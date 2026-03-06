; ModuleID = 'bench/ruby/original/ast.ll'
source_filename = "bench/ruby/original/ast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Init_builtin_ast.ast_table = internal constant [21 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @ast_s_parse, i32 4, i32 0, ptr @.str }, %struct.rb_builtin_function { ptr @ast_s_parse_file, i32 4, i32 1, ptr @.str.1 }, %struct.rb_builtin_function { ptr @ast_s_of, i32 4, i32 2, ptr @.str.2 }, %struct.rb_builtin_function { ptr @node_id_for_backtrace_location, i32 1, i32 3, ptr @.str.3 }, %struct.rb_builtin_function { ptr @ast_node_type, i32 0, i32 4, ptr @.str.4 }, %struct.rb_builtin_function { ptr @ast_node_first_lineno, i32 0, i32 5, ptr @.str.5 }, %struct.rb_builtin_function { ptr @ast_node_first_column, i32 0, i32 6, ptr @.str.6 }, %struct.rb_builtin_function { ptr @ast_node_last_lineno, i32 0, i32 7, ptr @.str.7 }, %struct.rb_builtin_function { ptr @ast_node_last_column, i32 0, i32 8, ptr @.str.8 }, %struct.rb_builtin_function { ptr @ast_node_all_tokens, i32 0, i32 9, ptr @.str.9 }, %struct.rb_builtin_function { ptr @ast_node_children, i32 0, i32 10, ptr @.str.10 }, %struct.rb_builtin_function { ptr @ast_node_inspect, i32 0, i32 11, ptr @.str.11 }, %struct.rb_builtin_function { ptr @ast_node_node_id, i32 0, i32 12, ptr @.str.12 }, %struct.rb_builtin_function { ptr @ast_node_script_lines, i32 0, i32 13, ptr @.str.13 }, %struct.rb_builtin_function { ptr @ast_node_locations, i32 0, i32 14, ptr @.str.14 }, %struct.rb_builtin_function { ptr @ast_location_first_lineno, i32 0, i32 15, ptr @.str.15 }, %struct.rb_builtin_function { ptr @ast_location_first_column, i32 0, i32 16, ptr @.str.16 }, %struct.rb_builtin_function { ptr @ast_location_last_lineno, i32 0, i32 17, ptr @.str.17 }, %struct.rb_builtin_function { ptr @ast_location_last_column, i32 0, i32 18, ptr @.str.18 }, %struct.rb_builtin_function { ptr @ast_location_inspect, i32 0, i32 19, ptr @.str.19 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str = private unnamed_addr constant [12 x i8] c"ast_s_parse\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ast_s_parse_file\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ast_s_of\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"node_id_for_backtrace_location\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ast_node_type\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"ast_node_first_lineno\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ast_node_first_column\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ast_node_last_lineno\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ast_node_last_column\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ast_node_all_tokens\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ast_node_children\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ast_node_inspect\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ast_node_node_id\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ast_node_script_lines\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"ast_node_locations\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"ast_location_first_lineno\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"ast_location_first_column\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"ast_location_last_lineno\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"ast_location_last_column\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ast_location_inspect\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@rb_cRubyVM = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"AbstractSyntaxTree\00", align 1
@rb_mAST = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cNode = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@rb_cLocation = internal unnamed_addr global i64 0, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@rb_node_type = internal constant %struct.rb_data_type_struct { ptr @.str.24, %struct.anon.12 { ptr @node_gc_mark, ptr inttoptr (i64 -1 to ptr), ptr @node_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"AST/node\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@rb_ast_parse_file.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"set_encoding\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [42 x i8] c"cannot get AST for ISEQ compiled by prism\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [42 x i8] c"cannot get AST for method defined in eval\00", align 1
@rb_e_script = external local_unnamed_addr global i64, align 8
@node_children.rbimpl_id = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"NODE_SPECIAL_REQUIRED_KEYWORD\00", align 1
@node_children.rbimpl_id.32 = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"$%ld\00", align 1
@node_children.rbimpl_id.36 = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"NODE_SPECIAL_EXCESSIVE_COMMA\00", align 1
@node_children.rbimpl_id.38 = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [29 x i8] c"NODE_SPECIAL_NO_REST_KEYWORD\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"node_children: unknown node: %s\00", align 1
@no_name_rest.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"NODE_SPECIAL_NO_NAME_REST\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"unexpected rb_parser_ary_data_type: %d\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [44 x i8] c"Thread::Backtrace::Location object expected\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c":%s@%d:%d-%d:%d>\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"node_locations: unknown node: %s\00", align 1
@rb_location_type = internal constant %struct.rb_data_type_struct { ptr @.str.47, %struct.anon.12 { ptr @location_gc_mark, ptr inttoptr (i64 -1 to ptr), ptr @location_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.47 = private unnamed_addr constant [13 x i8] c"AST/location\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c":@%d:%d-%d:%d>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_ast() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.20, ptr noundef nonnull @Init_builtin_ast.ast_table) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ast_s_parse(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = tail call fastcc i64 @rb_ast_parse_str(i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ast_s_parse_file(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = tail call fastcc i64 @rb_ast_parse_file(i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_s_of(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = tail call i32 @rb_frame_info_p(i64 noundef %2) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %32

8:                                                ; preds = %6
  %9 = tail call i64 @rb_obj_is_proc(i64 noundef %2) #11
  %.not37 = icmp eq i64 %9, 0
  br i1 %.not37, label %26, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %8, %14
  %.tr.i = phi i64 [ %15, %14 ], [ %2, %8 ]
  %10 = inttoptr i64 %.tr.i to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr i8, ptr %12, i64 24
  %.val.i.i = load i32, ptr %13, align 8, !tbaa !15
  switch i32 %.val.i.i, label %16 [
    i32 0, label %vm_proc_iseq.exit
    i32 3, label %14
    i32 1, label %rb_obj_is_iseq.exit.thread
    i32 2, label %rb_obj_is_iseq.exit.thread
  ]

14:                                               ; preds = %tailrecurse.i
  %15 = load i64, ptr %12, align 8, !tbaa !18
  br label %tailrecurse.i

16:                                               ; preds = %tailrecurse.i
  unreachable

vm_proc_iseq.exit:                                ; preds = %tailrecurse.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq ptr %18, null
  %21 = and i64 %19, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rb_obj_is_iseq.exit.thread, label %rb_obj_is_iseq.exit, !prof !19

rb_obj_is_iseq.exit:                              ; preds = %vm_proc_iseq.exit
  %24 = load i64, ptr %18, align 8, !tbaa !20
  %25 = and i64 %24, 61471
  %.not58 = icmp eq i64 %25, 28698
  br i1 %.not58, label %.thread52, label %rb_obj_is_iseq.exit.thread

26:                                               ; preds = %8
  %27 = tail call ptr @rb_method_iseq(i64 noundef %2) #11
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %rb_obj_is_iseq.exit.thread, label %.thread52

.thread52:                                        ; preds = %26, %rb_obj_is_iseq.exit
  %.147 = phi ptr [ %27, %26 ], [ %18, %rb_obj_is_iseq.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.147, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !24
  br label %35

32:                                               ; preds = %6
  %33 = tail call ptr @rb_get_iseq_from_frame_info(i64 noundef %2) #11
  %34 = tail call i32 @rb_get_node_id_from_frame_info(i64 noundef %2) #11
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %rb_obj_is_iseq.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %._crit_edge, %.thread52
  %36 = phi ptr [ %29, %.thread52 ], [ %.pre, %._crit_edge ]
  %.03557 = phi i32 [ %31, %.thread52 ], [ %34, %._crit_edge ]
  %.03656 = phi ptr [ %.147, %.thread52 ], [ %33, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load i8, ptr %37, align 8, !tbaa !44, !range !45, !noundef !46
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.28) #12
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = tail call i64 @rb_iseq_path(ptr noundef nonnull %.03656) #11
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load i64, ptr %46, align 8, !tbaa !20, !noalias !51
  %52 = and i64 %51, 8192
  %.not.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %54

54:                                               ; preds = %50
  %.sroa.2.0.copyload.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %50, %54
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %54 ], [ %53, %50 ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %55 = icmp eq i32 %bcmp, 0
  br label %56

56:                                               ; preds = %RSTRING_PTR.exit, %42
  %57 = phi i1 [ false, %42 ], [ %55, %RSTRING_PTR.exit ]
  %58 = icmp eq i64 %44, 4
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %56
  %60 = tail call i32 @rb_iseq_from_eval_p(ptr noundef nonnull %.03656) #11
  %61 = icmp eq i32 %60, 0
  %or.cond = select i1 %61, i1 true, i1 %57
  br i1 %or.cond, label %88, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr @rb_eArgError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.30) #12
  unreachable

.critedge:                                        ; preds = %56
  %64 = tail call i64 @rb_check_array_type(i64 noundef %44) #11
  %65 = tail call i64 @rb_parser_new() #11
  %66 = tail call i64 @rb_parser_set_context(i64 noundef %65, ptr noundef null, i32 noundef 0) #11
  %67 = and i64 %3, -5
  %.not.i.i42 = icmp eq i64 %67, 0
  br i1 %.not.i.i42, label %69, label %68

68:                                               ; preds = %.critedge
  tail call void @rb_parser_set_script_lines(i64 noundef %66) #11
  br label %69

69:                                               ; preds = %68, %.critedge
  %70 = and i64 %4, -5
  %.not7.i.i = icmp eq i64 %70, 0
  br i1 %.not7.i.i, label %72, label %71

71:                                               ; preds = %69
  tail call void @rb_parser_error_tolerant(i64 noundef %66) #11
  br label %72

72:                                               ; preds = %71, %69
  %73 = and i64 %5, -5
  %.not8.i.i = icmp eq i64 %73, 0
  br i1 %.not8.i.i, label %setup_vparser.exit.i, label %74

74:                                               ; preds = %72
  tail call void @rb_parser_keep_tokens(i64 noundef %66) #11
  br label %setup_vparser.exit.i

setup_vparser.exit.i:                             ; preds = %74, %72
  %75 = tail call i64 @rb_parser_compile_array(i64 noundef %66, i64 noundef 4, i64 noundef %64, i32 noundef 1) #11
  %76 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %75) #11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %.not.i7.i = icmp eq ptr %78, null
  br i1 %.not.i7.i, label %79, label %rb_ast_parse_array.exit

79:                                               ; preds = %setup_vparser.exit.i
  tail call void @rb_ast_dispose(ptr noundef nonnull %76) #11
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load i64, ptr %82, align 8, !tbaa !62
  tail call void @rb_exc_raise(i64 noundef %83) #12
  unreachable

rb_ast_parse_array.exit:                          ; preds = %setup_vparser.exit.i
  %84 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %85 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %84, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %86 = tail call ptr @rb_check_typeddata(i64 noundef %85, ptr noundef nonnull @rb_node_type) #11
  store i64 %75, ptr %86, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %78, ptr %87, align 8, !tbaa !72
  br label %94

88:                                               ; preds = %59
  br i1 %57, label %89, label %92

89:                                               ; preds = %88
  %90 = load i64, ptr @rb_e_script, align 8, !tbaa !47
  %91 = tail call fastcc i64 @rb_ast_parse_str(i64 noundef %90, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %94

92:                                               ; preds = %88
  %93 = tail call fastcc i64 @rb_ast_parse_file(i64 noundef %45, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %94

94:                                               ; preds = %89, %92, %rb_ast_parse_array.exit
  %.034 = phi i64 [ %91, %89 ], [ %93, %92 ], [ %85, %rb_ast_parse_array.exit ]
  %95 = tail call fastcc i64 @node_find(i64 noundef %.034, i32 noundef %.03557)
  br label %rb_obj_is_iseq.exit.thread

rb_obj_is_iseq.exit.thread:                       ; preds = %tailrecurse.i, %tailrecurse.i, %26, %vm_proc_iseq.exit, %32, %rb_obj_is_iseq.exit, %94
  %.0 = phi i64 [ %95, %94 ], [ 4, %rb_obj_is_iseq.exit ], [ 4, %32 ], [ 4, %vm_proc_iseq.exit ], [ 4, %26 ], [ 4, %tailrecurse.i ], [ 4, %tailrecurse.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @node_id_for_backtrace_location(ptr readnone captures(none) %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_frame_info_p(i64 noundef %2) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.43) #12
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @rb_get_node_id_from_frame_info(i64 noundef %2) #11
  %9 = icmp eq i32 %8, -1
  %10 = sext i32 %8 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  %.0 = select i1 %9, i64 4, i64 %12
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_type(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.val = load i64, ptr %5, align 8, !tbaa !73
  %6 = trunc i64 %.val to i32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 127
  %9 = tail call ptr @ruby_node_name(i32 noundef %8) #11
  %10 = getelementptr i8, ptr %9, i64 5
  %11 = tail call i64 @rb_sym_intern_ascii_cstr(ptr noundef %10) #11
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_node_first_lineno(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_node_first_column(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_node_last_lineno(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_node_last_column(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_all_tokens(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #11
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %63, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = tail call i64 @rb_ary_new_capa(i64 noundef %12) #11
  %14 = load i64, ptr %11, align 8, !tbaa !85
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.02426 = phi i64 [ 0, %.lr.ph ], [ %59, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !87
  %19 = getelementptr [8 x i8], ptr %18, i64 %.02426
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !96
  %27 = tail call i64 @rb_str_new(ptr noundef %24, i64 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !97
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !99
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 1
  %47 = or disjoint i64 %46, 1
  %48 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %32, i64 noundef %37, i64 noundef %42, i64 noundef %47) #11
  %49 = load i32, ptr %20, align 8, !tbaa !101
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = tail call i64 @rb_intern(ptr noundef %54) #11
  %56 = tail call i64 @rb_id2sym(i64 noundef %55) #11
  %57 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %52, i64 noundef %56, i64 noundef %27, i64 noundef %48) #11
  %58 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef %57) #11
  %59 = add nuw nsw i64 %.02426, 1
  %60 = load i64, ptr %11, align 8, !tbaa !85
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %17, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %17, %10
  %62 = tail call i64 @rb_ary_freeze(i64 noundef %13) #11
  br label %63

63:                                               ; preds = %2, %._crit_edge
  %.0 = phi i64 [ %13, %._crit_edge ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_children(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #11
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call fastcc i64 @node_children(i64 noundef %4, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ast_node_inspect(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #11
  %4 = tail call i64 @rb_obj_class(i64 noundef %1) #11
  %5 = tail call i64 @rb_class_path(i64 noundef %4) #11
  %6 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.44, i64 noundef 2) #11
  %7 = tail call i64 @rb_str_append(i64 noundef %6, i64 noundef %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.val = load i64, ptr %9, align 8, !tbaa !73
  %10 = trunc i64 %.val to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 127
  %13 = tail call ptr @ruby_node_name(i32 noundef %12) #11
  %14 = getelementptr i8, ptr %13, i64 5
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6, ptr noundef nonnull @.str.45, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23) #11
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_node_node_id(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_script_lines(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #11
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = tail call i64 @rb_parser_build_script_lines_from(ptr noundef %7) #11
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_locations(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = tail call fastcc i64 @node_locations(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_location_first_lineno(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_location_type) #11
  %4 = load i32, ptr %3, align 4, !tbaa !107
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_location_first_column(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_location_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_location_last_lineno(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_location_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_location_last_column(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_location_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ast_location_inspect(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_location_type) #11
  %4 = tail call i64 @rb_obj_class(i64 noundef %1) #11
  %5 = tail call i64 @rb_class_path(i64 noundef %4) #11
  %6 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.44, i64 noundef 2) #11
  %7 = tail call i64 @rb_str_append(i64 noundef %6, i64 noundef %5) #11
  %8 = load i32, ptr %3, align 4, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !111
  %15 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6, ptr noundef nonnull @.str.48, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14) #11
  ret i64 %6
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ast() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cRubyVM, align 8, !tbaa !47
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.21) #11
  store i64 %2, ptr @rb_mAST, align 8, !tbaa !47
  %3 = load i64, ptr @rb_cObject, align 8, !tbaa !47
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.22, i64 noundef %3) #11
  store i64 %4, ptr @rb_cNode, align 8, !tbaa !47
  %5 = load i64, ptr @rb_mAST, align 8, !tbaa !47
  %6 = load i64, ptr @rb_cObject, align 8, !tbaa !47
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.23, i64 noundef %6) #11
  store i64 %7, ptr @rb_cLocation, align 8, !tbaa !47
  %8 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  tail call void @rb_undef_alloc_func(i64 noundef %8) #11
  %9 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  tail call void @rb_undef_alloc_func(i64 noundef %9) #11
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rb_ast_parse_str(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !47
  %6 = call i64 @rb_string_value(ptr noundef nonnull %5) #11
  %7 = call i64 @rb_parser_new() #11
  %8 = call i64 @rb_parser_set_context(i64 noundef %7, ptr noundef null, i32 noundef 0) #11
  %9 = and i64 %1, -5
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %4
  call void @rb_parser_set_script_lines(i64 noundef %8) #11
  br label %11

11:                                               ; preds = %10, %4
  %12 = and i64 %2, -5
  %.not7.i = icmp eq i64 %12, 0
  br i1 %.not7.i, label %14, label %13

13:                                               ; preds = %11
  call void @rb_parser_error_tolerant(i64 noundef %8) #11
  br label %14

14:                                               ; preds = %13, %11
  %15 = and i64 %3, -5
  %.not8.i = icmp eq i64 %15, 0
  br i1 %.not8.i, label %setup_vparser.exit, label %16

16:                                               ; preds = %14
  call void @rb_parser_keep_tokens(i64 noundef %8) #11
  br label %setup_vparser.exit

setup_vparser.exit:                               ; preds = %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !47
  %18 = call i64 @rb_parser_compile_string_path(i64 noundef %8, i64 noundef 4, i64 noundef %17, i32 noundef 1) #11
  %19 = call ptr @rb_ruby_ast_data_get(i64 noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i5 = icmp eq ptr %21, null
  br i1 %.not.i5, label %22, label %ast_parse_done.exit

22:                                               ; preds = %setup_vparser.exit
  call void @rb_ast_dispose(ptr noundef nonnull %19) #11
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !62
  call void @rb_exc_raise(i64 noundef %26) #12
  unreachable

ast_parse_done.exit:                              ; preds = %setup_vparser.exit
  %27 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %28 = call i64 @rb_data_typed_object_zalloc(i64 noundef %27, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %29 = call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef nonnull @rb_node_type) #11
  store i64 %18, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %21, ptr %30, align 8, !tbaa !72
  ret i64 %28
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_parser_set_script_lines(i64 noundef) local_unnamed_addr #1

declare void @rb_parser_error_tolerant(i64 noundef) local_unnamed_addr #1

declare void @rb_parser_keep_tokens(i64 noundef) local_unnamed_addr #1

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_parser_new() local_unnamed_addr #1

declare ptr @rb_ruby_ast_data_get(i64 noundef) local_unnamed_addr #1

declare void @rb_ast_dispose(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @ast_new_internal(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @rb_node_type) #11
  store i64 %0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !72
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_gc_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !70
  tail call void @rb_gc_mark(i64 noundef %2) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @node_memsize(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !70
  %3 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %2) #11
  %4 = tail call i64 @rb_ast_memsize(ptr noundef %3) #11
  %5 = add i64 %4, 16
  ret i64 %5
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ast_memsize(ptr noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rb_ast_parse_file(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call nonnull ptr @rb_utf8_encoding() #11
  %6 = tail call i64 @rb_file_open_str(i64 noundef %0, ptr noundef nonnull @.str.25) #11
  %.pr.i = load i64, ptr @rb_ast_parse_file.rbimpl_id, align 8, !tbaa !47
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 12) #11
  store i64 %7, ptr @rb_ast_parse_file.rbimpl_id, align 8, !tbaa !47
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !112

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %4
  %.lcssa.i = phi i64 [ %.pr.i, %4 ], [ %7, %.lr.ph.i ]
  %8 = tail call i64 @rb_enc_from_encoding(ptr noundef nonnull %5) #11
  %9 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.27, i64 noundef 1) #11
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i, i32 noundef 2, i64 noundef %8, i64 noundef %9) #11
  %11 = tail call i64 @rb_parser_new() #11
  %12 = tail call i64 @rb_parser_set_context(i64 noundef %11, ptr noundef null, i32 noundef 0) #11
  %13 = and i64 %1, -5
  %.not.i10 = icmp eq i64 %13, 0
  br i1 %.not.i10, label %15, label %14

14:                                               ; preds = %rbimpl_intern_const.exit
  tail call void @rb_parser_set_script_lines(i64 noundef %12) #11
  br label %15

15:                                               ; preds = %14, %rbimpl_intern_const.exit
  %16 = and i64 %2, -5
  %.not7.i = icmp eq i64 %16, 0
  br i1 %.not7.i, label %18, label %17

17:                                               ; preds = %15
  tail call void @rb_parser_error_tolerant(i64 noundef %12) #11
  br label %18

18:                                               ; preds = %17, %15
  %19 = and i64 %3, -5
  %.not8.i = icmp eq i64 %19, 0
  br i1 %.not8.i, label %setup_vparser.exit, label %20

20:                                               ; preds = %18
  tail call void @rb_parser_keep_tokens(i64 noundef %12) #11
  br label %setup_vparser.exit

setup_vparser.exit:                               ; preds = %18, %20
  %21 = tail call i64 @rb_parser_compile_file_path(i64 noundef %12, i64 noundef 4, i64 noundef %6, i32 noundef 1) #11
  %22 = tail call i64 @rb_io_close(i64 noundef %6) #11
  %23 = tail call ptr @rb_ruby_ast_data_get(i64 noundef %21) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i11 = icmp eq ptr %25, null
  br i1 %.not.i11, label %26, label %ast_parse_done.exit

26:                                               ; preds = %setup_vparser.exit
  tail call void @rb_ast_dispose(ptr noundef nonnull %23) #11
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !62
  tail call void @rb_exc_raise(i64 noundef %30) #12
  unreachable

ast_parse_done.exit:                              ; preds = %setup_vparser.exit
  %31 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %32 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %31, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %33 = tail call ptr @rb_check_typeddata(i64 noundef %32, ptr noundef nonnull @rb_node_type) #11
  store i64 %21, ptr %33, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %25, ptr %34, align 8, !tbaa !72
  ret i64 %32
}

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #1

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %.pr = load i64, ptr %0, align 8, !tbaa !47
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #11
  store i64 %4, ptr %0, align 8, !tbaa !47
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #1

declare i64 @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_frame_info_p(i64 noundef) local_unnamed_addr #1

declare ptr @rb_get_iseq_from_frame_info(i64 noundef) local_unnamed_addr #1

declare i32 @rb_get_node_id_from_frame_info(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare ptr @rb_method_iseq(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #1

declare i32 @rb_iseq_from_eval_p(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @node_find(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_node_type) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !70
  %11 = tail call fastcc i64 @node_children(i64 noundef %10, ptr noundef nonnull %5)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %15

15:                                               ; preds = %.thread25, %9
  %.019 = phi i64 [ 0, %9 ], [ %47, %.thread25 ]
  %16 = load i64, ptr %12, align 8, !tbaa !20
  %17 = and i64 %16, 8192
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %15
  %18 = load i64, ptr %13, align 8, !tbaa !18
  %19 = icmp slt i64 %.019, %18
  br i1 %19, label %23, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %15
  %20 = lshr i64 %16, 15
  %21 = and i64 %20, 127
  %22 = icmp samesign ult i64 %.019, %21
  br i1 %22, label %RARRAY_AREF.exit, label %.loopexit

23:                                               ; preds = %rb_array_len.exit
  %24 = load ptr, ptr %14, align 8, !tbaa !18
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %23
  %.0.i.i = phi ptr [ %24, %23 ], [ %13, %rb_array_len.exit.thread ]
  %25 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.019
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %26, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %RARRAY_AREF.exit
  %32 = inttoptr i64 %26 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %rb_class_of.exit

34:                                               ; preds = %RARRAY_AREF.exit
  switch i64 %26, label %37 [
    i64 0, label %rb_class_of.exit
    i64 4, label %35
    i64 20, label %36
  ]

35:                                               ; preds = %34
  br label %rb_class_of.exit

36:                                               ; preds = %34
  br label %rb_class_of.exit

37:                                               ; preds = %34
  %38 = trunc i64 %26 to i1
  br i1 %38, label %rb_class_of.exit, label %39

39:                                               ; preds = %37
  %40 = and i64 %26, 254
  %41 = icmp eq i64 %40, 12
  %spec.select.i = select i1 %41, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %31, %34, %35, %36, %37, %39
  %.0.in.i = phi ptr [ %33, %31 ], [ @rb_cNilClass, %35 ], [ @rb_cTrueClass, %36 ], [ @rb_cFalseClass, %34 ], [ @rb_cInteger, %37 ], [ %spec.select.i, %39 ]
  %.0.i23 = load i64, ptr %.0.in.i, align 8, !tbaa !47
  %42 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %43 = icmp eq i64 %.0.i23, %42
  br i1 %43, label %44, label %.thread25

44:                                               ; preds = %rb_class_of.exit
  %45 = tail call fastcc i64 @node_find(i64 noundef %26, i32 noundef %1)
  %46 = and i64 %45, -5
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %.thread25, label %.loopexit

.thread25:                                        ; preds = %rb_class_of.exit, %44
  %47 = add nuw nsw i64 %.019, 1
  br label %15, !llvm.loop !113

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %44, %2
  %.0 = phi i64 [ %0, %2 ], [ 4, %rb_array_len.exit.thread ], [ 4, %rb_array_len.exit ], [ %45, %44 ]
  ret i64 %.0
}

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_parser_compile_array(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @node_children(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %1, align 8, !tbaa !73
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 127
  switch i32 %7, label %908 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %18
    i32 4, label %26
    i32 5, label %32
    i32 6, label %38
    i32 7, label %44
    i32 8, label %52
    i32 9, label %60
    i32 10, label %60
    i32 11, label %70
    i32 12, label %70
    i32 13, label %76
    i32 14, label %80
    i32 15, label %84
    i32 46, label %88
    i32 16, label %92
    i32 17, label %94
    i32 18, label %96
    i32 19, label %100
    i32 20, label %108
    i32 21, label %118
    i32 22, label %124
    i32 23, label %124
    i32 24, label %148
    i32 25, label %170
    i32 26, label %188
    i32 28, label %206
    i32 30, label %217
    i32 27, label %228
    i32 29, label %239
    i32 31, label %265
    i32 32, label %288
    i32 33, label %312
    i32 34, label %327
    i32 35, label %342
    i32 36, label %359
    i32 37, label %376
    i32 40, label %393
    i32 38, label %410
    i32 39, label %421
    i32 41, label %426
    i32 42, label %430
    i32 43, label %432
    i32 44, label %434
    i32 45, label %436
    i32 47, label %440
    i32 48, label %444
    i32 49, label %449
    i32 51, label %454
    i32 52, label %459
    i32 53, label %464
    i32 50, label %469
    i32 54, label %474
    i32 55, label %481
    i32 56, label %490
    i32 57, label %493
    i32 58, label %504
    i32 63, label %510
    i32 65, label %510
    i32 59, label %513
    i32 60, label %516
    i32 61, label %519
    i32 62, label %522
    i32 68, label %525
    i32 70, label %528
    i32 64, label %532
    i32 66, label %532
    i32 69, label %532
    i32 102, label %532
    i32 101, label %549
    i32 67, label %552
    i32 76, label %556
    i32 77, label %562
    i32 78, label %568
    i32 79, label %572
    i32 80, label %578
    i32 81, label %589
    i32 82, label %606
    i32 83, label %612
    i32 84, label %620
    i32 85, label %625
    i32 86, label %633
    i32 87, label %639
    i32 88, label %645
    i32 89, label %656
    i32 90, label %661
    i32 91, label %661
    i32 92, label %661
    i32 93, label %661
    i32 94, label %667
    i32 95, label %669
    i32 96, label %671
    i32 97, label %673
    i32 98, label %675
    i32 99, label %677
    i32 100, label %681
    i32 103, label %685
    i32 104, label %702
    i32 73, label %706
    i32 74, label %712
    i32 75, label %718
    i32 71, label %734
    i32 0, label %799
    i32 105, label %831
    i32 107, label %854
    i32 106, label %874
    i32 109, label %897
    i32 110, label %900
    i32 111, label %903
    i32 108, label %906
  ]

8:                                                ; preds = %2
  %9 = tail call fastcc i64 @dump_block(i64 noundef %0, ptr noundef nonnull %1)
  br label %910

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 3, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br label %910

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 3, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  br label %910

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %28, ptr noundef %30)
  br label %910

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %34, ptr noundef %36)
  br label %910

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %40, ptr noundef %42)
  br label %910

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 3, ptr noundef %46, ptr noundef %48, ptr noundef %50)
  br label %910

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !138
  %59 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 3, ptr noundef %54, ptr noundef %56, ptr noundef %58)
  br label %910

60:                                               ; preds = %2, %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  %65 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %62, ptr noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !142
  %.not527 = icmp eq i64 %67, 0
  %68 = select i1 %.not527, i64 0, i64 20
  %69 = tail call i64 @rb_ary_push(i64 noundef %65, i64 noundef %68) #11
  br label %910

70:                                               ; preds = %2, %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %72, ptr noundef %74)
  br label %910

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  %79 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %78)
  br label %910

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %83 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %82)
  br label %910

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !148
  %87 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %86)
  br label %910

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !150
  %91 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %90)
  br label %910

92:                                               ; preds = %2
  %93 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 0)
  br label %910

94:                                               ; preds = %2
  %95 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 0)
  br label %910

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !152
  %99 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %98)
  br label %910

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !154
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !156
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !157
  %107 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 3, ptr noundef %102, ptr noundef %104, ptr noundef %106)
  br label %910

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !158
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !160
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !161
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !162
  %117 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 4, ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef %116)
  br label %910

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !163
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !165
  %123 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %120, ptr noundef %122)
  br label %910

124:                                              ; preds = %2, %2
  %125 = tail call i64 @rb_ary_new() #11
  br label %126

126:                                              ; preds = %139, %124
  %.0399 = phi ptr [ %1, %124 ], [ %138, %139 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0399, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !166
  %.not524 = icmp eq ptr %128, null
  br i1 %.not524, label %134, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %131 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %130, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %132 = tail call ptr @rb_check_typeddata(i64 noundef %131, ptr noundef nonnull @rb_node_type) #11
  store i64 %0, ptr %132, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %128, ptr %133, align 8, !tbaa !72
  br label %134

134:                                              ; preds = %126, %129
  %135 = phi i64 [ %131, %129 ], [ 4, %126 ]
  %136 = tail call i64 @rb_ary_push(i64 noundef %125, i64 noundef %135) #11
  %137 = getelementptr inbounds nuw i8, ptr %.0399, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !168
  %.not525 = icmp eq ptr %138, null
  br i1 %.not525, label %.thread, label %139

139:                                              ; preds = %134
  %.val = load i64, ptr %138, align 8, !tbaa !73
  %140 = trunc i64 %.val to i32
  %141 = lshr i32 %140, 8
  %142 = and i32 %141, 127
  %143 = icmp eq i32 %142, %7
  br i1 %143, label %126, label %144

144:                                              ; preds = %139
  %145 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %138)
  br label %.thread

.thread:                                          ; preds = %134, %144
  %146 = phi i64 [ %145, %144 ], [ 4, %134 ]
  %147 = tail call i64 @rb_ary_push(i64 noundef %125, i64 noundef %146) #11
  br label %910

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !169
  %.not521 = icmp eq ptr %150, inttoptr (i64 -1 to ptr)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !171
  br i1 %.not521, label %157, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !172
  %156 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 3, ptr noundef %152, ptr noundef %155, ptr noundef %150)
  br label %910

157:                                              ; preds = %148
  %.not522 = icmp eq ptr %152, null
  br i1 %.not522, label %160, label %158

158:                                              ; preds = %157
  %159 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %152)
  br label %160

160:                                              ; preds = %157, %158
  %161 = phi i64 [ %159, %158 ], [ 4, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !172
  %.not523 = icmp eq ptr %163, null
  br i1 %.not523, label %166, label %164

164:                                              ; preds = %160
  %165 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %163)
  br label %166

166:                                              ; preds = %160, %164
  %167 = phi i64 [ %165, %164 ], [ 4, %160 ]
  %168 = tail call fastcc i64 @no_name_rest()
  %169 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %161, i64 noundef %167, i64 noundef %168) #11
  br label %910

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !173
  %173 = icmp eq ptr %172, inttoptr (i64 -1 to ptr)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %175 = load i64, ptr %174, align 8, !tbaa !175
  %176 = tail call fastcc i64 @var_name(i64 noundef %175)
  br i1 %173, label %177, label %181

177:                                              ; preds = %170
  %178 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id, ptr noundef @.str.31) #14
  %179 = tail call i64 @rb_id2sym(i64 noundef %178) #11
  %180 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %176, i64 noundef %179) #11
  br label %910

181:                                              ; preds = %170
  %182 = load ptr, ptr %171, align 8, !tbaa !173
  %.not520 = icmp eq ptr %182, null
  br i1 %.not520, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %182)
  br label %185

185:                                              ; preds = %181, %183
  %186 = phi i64 [ %184, %183 ], [ 4, %181 ]
  %187 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %176, i64 noundef %186) #11
  br label %910

188:                                              ; preds = %2
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !176
  %191 = icmp eq ptr %190, inttoptr (i64 -1 to ptr)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = load i64, ptr %192, align 8, !tbaa !178
  %194 = tail call fastcc i64 @var_name(i64 noundef %193)
  br i1 %191, label %195, label %199

195:                                              ; preds = %188
  %196 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.32, ptr noundef @.str.31) #14
  %197 = tail call i64 @rb_id2sym(i64 noundef %196) #11
  %198 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %194, i64 noundef %197) #11
  br label %910

199:                                              ; preds = %188
  %200 = load ptr, ptr %189, align 8, !tbaa !176
  %.not519 = icmp eq ptr %200, null
  br i1 %.not519, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %200)
  br label %203

203:                                              ; preds = %199, %201
  %204 = phi i64 [ %202, %201 ], [ 4, %199 ]
  %205 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %194, i64 noundef %204) #11
  br label %910

206:                                              ; preds = %2
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %208 = load i64, ptr %207, align 8, !tbaa !179
  %209 = tail call fastcc i64 @var_name(i64 noundef %208)
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !181
  %.not518 = icmp eq ptr %211, null
  br i1 %.not518, label %214, label %212

212:                                              ; preds = %206
  %213 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %211)
  br label %214

214:                                              ; preds = %206, %212
  %215 = phi i64 [ %213, %212 ], [ 4, %206 ]
  %216 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %209, i64 noundef %215) #11
  br label %910

217:                                              ; preds = %2
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %219 = load i64, ptr %218, align 8, !tbaa !182
  %220 = tail call fastcc i64 @var_name(i64 noundef %219)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !184
  %.not517 = icmp eq ptr %222, null
  br i1 %.not517, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %222)
  br label %225

225:                                              ; preds = %217, %223
  %226 = phi i64 [ %224, %223 ], [ 4, %217 ]
  %227 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %220, i64 noundef %226) #11
  br label %910

228:                                              ; preds = %2
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %230 = load i64, ptr %229, align 8, !tbaa !185
  %231 = tail call fastcc i64 @var_name(i64 noundef %230)
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !187
  %.not516 = icmp eq ptr %233, null
  br i1 %.not516, label %236, label %234

234:                                              ; preds = %228
  %235 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %233)
  br label %236

236:                                              ; preds = %228, %234
  %237 = phi i64 [ %235, %234 ], [ 4, %228 ]
  %238 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %231, i64 noundef %237) #11
  br label %910

239:                                              ; preds = %2
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %241 = load i64, ptr %240, align 8, !tbaa !188
  %.not512 = icmp eq i64 %241, 0
  br i1 %.not512, label %251, label %242

242:                                              ; preds = %239
  %243 = tail call i64 @rb_id2sym(i64 noundef %241) #11
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !190
  %.not515 = icmp eq ptr %245, null
  br i1 %.not515, label %248, label %246

246:                                              ; preds = %242
  %247 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %245)
  br label %248

248:                                              ; preds = %242, %246
  %249 = phi i64 [ %247, %246 ], [ 4, %242 ]
  %250 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %243, i64 noundef %249) #11
  br label %910

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !191, !nonnull !46, !noundef !46
  %254 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %253)
  %.pre532 = load ptr, ptr %252, align 8, !tbaa !191
  %255 = getelementptr inbounds nuw i8, ptr %.pre532, i64 40
  %256 = load i64, ptr %255, align 8, !tbaa !192
  %257 = tail call i64 @rb_id2sym(i64 noundef %256) #11
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !190
  %.not514 = icmp eq ptr %259, null
  br i1 %.not514, label %262, label %260

260:                                              ; preds = %251
  %261 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %259)
  br label %262

262:                                              ; preds = %251, %260
  %263 = phi i64 [ %261, %260 ], [ 4, %251 ]
  %264 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %254, i64 noundef %257, i64 noundef %263) #11
  br label %910

265:                                              ; preds = %2
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !194
  %.not509 = icmp eq ptr %267, null
  br i1 %.not509, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %267)
  br label %270

270:                                              ; preds = %265, %268
  %271 = phi i64 [ %269, %268 ], [ 4, %265 ]
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !196
  %274 = tail call i64 @rb_id2sym(i64 noundef %273) #11
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !197
  %.not510 = icmp eq ptr %276, null
  br i1 %.not510, label %279, label %277

277:                                              ; preds = %270
  %278 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %276)
  br label %279

279:                                              ; preds = %270, %277
  %280 = phi i64 [ %278, %277 ], [ 4, %270 ]
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %282 = load ptr, ptr %281, align 8, !tbaa !198
  %.not511 = icmp eq ptr %282, null
  br i1 %.not511, label %285, label %283

283:                                              ; preds = %279
  %284 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %282)
  br label %285

285:                                              ; preds = %279, %283
  %286 = phi i64 [ %284, %283 ], [ 4, %279 ]
  %287 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %271, i64 noundef %274, i64 noundef %280, i64 noundef %286) #11
  br label %910

288:                                              ; preds = %2
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !199
  %.not507 = icmp eq ptr %290, null
  br i1 %.not507, label %293, label %291

291:                                              ; preds = %288
  %292 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %290)
  br label %293

293:                                              ; preds = %288, %291
  %294 = phi i64 [ %292, %291 ], [ 4, %288 ]
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %296 = load i8, ptr %295, align 8, !tbaa !201, !range !45, !noundef !46
  %297 = trunc nuw i8 %296 to i1
  %298 = select i1 %297, i64 20, i64 0
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %300 = load i64, ptr %299, align 8, !tbaa !202
  %301 = tail call i64 @rb_id2sym(i64 noundef %300) #11
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %303 = load i64, ptr %302, align 8, !tbaa !203
  %304 = tail call i64 @rb_id2sym(i64 noundef %303) #11
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !204
  %.not508 = icmp eq ptr %306, null
  br i1 %.not508, label %309, label %307

307:                                              ; preds = %293
  %308 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %306)
  br label %309

309:                                              ; preds = %293, %307
  %310 = phi i64 [ %308, %307 ], [ 4, %293 ]
  %311 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 5, i64 noundef %294, i64 noundef %298, i64 noundef %301, i64 noundef %304, i64 noundef %310) #11
  br label %910

312:                                              ; preds = %2
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !205
  %.not505 = icmp eq ptr %314, null
  br i1 %.not505, label %317, label %315

315:                                              ; preds = %312
  %316 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %314)
  br label %317

317:                                              ; preds = %312, %315
  %318 = phi i64 [ %316, %315 ], [ 4, %312 ]
  %319 = tail call i64 @rb_id2sym(i64 noundef 148) #11
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !207
  %.not506 = icmp eq ptr %321, null
  br i1 %.not506, label %324, label %322

322:                                              ; preds = %317
  %323 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %321)
  br label %324

324:                                              ; preds = %317, %322
  %325 = phi i64 [ %323, %322 ], [ 4, %317 ]
  %326 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %318, i64 noundef %319, i64 noundef %325) #11
  br label %910

327:                                              ; preds = %2
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !208
  %.not503 = icmp eq ptr %329, null
  br i1 %.not503, label %332, label %330

330:                                              ; preds = %327
  %331 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %329)
  br label %332

332:                                              ; preds = %327, %330
  %333 = phi i64 [ %331, %330 ], [ 4, %327 ]
  %334 = tail call i64 @rb_id2sym(i64 noundef 149) #11
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !210
  %.not504 = icmp eq ptr %336, null
  br i1 %.not504, label %339, label %337

337:                                              ; preds = %332
  %338 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %336)
  br label %339

339:                                              ; preds = %332, %337
  %340 = phi i64 [ %338, %337 ], [ 4, %332 ]
  %341 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %333, i64 noundef %334, i64 noundef %340) #11
  br label %910

342:                                              ; preds = %2
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !211
  %.not501 = icmp eq ptr %344, null
  br i1 %.not501, label %347, label %345

345:                                              ; preds = %342
  %346 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %344)
  br label %347

347:                                              ; preds = %342, %345
  %348 = phi i64 [ %346, %345 ], [ 4, %342 ]
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %350 = load i64, ptr %349, align 8, !tbaa !213
  %351 = tail call i64 @rb_id2sym(i64 noundef %350) #11
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %353 = load ptr, ptr %352, align 8, !tbaa !214
  %.not502 = icmp eq ptr %353, null
  br i1 %.not502, label %356, label %354

354:                                              ; preds = %347
  %355 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %353)
  br label %356

356:                                              ; preds = %347, %354
  %357 = phi i64 [ %355, %354 ], [ 4, %347 ]
  %358 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %348, i64 noundef %351, i64 noundef %357) #11
  br label %910

359:                                              ; preds = %2
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !215
  %.not499 = icmp eq ptr %361, null
  br i1 %.not499, label %364, label %362

362:                                              ; preds = %359
  %363 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %361)
  br label %364

364:                                              ; preds = %359, %362
  %365 = phi i64 [ %363, %362 ], [ 4, %359 ]
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %367 = load i64, ptr %366, align 8, !tbaa !217
  %368 = tail call i64 @rb_id2sym(i64 noundef %367) #11
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !218
  %.not500 = icmp eq ptr %370, null
  br i1 %.not500, label %373, label %371

371:                                              ; preds = %364
  %372 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %370)
  br label %373

373:                                              ; preds = %364, %371
  %374 = phi i64 [ %372, %371 ], [ 4, %364 ]
  %375 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %365, i64 noundef %368, i64 noundef %374) #11
  br label %910

376:                                              ; preds = %2
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !219
  %.not497 = icmp eq ptr %378, null
  br i1 %.not497, label %381, label %379

379:                                              ; preds = %376
  %380 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %378)
  br label %381

381:                                              ; preds = %376, %379
  %382 = phi i64 [ %380, %379 ], [ 4, %376 ]
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %384 = load i64, ptr %383, align 8, !tbaa !221
  %385 = tail call i64 @rb_id2sym(i64 noundef %384) #11
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !222
  %.not498 = icmp eq ptr %387, null
  br i1 %.not498, label %390, label %388

388:                                              ; preds = %381
  %389 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %387)
  br label %390

390:                                              ; preds = %381, %388
  %391 = phi i64 [ %389, %388 ], [ 4, %381 ]
  %392 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %382, i64 noundef %385, i64 noundef %391) #11
  br label %910

393:                                              ; preds = %2
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !223
  %.not495 = icmp eq ptr %395, null
  br i1 %.not495, label %398, label %396

396:                                              ; preds = %393
  %397 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %395)
  br label %398

398:                                              ; preds = %393, %396
  %399 = phi i64 [ %397, %396 ], [ 4, %393 ]
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %401 = load i64, ptr %400, align 8, !tbaa !225
  %402 = tail call i64 @rb_id2sym(i64 noundef %401) #11
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %404 = load ptr, ptr %403, align 8, !tbaa !226
  %.not496 = icmp eq ptr %404, null
  br i1 %.not496, label %407, label %405

405:                                              ; preds = %398
  %406 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %404)
  br label %407

407:                                              ; preds = %398, %405
  %408 = phi i64 [ %406, %405 ], [ 4, %398 ]
  %409 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %399, i64 noundef %402, i64 noundef %408) #11
  br label %910

410:                                              ; preds = %2
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %412 = load i64, ptr %411, align 8, !tbaa !227
  %413 = tail call i64 @rb_id2sym(i64 noundef %412) #11
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %415 = load ptr, ptr %414, align 8, !tbaa !229
  %.not494 = icmp eq ptr %415, null
  br i1 %.not494, label %418, label %416

416:                                              ; preds = %410
  %417 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %415)
  br label %418

418:                                              ; preds = %410, %416
  %419 = phi i64 [ %417, %416 ], [ 4, %410 ]
  %420 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %413, i64 noundef %419) #11
  br label %910

421:                                              ; preds = %2
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %423 = load i64, ptr %422, align 8, !tbaa !230
  %424 = tail call i64 @rb_id2sym(i64 noundef %423) #11
  %425 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %424) #11
  br label %910

426:                                              ; preds = %2
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !232
  %429 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %428)
  br label %910

430:                                              ; preds = %2
  %431 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 0)
  br label %910

432:                                              ; preds = %2
  %433 = tail call fastcc i64 @dump_array(i64 noundef %0, ptr noundef nonnull %1)
  br label %910

434:                                              ; preds = %2
  %435 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 0)
  br label %910

436:                                              ; preds = %2
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !234
  %439 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %438)
  br label %910

440:                                              ; preds = %2
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !236
  %443 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %442)
  br label %910

444:                                              ; preds = %2
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %446 = load i64, ptr %445, align 8, !tbaa !238
  %447 = tail call fastcc i64 @var_name(i64 noundef %446)
  %448 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %447) #11
  br label %910

449:                                              ; preds = %2
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %451 = load i64, ptr %450, align 8, !tbaa !240
  %452 = tail call fastcc i64 @var_name(i64 noundef %451)
  %453 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %452) #11
  br label %910

454:                                              ; preds = %2
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %456 = load i64, ptr %455, align 8, !tbaa !242
  %457 = tail call i64 @rb_id2sym(i64 noundef %456) #11
  %458 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %457) #11
  br label %910

459:                                              ; preds = %2
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %461 = load i64, ptr %460, align 8, !tbaa !244
  %462 = tail call i64 @rb_id2sym(i64 noundef %461) #11
  %463 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %462) #11
  br label %910

464:                                              ; preds = %2
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %466 = load i64, ptr %465, align 8, !tbaa !246
  %467 = tail call i64 @rb_id2sym(i64 noundef %466) #11
  %468 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %467) #11
  br label %910

469:                                              ; preds = %2
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %471 = load i64, ptr %470, align 8, !tbaa !248
  %472 = tail call i64 @rb_id2sym(i64 noundef %471) #11
  %473 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %472) #11
  br label %910

474:                                              ; preds = %2
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %476 = load i64, ptr %475, align 8, !tbaa !250
  %477 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 22, ptr noundef nonnull @.str.33, i64 noundef %476) #11
  %478 = call i64 @rb_intern(ptr noundef nonnull %3) #11
  %479 = call i64 @rb_id2sym(i64 noundef %478) #11
  %480 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %479) #11
  br label %910

481:                                              ; preds = %2
  store i8 36, ptr %3, align 16, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %483 = load i64, ptr %482, align 8, !tbaa !252
  %484 = trunc i64 %483 to i8
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %484, ptr %485, align 1, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %486, align 2, !tbaa !18
  %487 = call i64 @rb_intern(ptr noundef nonnull %3) #11
  %488 = call i64 @rb_id2sym(i64 noundef %487) #11
  %489 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %488) #11
  br label %910

490:                                              ; preds = %2
  %491 = tail call i64 @rb_node_regx_string_val(ptr noundef nonnull %1) #11
  %492 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %491) #11
  br label %910

493:                                              ; preds = %2
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %495 = load ptr, ptr %494, align 8, !tbaa !254
  %.not493 = icmp eq ptr %495, null
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !256
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %499 = load ptr, ptr %498, align 8, !tbaa !257
  br i1 %.not493, label %502, label %500

500:                                              ; preds = %493
  %501 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 3, ptr noundef %497, ptr noundef %499, ptr noundef nonnull %495)
  br label %910

502:                                              ; preds = %493
  %503 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %497, ptr noundef %499)
  br label %910

504:                                              ; preds = %2
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !258
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !260
  %509 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %506, ptr noundef %508)
  br label %910

510:                                              ; preds = %2, %2
  %511 = tail call i64 @rb_node_str_string_val(ptr noundef nonnull %1) #11
  %512 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %511) #11
  br label %910

513:                                              ; preds = %2
  %514 = tail call i64 @rb_node_integer_literal_val(ptr noundef nonnull %1) #11
  %515 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %514) #11
  br label %910

516:                                              ; preds = %2
  %517 = tail call i64 @rb_node_float_literal_val(ptr noundef nonnull %1) #11
  %518 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %517) #11
  br label %910

519:                                              ; preds = %2
  %520 = tail call i64 @rb_node_rational_literal_val(ptr noundef nonnull %1) #11
  %521 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %520) #11
  br label %910

522:                                              ; preds = %2
  %523 = tail call i64 @rb_node_imaginary_literal_val(ptr noundef nonnull %1) #11
  %524 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %523) #11
  br label %910

525:                                              ; preds = %2
  %526 = tail call i64 @rb_node_regx_string_val(ptr noundef nonnull %1) #11
  %527 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %526) #11
  br label %910

528:                                              ; preds = %2
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !261
  %531 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %530)
  br label %910

532:                                              ; preds = %2, %2, %2, %2
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %534 = load ptr, ptr %533, align 8, !tbaa !263
  %.not490 = icmp eq ptr %534, null
  br i1 %.not490, label %546, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !266
  %.not491 = icmp eq ptr %537, null
  br i1 %.not491, label %540, label %538

538:                                              ; preds = %535
  %539 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %537)
  br label %540

540:                                              ; preds = %535, %538
  %541 = phi i64 [ %539, %538 ], [ 4, %535 ]
  %542 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !268
  %.not492 = icmp eq ptr %543, null
  br i1 %.not492, label %546, label %544

544:                                              ; preds = %540
  %545 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %543)
  br label %546

546:                                              ; preds = %544, %540, %532
  %.0401 = phi i64 [ 4, %532 ], [ %545, %544 ], [ 4, %540 ]
  %.0400 = phi i64 [ 4, %532 ], [ %541, %544 ], [ %541, %540 ]
  %547 = tail call i64 @rb_node_dstr_string_val(ptr noundef nonnull %1) #11
  %548 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %547, i64 noundef %.0400, i64 noundef %.0401) #11
  br label %910

549:                                              ; preds = %2
  %550 = tail call i64 @rb_node_sym_string_val(ptr noundef nonnull %1) #11
  %551 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %550) #11
  br label %910

552:                                              ; preds = %2
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !269
  %555 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %554)
  br label %910

556:                                              ; preds = %2
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !271
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %560 = load ptr, ptr %559, align 8, !tbaa !273
  %561 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %558, ptr noundef %560)
  br label %910

562:                                              ; preds = %2
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !274
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !276
  %567 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %564, ptr noundef %566)
  br label %910

568:                                              ; preds = %2
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !277
  %571 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %570)
  br label %910

572:                                              ; preds = %2
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !279
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %576 = load ptr, ptr %575, align 8, !tbaa !281
  %577 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %574, ptr noundef %576)
  br label %910

578:                                              ; preds = %2
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %580 = load i64, ptr %579, align 8, !tbaa !282
  %581 = tail call i64 @rb_id2sym(i64 noundef %580) #11
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %583 = load ptr, ptr %582, align 8, !tbaa !284
  %.not489 = icmp eq ptr %583, null
  br i1 %.not489, label %586, label %584

584:                                              ; preds = %578
  %585 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %583)
  br label %586

586:                                              ; preds = %578, %584
  %587 = phi i64 [ %585, %584 ], [ 4, %578 ]
  %588 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %581, i64 noundef %587) #11
  br label %910

589:                                              ; preds = %2
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !285
  %.not487 = icmp eq ptr %591, null
  br i1 %.not487, label %594, label %592

592:                                              ; preds = %589
  %593 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %591)
  br label %594

594:                                              ; preds = %589, %592
  %595 = phi i64 [ %593, %592 ], [ 4, %589 ]
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %597 = load i64, ptr %596, align 8, !tbaa !287
  %598 = tail call i64 @rb_id2sym(i64 noundef %597) #11
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %600 = load ptr, ptr %599, align 8, !tbaa !288
  %.not488 = icmp eq ptr %600, null
  br i1 %.not488, label %603, label %601

601:                                              ; preds = %594
  %602 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %600)
  br label %603

603:                                              ; preds = %594, %601
  %604 = phi i64 [ %602, %601 ], [ 4, %594 ]
  %605 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %595, i64 noundef %598, i64 noundef %604) #11
  br label %910

606:                                              ; preds = %2
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !289
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !291
  %611 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %608, ptr noundef %610)
  br label %910

612:                                              ; preds = %2
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %614 = load i64, ptr %613, align 8, !tbaa !292
  %615 = tail call i64 @rb_id2sym(i64 noundef %614) #11
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %617 = load i64, ptr %616, align 8, !tbaa !294
  %618 = tail call i64 @rb_id2sym(i64 noundef %617) #11
  %619 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %615, i64 noundef %618) #11
  br label %910

620:                                              ; preds = %2
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !295
  %623 = tail call fastcc i64 @dump_parser_array(i64 noundef %0, ptr noundef %622)
  %624 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %623) #11
  br label %910

625:                                              ; preds = %2
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !297
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %629 = load ptr, ptr %628, align 8, !tbaa !299
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %631 = load ptr, ptr %630, align 8, !tbaa !300
  %632 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 3, ptr noundef %627, ptr noundef %629, ptr noundef %631)
  br label %910

633:                                              ; preds = %2
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %635 = load ptr, ptr %634, align 8, !tbaa !301
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %637 = load ptr, ptr %636, align 8, !tbaa !303
  %638 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %635, ptr noundef %637)
  br label %910

639:                                              ; preds = %2
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !304
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %643 = load ptr, ptr %642, align 8, !tbaa !306
  %644 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %641, ptr noundef %643)
  br label %910

645:                                              ; preds = %2
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !307
  %.not486 = icmp eq ptr %647, null
  br i1 %.not486, label %650, label %648

648:                                              ; preds = %645
  %649 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %647)
  br label %650

650:                                              ; preds = %645, %648
  %651 = phi i64 [ %649, %648 ], [ 4, %645 ]
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %653 = load i64, ptr %652, align 8, !tbaa !192
  %654 = tail call i64 @rb_id2sym(i64 noundef %653) #11
  %655 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %651, i64 noundef %654) #11
  br label %910

656:                                              ; preds = %2
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %658 = load i64, ptr %657, align 8, !tbaa !308
  %659 = tail call i64 @rb_id2sym(i64 noundef %658) #11
  %660 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %659) #11
  br label %910

661:                                              ; preds = %2, %2, %2, %2
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !310
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %665 = load ptr, ptr %664, align 8, !tbaa !312
  %666 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %663, ptr noundef %665)
  br label %910

667:                                              ; preds = %2
  %668 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 0)
  br label %910

669:                                              ; preds = %2
  %670 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 0)
  br label %910

671:                                              ; preds = %2
  %672 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 0)
  br label %910

673:                                              ; preds = %2
  %674 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 0)
  br label %910

675:                                              ; preds = %2
  %676 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 0)
  br label %910

677:                                              ; preds = %2
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %679 = load ptr, ptr %678, align 8, !tbaa !313
  %680 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %679)
  br label %910

681:                                              ; preds = %2
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !315
  %684 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %683)
  br label %910

685:                                              ; preds = %2
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !317
  %.not484 = icmp eq ptr %687, null
  br i1 %.not484, label %690, label %688

688:                                              ; preds = %685
  %689 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %687)
  br label %690

690:                                              ; preds = %685, %688
  %691 = phi i64 [ %689, %688 ], [ 4, %685 ]
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %693 = load i64, ptr %692, align 8, !tbaa !319
  %694 = tail call i64 @rb_id2sym(i64 noundef %693) #11
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %696 = load ptr, ptr %695, align 8, !tbaa !320
  %.not485 = icmp eq ptr %696, null
  br i1 %.not485, label %699, label %697

697:                                              ; preds = %690
  %698 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %696)
  br label %699

699:                                              ; preds = %690, %697
  %700 = phi i64 [ %698, %697 ], [ 4, %690 ]
  %701 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %691, i64 noundef %694, i64 noundef %700) #11
  br label %910

702:                                              ; preds = %2
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !321
  %705 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 1, ptr noundef %704)
  br label %910

706:                                              ; preds = %2
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %708 = load ptr, ptr %707, align 8, !tbaa !323
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %710 = load ptr, ptr %709, align 8, !tbaa !326
  %711 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %708, ptr noundef %710)
  br label %910

712:                                              ; preds = %2
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %714 = load ptr, ptr %713, align 8, !tbaa !327
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %716 = load ptr, ptr %715, align 8, !tbaa !330
  %717 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %714, ptr noundef %716)
  br label %910

718:                                              ; preds = %2
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %720 = load ptr, ptr %719, align 8, !tbaa !331
  %.not482 = icmp eq ptr %720, inttoptr (i64 -1 to ptr)
  br i1 %.not482, label %725, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %723 = load ptr, ptr %722, align 8, !tbaa !333
  %724 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 2, ptr noundef %720, ptr noundef %723)
  br label %910

725:                                              ; preds = %718
  %726 = tail call fastcc i64 @no_name_rest()
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %728 = load ptr, ptr %727, align 8, !tbaa !333
  %.not483 = icmp eq ptr %728, null
  br i1 %.not483, label %731, label %729

729:                                              ; preds = %725
  %730 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %728)
  br label %731

731:                                              ; preds = %725, %729
  %732 = phi i64 [ %730, %729 ], [ 4, %725 ]
  %733 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %726, i64 noundef %732) #11
  br label %910

734:                                              ; preds = %2
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %737 = load i32, ptr %736, align 8, !tbaa !334
  %738 = sext i32 %737 to i64
  %739 = shl nsw i64 %738, 1
  %740 = or disjoint i64 %739, 1
  %741 = load ptr, ptr %735, align 8, !tbaa !336
  %.not475 = icmp eq ptr %741, null
  br i1 %.not475, label %744, label %742

742:                                              ; preds = %734
  %743 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %741)
  br label %744

744:                                              ; preds = %734, %742
  %745 = phi i64 [ %743, %742 ], [ 4, %734 ]
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %747 = load ptr, ptr %746, align 8, !tbaa !337
  %.not476 = icmp eq ptr %747, null
  br i1 %.not476, label %750, label %748

748:                                              ; preds = %744
  %749 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %747)
  br label %750

750:                                              ; preds = %744, %748
  %751 = phi i64 [ %749, %748 ], [ 4, %744 ]
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %753 = load i64, ptr %752, align 8, !tbaa !338
  %754 = tail call fastcc i64 @var_name(i64 noundef %753)
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %756 = load i32, ptr %755, align 4, !tbaa !339
  %757 = sext i32 %756 to i64
  %758 = shl nsw i64 %757, 1
  %759 = or disjoint i64 %758, 1
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %761 = load ptr, ptr %760, align 8, !tbaa !340
  %.not477 = icmp eq ptr %761, null
  br i1 %.not477, label %764, label %762

762:                                              ; preds = %750
  %763 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %761)
  br label %764

764:                                              ; preds = %750, %762
  %765 = phi i64 [ %763, %762 ], [ 4, %750 ]
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %767 = load i64, ptr %766, align 8, !tbaa !341
  %768 = icmp eq i64 %767, 1
  br i1 %768, label %769, label %772

769:                                              ; preds = %764
  %770 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.36, ptr noundef @.str.37) #14
  %771 = tail call i64 @rb_id2sym(i64 noundef %770) #11
  br label %774

772:                                              ; preds = %764
  %773 = tail call fastcc i64 @var_name(i64 noundef %767)
  br label %774

774:                                              ; preds = %772, %769
  %775 = phi i64 [ %771, %769 ], [ %773, %772 ]
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %777 = load i8, ptr %776, align 8
  %778 = and i8 %777, 1
  %.not478 = icmp eq i8 %778, 0
  br i1 %.not478, label %779, label %784

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %781 = load ptr, ptr %780, align 8, !tbaa !342
  %.not479 = icmp eq ptr %781, null
  br i1 %.not479, label %784, label %782

782:                                              ; preds = %779
  %783 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %781)
  %.pre = load i8, ptr %776, align 8
  br label %784

784:                                              ; preds = %782, %779, %774
  %785 = phi i8 [ %777, %774 ], [ %.pre, %782 ], [ %777, %779 ]
  %786 = phi i64 [ 0, %774 ], [ %783, %782 ], [ 4, %779 ]
  %787 = and i8 %785, 1
  %.not480 = icmp eq i8 %787, 0
  br i1 %.not480, label %788, label %793

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %790 = load ptr, ptr %789, align 8, !tbaa !343
  %.not481 = icmp eq ptr %790, null
  br i1 %.not481, label %793, label %791

791:                                              ; preds = %788
  %792 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %790)
  br label %793

793:                                              ; preds = %791, %788, %784
  %794 = phi i64 [ 0, %784 ], [ %792, %791 ], [ 4, %788 ]
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %796 = load i64, ptr %795, align 8, !tbaa !344
  %797 = tail call fastcc i64 @var_name(i64 noundef %796)
  %798 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 10, i64 noundef %740, i64 noundef %745, i64 noundef %751, i64 noundef %754, i64 noundef %759, i64 noundef %765, i64 noundef %775, i64 noundef %786, i64 noundef %794, i64 noundef %797) #11
  br label %910

799:                                              ; preds = %2
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !345
  %.not472 = icmp eq ptr %801, null
  br i1 %.not472, label %.thread595, label %803

.thread595:                                       ; preds = %799
  %802 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #11
  br label %._crit_edge

803:                                              ; preds = %799
  %804 = load i32, ptr %801, align 8, !tbaa !349
  %805 = sext i32 %804 to i64
  %806 = tail call i64 @rb_ary_new_capa(i64 noundef %805) #11
  %807 = icmp sgt i32 %804, 0
  br i1 %807, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %803
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %wide.trip.count = zext nneg i32 %804 to i64
  br label %809

809:                                              ; preds = %.lr.ph, %var_name.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %var_name.exit ]
  %810 = getelementptr [8 x i8], ptr %808, i64 %indvars.iv
  %811 = load i64, ptr %810, align 8, !tbaa !47
  %.not.i = icmp eq i64 %811, 0
  br i1 %.not.i, label %var_name.exit, label %812

812:                                              ; preds = %809
  %813 = tail call i64 @rb_id2str(i64 noundef %811) #11
  %.not5.i = icmp eq i64 %813, 0
  br i1 %.not5.i, label %var_name.exit, label %814

814:                                              ; preds = %812
  %815 = tail call i64 @rb_id2sym(i64 noundef %811) #11
  br label %var_name.exit

var_name.exit:                                    ; preds = %809, %812, %814
  %.0.i = phi i64 [ %815, %814 ], [ 4, %809 ], [ 4, %812 ]
  %816 = tail call i64 @rb_ary_push(i64 noundef %806, i64 noundef %.0.i) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %809, !llvm.loop !350

._crit_edge:                                      ; preds = %var_name.exit, %.thread595, %803
  %817 = phi i64 [ %802, %.thread595 ], [ %806, %803 ], [ %806, %var_name.exit ]
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %819 = load ptr, ptr %818, align 8, !tbaa !351
  %.not473 = icmp eq ptr %819, null
  br i1 %.not473, label %822, label %820

820:                                              ; preds = %._crit_edge
  %821 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %819)
  br label %822

822:                                              ; preds = %._crit_edge, %820
  %823 = phi i64 [ %821, %820 ], [ 4, %._crit_edge ]
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %825 = load ptr, ptr %824, align 8, !tbaa !352
  %.not474 = icmp eq ptr %825, null
  br i1 %.not474, label %828, label %826

826:                                              ; preds = %822
  %827 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %825)
  br label %828

828:                                              ; preds = %822, %826
  %829 = phi i64 [ %827, %826 ], [ 4, %822 ]
  %830 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %817, i64 noundef %823, i64 noundef %829) #11
  br label %910

831:                                              ; preds = %2
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %833 = load ptr, ptr %832, align 8, !tbaa !353
  %834 = tail call fastcc i64 @rest_arg(i64 noundef %0, ptr noundef %833)
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %836 = load ptr, ptr %835, align 8, !tbaa !355
  %.not469 = icmp eq ptr %836, null
  br i1 %.not469, label %839, label %837

837:                                              ; preds = %831
  %838 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %836)
  br label %839

839:                                              ; preds = %831, %837
  %840 = phi i64 [ %838, %837 ], [ 4, %831 ]
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %842 = load ptr, ptr %841, align 8, !tbaa !356
  %.not470 = icmp eq ptr %842, null
  br i1 %.not470, label %845, label %843

843:                                              ; preds = %839
  %844 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %842)
  br label %845

845:                                              ; preds = %839, %843
  %846 = phi i64 [ %844, %843 ], [ 4, %839 ]
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %848 = load ptr, ptr %847, align 8, !tbaa !357
  %.not471 = icmp eq ptr %848, null
  br i1 %.not471, label %851, label %849

849:                                              ; preds = %845
  %850 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %848)
  br label %851

851:                                              ; preds = %845, %849
  %852 = phi i64 [ %850, %849 ], [ 4, %845 ]
  %853 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %840, i64 noundef %846, i64 noundef %834, i64 noundef %852) #11
  br label %910

854:                                              ; preds = %2
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %856 = load ptr, ptr %855, align 8, !tbaa !358
  %857 = tail call fastcc i64 @rest_arg(i64 noundef %0, ptr noundef %856)
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %859 = load ptr, ptr %858, align 8, !tbaa !360
  %860 = tail call fastcc i64 @rest_arg(i64 noundef %0, ptr noundef %859)
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %862 = load ptr, ptr %861, align 8, !tbaa !361
  %.not467 = icmp eq ptr %862, null
  br i1 %.not467, label %865, label %863

863:                                              ; preds = %854
  %864 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %862)
  br label %865

865:                                              ; preds = %854, %863
  %866 = phi i64 [ %864, %863 ], [ 4, %854 ]
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %868 = load ptr, ptr %867, align 8, !tbaa !362
  %.not468 = icmp eq ptr %868, null
  br i1 %.not468, label %871, label %869

869:                                              ; preds = %865
  %870 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %868)
  br label %871

871:                                              ; preds = %865, %869
  %872 = phi i64 [ %870, %869 ], [ 4, %865 ]
  %873 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %866, i64 noundef %857, i64 noundef %872, i64 noundef %860) #11
  br label %910

874:                                              ; preds = %2
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %876 = load ptr, ptr %875, align 8, !tbaa !363
  %magicptr = ptrtoint ptr %876 to i64
  switch i64 %magicptr, label %880 [
    i64 -1, label %877
    i64 0, label %882
  ]

877:                                              ; preds = %874
  %878 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.38, ptr noundef @.str.39) #14
  %879 = tail call i64 @rb_id2sym(i64 noundef %878) #11
  br label %882

880:                                              ; preds = %874
  %881 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %876)
  br label %882

882:                                              ; preds = %874, %880, %877
  %883 = phi i64 [ %879, %877 ], [ %881, %880 ], [ 4, %874 ]
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %885 = load ptr, ptr %884, align 8, !tbaa !365
  %.not465 = icmp eq ptr %885, null
  br i1 %.not465, label %888, label %886

886:                                              ; preds = %882
  %887 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %885)
  br label %888

888:                                              ; preds = %882, %886
  %889 = phi i64 [ %887, %886 ], [ 4, %882 ]
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %891 = load ptr, ptr %890, align 8, !tbaa !366
  %.not466 = icmp eq ptr %891, null
  br i1 %.not466, label %894, label %892

892:                                              ; preds = %888
  %893 = tail call fastcc i64 @ast_new_internal(i64 noundef %0, ptr noundef %891)
  br label %894

894:                                              ; preds = %888, %892
  %895 = phi i64 [ %893, %892 ], [ 4, %888 ]
  %896 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %889, i64 noundef %895, i64 noundef %883) #11
  br label %910

897:                                              ; preds = %2
  %898 = tail call i64 @rb_node_line_lineno_val(ptr noundef nonnull %1) #11
  %899 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %898) #11
  br label %910

900:                                              ; preds = %2
  %901 = tail call i64 @rb_node_file_path_val(ptr noundef nonnull %1) #11
  %902 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %901) #11
  br label %910

903:                                              ; preds = %2
  %904 = tail call i64 @rb_node_encoding_val(ptr noundef nonnull %1) #11
  %905 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %904) #11
  br label %910

906:                                              ; preds = %2
  %907 = tail call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef 0)
  br label %910

908:                                              ; preds = %2
  %909 = tail call ptr @ruby_node_name(i32 noundef %7) #11
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.40, ptr noundef %909) #15
  unreachable

910:                                              ; preds = %906, %903, %900, %897, %894, %871, %851, %828, %793, %731, %721, %712, %706, %702, %699, %681, %677, %675, %673, %671, %669, %667, %661, %656, %650, %639, %633, %625, %620, %612, %606, %603, %586, %572, %568, %562, %556, %552, %549, %546, %528, %525, %522, %519, %516, %513, %510, %504, %502, %500, %490, %481, %474, %469, %464, %459, %454, %449, %444, %440, %436, %434, %432, %430, %426, %421, %418, %407, %390, %373, %356, %339, %324, %309, %285, %262, %248, %236, %225, %214, %203, %195, %185, %177, %166, %153, %.thread, %118, %108, %100, %96, %94, %92, %88, %84, %80, %76, %70, %60, %52, %44, %38, %32, %26, %18, %10, %8
  %.0 = phi i64 [ %9, %8 ], [ %17, %10 ], [ %25, %18 ], [ %31, %26 ], [ %37, %32 ], [ %43, %38 ], [ %51, %44 ], [ %59, %52 ], [ %69, %60 ], [ %75, %70 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ], [ %91, %88 ], [ %93, %92 ], [ %95, %94 ], [ %99, %96 ], [ %107, %100 ], [ %117, %108 ], [ %123, %118 ], [ %125, %.thread ], [ %156, %153 ], [ %169, %166 ], [ %180, %177 ], [ %187, %185 ], [ %198, %195 ], [ %205, %203 ], [ %216, %214 ], [ %227, %225 ], [ %238, %236 ], [ %250, %248 ], [ %264, %262 ], [ %287, %285 ], [ %311, %309 ], [ %326, %324 ], [ %341, %339 ], [ %358, %356 ], [ %375, %373 ], [ %392, %390 ], [ %409, %407 ], [ %420, %418 ], [ %425, %421 ], [ %429, %426 ], [ %431, %430 ], [ %433, %432 ], [ %435, %434 ], [ %439, %436 ], [ %443, %440 ], [ %448, %444 ], [ %453, %449 ], [ %458, %454 ], [ %463, %459 ], [ %468, %464 ], [ %473, %469 ], [ %480, %474 ], [ %489, %481 ], [ %492, %490 ], [ %501, %500 ], [ %503, %502 ], [ %509, %504 ], [ %512, %510 ], [ %515, %513 ], [ %518, %516 ], [ %521, %519 ], [ %524, %522 ], [ %527, %525 ], [ %531, %528 ], [ %548, %546 ], [ %551, %549 ], [ %555, %552 ], [ %561, %556 ], [ %567, %562 ], [ %571, %568 ], [ %577, %572 ], [ %588, %586 ], [ %605, %603 ], [ %611, %606 ], [ %619, %612 ], [ %624, %620 ], [ %632, %625 ], [ %638, %633 ], [ %644, %639 ], [ %655, %650 ], [ %660, %656 ], [ %666, %661 ], [ %668, %667 ], [ %670, %669 ], [ %672, %671 ], [ %674, %673 ], [ %676, %675 ], [ %680, %677 ], [ %684, %681 ], [ %701, %699 ], [ %705, %702 ], [ %711, %706 ], [ %717, %712 ], [ %724, %721 ], [ %733, %731 ], [ %798, %793 ], [ %830, %828 ], [ %853, %851 ], [ %873, %871 ], [ %896, %894 ], [ %899, %897 ], [ %902, %900 ], [ %905, %903 ], [ %907, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @dump_block(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @rb_ary_new() #11
  br label %4

4:                                                ; preds = %17, %2
  %.0 = phi ptr [ %1, %2 ], [ %16, %17 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %9 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %8, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @rb_node_type) #11
  store i64 %0, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %4, %7
  %13 = phi i64 [ %9, %7 ], [ 4, %4 ]
  %14 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !369
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %.critedge.thread, label %17

17:                                               ; preds = %12
  %.val = load i64, ptr %16, align 8, !tbaa !73
  %18 = and i64 %.val, 32512
  %19 = icmp eq i64 %18, 256
  br i1 %19, label %4, label %.critedge, !llvm.loop !370

.critedge:                                        ; preds = %17
  %20 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %21 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %20, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef nonnull @rb_node_type) #11
  store i64 %0, ptr %22, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %23, align 8, !tbaa !72
  %24 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %21) #11
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %12, %.critedge
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef range(i64 0, 5) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @rb_ary_new_capa(i64 noundef %1) #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %26
  %.010 = phi i64 [ 0, %.lr.ph ], [ %29, %26 ]
  %8 = load i32, ptr %3, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 16
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %3, align 16
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !371
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %23 = call i64 @rb_data_typed_object_zalloc(i64 noundef %22, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef nonnull @rb_node_type) #11
  store i64 %0, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %18, %21
  %27 = phi i64 [ %23, %21 ], [ 4, %18 ]
  %28 = call i64 @rb_ary_push(i64 noundef %4, i64 noundef %27) #11
  %29 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !372

._crit_edge:                                      ; preds = %26, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @no_name_rest() unnamed_addr #0 {
  %.pr.i = load i64, ptr @no_name_rest.rbimpl_id, align 8, !tbaa !47
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 25) #11
  store i64 %1, ptr @no_name_rest.rbimpl_id, align 8, !tbaa !47
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !112

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %1, %.lr.ph.i ]
  %2 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #11
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @var_name(i64 noundef %0) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @rb_id2str(i64 noundef %0) #11
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_id2sym(i64 noundef %0) #11
  br label %6

6:                                                ; preds = %2, %1, %4
  %.0 = phi i64 [ %5, %4 ], [ 4, %1 ], [ 4, %2 ]
  ret i64 %.0
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @dump_array(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @rb_ary_new() #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @rb_node_type) #11
  store i64 %0, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !72
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i64 [ %8, %6 ], [ 4, %2 ]
  %13 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !268
  %.not1923 = icmp eq ptr %15, null
  br i1 %.not1923, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %27
  %16 = phi ptr [ %31, %27 ], [ %15, %11 ]
  %.val = load i64, ptr %16, align 8, !tbaa !73
  %17 = and i64 %.val, 32512
  %18 = icmp eq i64 %17, 11008
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !266
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %24 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %23, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef nonnull @rb_node_type) #11
  store i64 %0, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %26, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i64 [ %24, %22 ], [ 4, %19 ]
  %29 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !268
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %.critedge.thread, label %.lr.ph, !llvm.loop !373

.critedge:                                        ; preds = %.lr.ph
  %32 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %33 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %32, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %34 = tail call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef nonnull @rb_node_type) #11
  store i64 %0, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %16, ptr %35, align 8, !tbaa !72
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %27, %11, %.critedge
  %36 = phi i64 [ %33, %.critedge ], [ 4, %11 ], [ 4, %27 ]
  %37 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %36) #11
  ret i64 %3
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_regx_string_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_str_string_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_integer_literal_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_float_literal_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_rational_literal_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_imaginary_literal_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_dstr_string_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_sym_string_val(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @dump_parser_array(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !374
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.42, i32 noundef %3) #15
  unreachable

5:                                                ; preds = %2
  %6 = tail call i64 @rb_ary_new() #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

._crit_edge:                                      ; preds = %20, %5
  ret i64 %6

11:                                               ; preds = %.lr.ph, %20
  %.014 = phi i64 [ 0, %.lr.ph ], [ %23, %20 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !87
  %13 = getelementptr [8 x i8], ptr %12, i64 %.014
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %20, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %17 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %16, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef nonnull @rb_node_type) #11
  store i64 %0, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !72
  br label %20

20:                                               ; preds = %11, %15
  %21 = phi i64 [ %17, %15 ], [ 4, %11 ]
  %22 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %21) #11
  %23 = add nuw nsw i64 %.014, 1
  %24 = load i64, ptr %7, align 8, !tbaa !85
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %11, label %._crit_edge, !llvm.loop !375
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rest_arg(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %3 [
    i64 -1, label %8
    i64 0, label %11
  ]

3:                                                ; preds = %2
  %4 = load i64, ptr @rb_cNode, align 8, !tbaa !47
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %4, i64 noundef 16, ptr noundef nonnull @rb_node_type) #11
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @rb_node_type) #11
  store i64 %0, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !72
  br label %11

8:                                                ; preds = %2
  %.pr.i.i = load i64, ptr @no_name_rest.rbimpl_id, align 8, !tbaa !47
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %no_name_rest.exit

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 25) #11
  store i64 %9, ptr @no_name_rest.rbimpl_id, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %no_name_rest.exit, !llvm.loop !112

no_name_rest.exit:                                ; preds = %.lr.ph.i.i, %8
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %8 ], [ %9, %.lr.ph.i.i ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #11
  br label %11

11:                                               ; preds = %2, %3, %no_name_rest.exit
  %12 = phi i64 [ %10, %no_name_rest.exit ], [ %5, %3 ], [ 4, %2 ]
  ret i64 %12
}

declare i64 @rb_node_line_lineno_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_file_path_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_encoding_val(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #6

declare ptr @ruby_node_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym_intern_ascii_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_parser_build_script_lines_from(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @node_locations(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !73
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 127
  switch i32 %5, label %3005 [
    i32 82, label %6
    i32 22, label %74
    i32 79, label %142
    i32 14, label %210
    i32 4, label %278
    i32 5, label %379
    i32 6, label %480
    i32 90, label %581
    i32 91, label %649
    i32 67, label %717
    i32 92, label %818
    i32 93, label %886
    i32 12, label %954
    i32 104, label %1121
    i32 2, label %1255
    i32 15, label %1389
    i32 23, label %1457
    i32 31, label %1525
    i32 32, label %1692
    i32 16, label %1826
    i32 68, label %1894
    i32 46, label %2028
    i32 78, label %2096
    i32 41, label %2164
    i32 84, label %2298
    i32 3, label %2366
    i32 83, label %2500
    i32 7, label %2568
    i32 9, label %2669
    i32 10, label %2770
    i32 47, label %2871
    i32 72, label %3040
    i32 112, label %3040
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !376
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %null_loc_p.exit.thread.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !377
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %null_loc_p.exit.thread.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !378
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %null_loc_p.exit.i, label %null_loc_p.exit.thread.i

null_loc_p.exit.i:                                ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !379
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %location_new.exit, label %null_loc_p.exit.thread.i

null_loc_p.exit.thread.i:                         ; preds = %null_loc_p.exit.i, %14, %10, %6
  %20 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %21 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %20, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !380
  %25 = and i64 %24, 2
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr i8, ptr %22, i64 32
  br i1 %.not.i.i, label %27, label %RTYPEDDATA_GET_DATA.exit.i

27:                                               ; preds = %null_loc_p.exit.thread.i
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %27, %null_loc_p.exit.thread.i
  %29 = phi ptr [ %28, %27 ], [ %26, %null_loc_p.exit.thread.i ]
  %30 = load i32, ptr %7, align 4, !tbaa !376
  store i32 %30, ptr %29, align 4, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !377
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !378
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !379
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !111
  br label %location_new.exit

location_new.exit:                                ; preds = %null_loc_p.exit.i, %RTYPEDDATA_GET_DATA.exit.i
  %.0.i = phi i64 [ %21, %RTYPEDDATA_GET_DATA.exit.i ], [ 4, %null_loc_p.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 4, !tbaa !376
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %null_loc_p.exit.thread.i93

43:                                               ; preds = %location_new.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !377
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %null_loc_p.exit.thread.i93

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 4, !tbaa !378
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %null_loc_p.exit.i97, label %null_loc_p.exit.thread.i93

null_loc_p.exit.i97:                              ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4, !tbaa !379
  %.not.i98 = icmp eq i32 %52, -1
  br i1 %.not.i98, label %location_new.exit99, label %null_loc_p.exit.thread.i93

null_loc_p.exit.thread.i93:                       ; preds = %null_loc_p.exit.i97, %47, %43, %location_new.exit
  %53 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %54 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %53, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !380
  %58 = and i64 %57, 2
  %.not.i.i94 = icmp eq i64 %58, 0
  %59 = getelementptr i8, ptr %55, i64 32
  br i1 %.not.i.i94, label %60, label %RTYPEDDATA_GET_DATA.exit.i95

60:                                               ; preds = %null_loc_p.exit.thread.i93
  %61 = load ptr, ptr %59, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i95

RTYPEDDATA_GET_DATA.exit.i95:                     ; preds = %60, %null_loc_p.exit.thread.i93
  %62 = phi ptr [ %61, %60 ], [ %59, %null_loc_p.exit.thread.i93 ]
  %63 = load i32, ptr %40, align 4, !tbaa !376
  store i32 %63, ptr %62, align 4, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !377
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 4, !tbaa !378
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %68, ptr %69, align 4, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !379
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %71, ptr %72, align 4, !tbaa !111
  br label %location_new.exit99

location_new.exit99:                              ; preds = %null_loc_p.exit.i97, %RTYPEDDATA_GET_DATA.exit.i95
  %.0.i96 = phi i64 [ %54, %RTYPEDDATA_GET_DATA.exit.i95 ], [ 4, %null_loc_p.exit.i97 ]
  %73 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i, i64 noundef %.0.i96) #11
  br label %3042

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !376
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %null_loc_p.exit.thread.i100

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !377
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %null_loc_p.exit.thread.i100

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !378
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %null_loc_p.exit.i104, label %null_loc_p.exit.thread.i100

null_loc_p.exit.i104:                             ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !379
  %.not.i105 = icmp eq i32 %87, -1
  br i1 %.not.i105, label %location_new.exit106, label %null_loc_p.exit.thread.i100

null_loc_p.exit.thread.i100:                      ; preds = %null_loc_p.exit.i104, %82, %78, %74
  %88 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %89 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %88, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !380
  %93 = and i64 %92, 2
  %.not.i.i101 = icmp eq i64 %93, 0
  %94 = getelementptr i8, ptr %90, i64 32
  br i1 %.not.i.i101, label %95, label %RTYPEDDATA_GET_DATA.exit.i102

95:                                               ; preds = %null_loc_p.exit.thread.i100
  %96 = load ptr, ptr %94, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i102

RTYPEDDATA_GET_DATA.exit.i102:                    ; preds = %95, %null_loc_p.exit.thread.i100
  %97 = phi ptr [ %96, %95 ], [ %94, %null_loc_p.exit.thread.i100 ]
  %98 = load i32, ptr %75, align 4, !tbaa !376
  store i32 %98, ptr %97, align 4, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !377
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %100, ptr %101, align 4, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !378
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %103, ptr %104, align 4, !tbaa !110
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !379
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 %106, ptr %107, align 4, !tbaa !111
  br label %location_new.exit106

location_new.exit106:                             ; preds = %null_loc_p.exit.i104, %RTYPEDDATA_GET_DATA.exit.i102
  %.0.i103 = phi i64 [ %89, %RTYPEDDATA_GET_DATA.exit.i102 ], [ 4, %null_loc_p.exit.i104 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i32, ptr %108, align 4, !tbaa !376
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %null_loc_p.exit.thread.i107

111:                                              ; preds = %location_new.exit106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %113 = load i32, ptr %112, align 4, !tbaa !377
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %null_loc_p.exit.thread.i107

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load i32, ptr %116, align 4, !tbaa !378
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %null_loc_p.exit.i111, label %null_loc_p.exit.thread.i107

null_loc_p.exit.i111:                             ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %120 = load i32, ptr %119, align 4, !tbaa !379
  %.not.i112 = icmp eq i32 %120, -1
  br i1 %.not.i112, label %location_new.exit113, label %null_loc_p.exit.thread.i107

null_loc_p.exit.thread.i107:                      ; preds = %null_loc_p.exit.i111, %115, %111, %location_new.exit106
  %121 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %122 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %121, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !380
  %126 = and i64 %125, 2
  %.not.i.i108 = icmp eq i64 %126, 0
  %127 = getelementptr i8, ptr %123, i64 32
  br i1 %.not.i.i108, label %128, label %RTYPEDDATA_GET_DATA.exit.i109

128:                                              ; preds = %null_loc_p.exit.thread.i107
  %129 = load ptr, ptr %127, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i109

RTYPEDDATA_GET_DATA.exit.i109:                    ; preds = %128, %null_loc_p.exit.thread.i107
  %130 = phi ptr [ %129, %128 ], [ %127, %null_loc_p.exit.thread.i107 ]
  %131 = load i32, ptr %108, align 4, !tbaa !376
  store i32 %131, ptr %130, align 4, !tbaa !107
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %133 = load i32, ptr %132, align 4, !tbaa !377
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !109
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load i32, ptr %135, align 4, !tbaa !378
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %136, ptr %137, align 4, !tbaa !110
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %139 = load i32, ptr %138, align 4, !tbaa !379
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !111
  br label %location_new.exit113

location_new.exit113:                             ; preds = %null_loc_p.exit.i111, %RTYPEDDATA_GET_DATA.exit.i109
  %.0.i110 = phi i64 [ %122, %RTYPEDDATA_GET_DATA.exit.i109 ], [ 4, %null_loc_p.exit.i111 ]
  %141 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i103, i64 noundef %.0.i110) #11
  br label %3042

142:                                              ; preds = %1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !376
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %null_loc_p.exit.thread.i114

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !377
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %null_loc_p.exit.thread.i114

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load i32, ptr %151, align 4, !tbaa !378
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %null_loc_p.exit.i118, label %null_loc_p.exit.thread.i114

null_loc_p.exit.i118:                             ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %155 = load i32, ptr %154, align 4, !tbaa !379
  %.not.i119 = icmp eq i32 %155, -1
  br i1 %.not.i119, label %location_new.exit120, label %null_loc_p.exit.thread.i114

null_loc_p.exit.thread.i114:                      ; preds = %null_loc_p.exit.i118, %150, %146, %142
  %156 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %157 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %156, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !380
  %161 = and i64 %160, 2
  %.not.i.i115 = icmp eq i64 %161, 0
  %162 = getelementptr i8, ptr %158, i64 32
  br i1 %.not.i.i115, label %163, label %RTYPEDDATA_GET_DATA.exit.i116

163:                                              ; preds = %null_loc_p.exit.thread.i114
  %164 = load ptr, ptr %162, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i116

RTYPEDDATA_GET_DATA.exit.i116:                    ; preds = %163, %null_loc_p.exit.thread.i114
  %165 = phi ptr [ %164, %163 ], [ %162, %null_loc_p.exit.thread.i114 ]
  %166 = load i32, ptr %143, align 4, !tbaa !376
  store i32 %166, ptr %165, align 4, !tbaa !107
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !377
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %168, ptr %169, align 4, !tbaa !109
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load i32, ptr %170, align 4, !tbaa !378
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %171, ptr %172, align 4, !tbaa !110
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %174 = load i32, ptr %173, align 4, !tbaa !379
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 %174, ptr %175, align 4, !tbaa !111
  br label %location_new.exit120

location_new.exit120:                             ; preds = %null_loc_p.exit.i118, %RTYPEDDATA_GET_DATA.exit.i116
  %.0.i117 = phi i64 [ %157, %RTYPEDDATA_GET_DATA.exit.i116 ], [ 4, %null_loc_p.exit.i118 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %177 = load i32, ptr %176, align 4, !tbaa !376
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %null_loc_p.exit.thread.i121

179:                                              ; preds = %location_new.exit120
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = load i32, ptr %180, align 4, !tbaa !377
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %null_loc_p.exit.thread.i121

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %185 = load i32, ptr %184, align 4, !tbaa !378
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %null_loc_p.exit.i125, label %null_loc_p.exit.thread.i121

null_loc_p.exit.i125:                             ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %188 = load i32, ptr %187, align 4, !tbaa !379
  %.not.i126 = icmp eq i32 %188, -1
  br i1 %.not.i126, label %location_new.exit127, label %null_loc_p.exit.thread.i121

null_loc_p.exit.thread.i121:                      ; preds = %null_loc_p.exit.i125, %183, %179, %location_new.exit120
  %189 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %190 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %189, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i64, ptr %192, align 8, !tbaa !380
  %194 = and i64 %193, 2
  %.not.i.i122 = icmp eq i64 %194, 0
  %195 = getelementptr i8, ptr %191, i64 32
  br i1 %.not.i.i122, label %196, label %RTYPEDDATA_GET_DATA.exit.i123

196:                                              ; preds = %null_loc_p.exit.thread.i121
  %197 = load ptr, ptr %195, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i123

RTYPEDDATA_GET_DATA.exit.i123:                    ; preds = %196, %null_loc_p.exit.thread.i121
  %198 = phi ptr [ %197, %196 ], [ %195, %null_loc_p.exit.thread.i121 ]
  %199 = load i32, ptr %176, align 4, !tbaa !376
  store i32 %199, ptr %198, align 4, !tbaa !107
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %201 = load i32, ptr %200, align 4, !tbaa !377
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !109
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %204 = load i32, ptr %203, align 4, !tbaa !378
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %204, ptr %205, align 4, !tbaa !110
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %207 = load i32, ptr %206, align 4, !tbaa !379
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 %207, ptr %208, align 4, !tbaa !111
  br label %location_new.exit127

location_new.exit127:                             ; preds = %null_loc_p.exit.i125, %RTYPEDDATA_GET_DATA.exit.i123
  %.0.i124 = phi i64 [ %190, %RTYPEDDATA_GET_DATA.exit.i123 ], [ 4, %null_loc_p.exit.i125 ]
  %209 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i117, i64 noundef %.0.i124) #11
  br label %3042

210:                                              ; preds = %1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !376
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %null_loc_p.exit.thread.i128

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !377
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %null_loc_p.exit.thread.i128

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load i32, ptr %219, align 4, !tbaa !378
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %null_loc_p.exit.i132, label %null_loc_p.exit.thread.i128

null_loc_p.exit.i132:                             ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %223 = load i32, ptr %222, align 4, !tbaa !379
  %.not.i133 = icmp eq i32 %223, -1
  br i1 %.not.i133, label %location_new.exit134, label %null_loc_p.exit.thread.i128

null_loc_p.exit.thread.i128:                      ; preds = %null_loc_p.exit.i132, %218, %214, %210
  %224 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %225 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %224, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i64, ptr %227, align 8, !tbaa !380
  %229 = and i64 %228, 2
  %.not.i.i129 = icmp eq i64 %229, 0
  %230 = getelementptr i8, ptr %226, i64 32
  br i1 %.not.i.i129, label %231, label %RTYPEDDATA_GET_DATA.exit.i130

231:                                              ; preds = %null_loc_p.exit.thread.i128
  %232 = load ptr, ptr %230, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i130

RTYPEDDATA_GET_DATA.exit.i130:                    ; preds = %231, %null_loc_p.exit.thread.i128
  %233 = phi ptr [ %232, %231 ], [ %230, %null_loc_p.exit.thread.i128 ]
  %234 = load i32, ptr %211, align 4, !tbaa !376
  store i32 %234, ptr %233, align 4, !tbaa !107
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !377
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 %236, ptr %237, align 4, !tbaa !109
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load i32, ptr %238, align 4, !tbaa !378
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 %239, ptr %240, align 4, !tbaa !110
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %242 = load i32, ptr %241, align 4, !tbaa !379
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 %242, ptr %243, align 4, !tbaa !111
  br label %location_new.exit134

location_new.exit134:                             ; preds = %null_loc_p.exit.i132, %RTYPEDDATA_GET_DATA.exit.i130
  %.0.i131 = phi i64 [ %225, %RTYPEDDATA_GET_DATA.exit.i130 ], [ 4, %null_loc_p.exit.i132 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %245 = load i32, ptr %244, align 4, !tbaa !376
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %null_loc_p.exit.thread.i135

247:                                              ; preds = %location_new.exit134
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %249 = load i32, ptr %248, align 4, !tbaa !377
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %null_loc_p.exit.thread.i135

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %253 = load i32, ptr %252, align 4, !tbaa !378
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %null_loc_p.exit.i139, label %null_loc_p.exit.thread.i135

null_loc_p.exit.i139:                             ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %256 = load i32, ptr %255, align 4, !tbaa !379
  %.not.i140 = icmp eq i32 %256, -1
  br i1 %.not.i140, label %location_new.exit141, label %null_loc_p.exit.thread.i135

null_loc_p.exit.thread.i135:                      ; preds = %null_loc_p.exit.i139, %251, %247, %location_new.exit134
  %257 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %258 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %257, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i64, ptr %260, align 8, !tbaa !380
  %262 = and i64 %261, 2
  %.not.i.i136 = icmp eq i64 %262, 0
  %263 = getelementptr i8, ptr %259, i64 32
  br i1 %.not.i.i136, label %264, label %RTYPEDDATA_GET_DATA.exit.i137

264:                                              ; preds = %null_loc_p.exit.thread.i135
  %265 = load ptr, ptr %263, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i137

RTYPEDDATA_GET_DATA.exit.i137:                    ; preds = %264, %null_loc_p.exit.thread.i135
  %266 = phi ptr [ %265, %264 ], [ %263, %null_loc_p.exit.thread.i135 ]
  %267 = load i32, ptr %244, align 4, !tbaa !376
  store i32 %267, ptr %266, align 4, !tbaa !107
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %269 = load i32, ptr %268, align 4, !tbaa !377
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 %269, ptr %270, align 4, !tbaa !109
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %272 = load i32, ptr %271, align 4, !tbaa !378
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 %272, ptr %273, align 4, !tbaa !110
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %275 = load i32, ptr %274, align 4, !tbaa !379
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 %275, ptr %276, align 4, !tbaa !111
  br label %location_new.exit141

location_new.exit141:                             ; preds = %null_loc_p.exit.i139, %RTYPEDDATA_GET_DATA.exit.i137
  %.0.i138 = phi i64 [ %258, %RTYPEDDATA_GET_DATA.exit.i137 ], [ 4, %null_loc_p.exit.i139 ]
  %277 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i131, i64 noundef %.0.i138) #11
  br label %3042

278:                                              ; preds = %1
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !376
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %null_loc_p.exit.thread.i142

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !377
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %null_loc_p.exit.thread.i142

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load i32, ptr %287, align 4, !tbaa !378
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %null_loc_p.exit.i146, label %null_loc_p.exit.thread.i142

null_loc_p.exit.i146:                             ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %291 = load i32, ptr %290, align 4, !tbaa !379
  %.not.i147 = icmp eq i32 %291, -1
  br i1 %.not.i147, label %location_new.exit148, label %null_loc_p.exit.thread.i142

null_loc_p.exit.thread.i142:                      ; preds = %null_loc_p.exit.i146, %286, %282, %278
  %292 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %293 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %292, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i64, ptr %295, align 8, !tbaa !380
  %297 = and i64 %296, 2
  %.not.i.i143 = icmp eq i64 %297, 0
  %298 = getelementptr i8, ptr %294, i64 32
  br i1 %.not.i.i143, label %299, label %RTYPEDDATA_GET_DATA.exit.i144

299:                                              ; preds = %null_loc_p.exit.thread.i142
  %300 = load ptr, ptr %298, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i144

RTYPEDDATA_GET_DATA.exit.i144:                    ; preds = %299, %null_loc_p.exit.thread.i142
  %301 = phi ptr [ %300, %299 ], [ %298, %null_loc_p.exit.thread.i142 ]
  %302 = load i32, ptr %279, align 4, !tbaa !376
  store i32 %302, ptr %301, align 4, !tbaa !107
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !377
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 %304, ptr %305, align 4, !tbaa !109
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load i32, ptr %306, align 4, !tbaa !378
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 %307, ptr %308, align 4, !tbaa !110
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %310 = load i32, ptr %309, align 4, !tbaa !379
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 %310, ptr %311, align 4, !tbaa !111
  br label %location_new.exit148

location_new.exit148:                             ; preds = %null_loc_p.exit.i146, %RTYPEDDATA_GET_DATA.exit.i144
  %.0.i145 = phi i64 [ %293, %RTYPEDDATA_GET_DATA.exit.i144 ], [ 4, %null_loc_p.exit.i146 ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %313 = load i32, ptr %312, align 4, !tbaa !376
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %null_loc_p.exit.thread.i149

315:                                              ; preds = %location_new.exit148
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %317 = load i32, ptr %316, align 4, !tbaa !377
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %null_loc_p.exit.thread.i149

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %321 = load i32, ptr %320, align 4, !tbaa !378
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %null_loc_p.exit.i153, label %null_loc_p.exit.thread.i149

null_loc_p.exit.i153:                             ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %324 = load i32, ptr %323, align 4, !tbaa !379
  %.not.i154 = icmp eq i32 %324, -1
  br i1 %.not.i154, label %location_new.exit155, label %null_loc_p.exit.thread.i149

null_loc_p.exit.thread.i149:                      ; preds = %null_loc_p.exit.i153, %319, %315, %location_new.exit148
  %325 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %326 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %325, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %327 = inttoptr i64 %326 to ptr
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load i64, ptr %328, align 8, !tbaa !380
  %330 = and i64 %329, 2
  %.not.i.i150 = icmp eq i64 %330, 0
  %331 = getelementptr i8, ptr %327, i64 32
  br i1 %.not.i.i150, label %332, label %RTYPEDDATA_GET_DATA.exit.i151

332:                                              ; preds = %null_loc_p.exit.thread.i149
  %333 = load ptr, ptr %331, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i151

RTYPEDDATA_GET_DATA.exit.i151:                    ; preds = %332, %null_loc_p.exit.thread.i149
  %334 = phi ptr [ %333, %332 ], [ %331, %null_loc_p.exit.thread.i149 ]
  %335 = load i32, ptr %312, align 4, !tbaa !376
  store i32 %335, ptr %334, align 4, !tbaa !107
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %337 = load i32, ptr %336, align 4, !tbaa !377
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 %337, ptr %338, align 4, !tbaa !109
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %340 = load i32, ptr %339, align 4, !tbaa !378
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 %340, ptr %341, align 4, !tbaa !110
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %343 = load i32, ptr %342, align 4, !tbaa !379
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 %343, ptr %344, align 4, !tbaa !111
  br label %location_new.exit155

location_new.exit155:                             ; preds = %null_loc_p.exit.i153, %RTYPEDDATA_GET_DATA.exit.i151
  %.0.i152 = phi i64 [ %326, %RTYPEDDATA_GET_DATA.exit.i151 ], [ 4, %null_loc_p.exit.i153 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %346 = load i32, ptr %345, align 4, !tbaa !376
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %null_loc_p.exit.thread.i156

348:                                              ; preds = %location_new.exit155
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %350 = load i32, ptr %349, align 4, !tbaa !377
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %null_loc_p.exit.thread.i156

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %354 = load i32, ptr %353, align 4, !tbaa !378
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %null_loc_p.exit.i160, label %null_loc_p.exit.thread.i156

null_loc_p.exit.i160:                             ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %357 = load i32, ptr %356, align 4, !tbaa !379
  %.not.i161 = icmp eq i32 %357, -1
  br i1 %.not.i161, label %location_new.exit162, label %null_loc_p.exit.thread.i156

null_loc_p.exit.thread.i156:                      ; preds = %null_loc_p.exit.i160, %352, %348, %location_new.exit155
  %358 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %359 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %358, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %360 = inttoptr i64 %359 to ptr
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load i64, ptr %361, align 8, !tbaa !380
  %363 = and i64 %362, 2
  %.not.i.i157 = icmp eq i64 %363, 0
  %364 = getelementptr i8, ptr %360, i64 32
  br i1 %.not.i.i157, label %365, label %RTYPEDDATA_GET_DATA.exit.i158

365:                                              ; preds = %null_loc_p.exit.thread.i156
  %366 = load ptr, ptr %364, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i158

RTYPEDDATA_GET_DATA.exit.i158:                    ; preds = %365, %null_loc_p.exit.thread.i156
  %367 = phi ptr [ %366, %365 ], [ %364, %null_loc_p.exit.thread.i156 ]
  %368 = load i32, ptr %345, align 4, !tbaa !376
  store i32 %368, ptr %367, align 4, !tbaa !107
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %370 = load i32, ptr %369, align 4, !tbaa !377
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 %370, ptr %371, align 4, !tbaa !109
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %373 = load i32, ptr %372, align 4, !tbaa !378
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i32 %373, ptr %374, align 4, !tbaa !110
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %376 = load i32, ptr %375, align 4, !tbaa !379
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 12
  store i32 %376, ptr %377, align 4, !tbaa !111
  br label %location_new.exit162

location_new.exit162:                             ; preds = %null_loc_p.exit.i160, %RTYPEDDATA_GET_DATA.exit.i158
  %.0.i159 = phi i64 [ %359, %RTYPEDDATA_GET_DATA.exit.i158 ], [ 4, %null_loc_p.exit.i160 ]
  %378 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %.0.i145, i64 noundef %.0.i152, i64 noundef %.0.i159) #11
  br label %3042

379:                                              ; preds = %1
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !376
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %null_loc_p.exit.thread.i163

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !377
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %387, label %null_loc_p.exit.thread.i163

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = load i32, ptr %388, align 4, !tbaa !378
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %null_loc_p.exit.i167, label %null_loc_p.exit.thread.i163

null_loc_p.exit.i167:                             ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %392 = load i32, ptr %391, align 4, !tbaa !379
  %.not.i168 = icmp eq i32 %392, -1
  br i1 %.not.i168, label %location_new.exit169, label %null_loc_p.exit.thread.i163

null_loc_p.exit.thread.i163:                      ; preds = %null_loc_p.exit.i167, %387, %383, %379
  %393 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %394 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %393, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load i64, ptr %396, align 8, !tbaa !380
  %398 = and i64 %397, 2
  %.not.i.i164 = icmp eq i64 %398, 0
  %399 = getelementptr i8, ptr %395, i64 32
  br i1 %.not.i.i164, label %400, label %RTYPEDDATA_GET_DATA.exit.i165

400:                                              ; preds = %null_loc_p.exit.thread.i163
  %401 = load ptr, ptr %399, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i165

RTYPEDDATA_GET_DATA.exit.i165:                    ; preds = %400, %null_loc_p.exit.thread.i163
  %402 = phi ptr [ %401, %400 ], [ %399, %null_loc_p.exit.thread.i163 ]
  %403 = load i32, ptr %380, align 4, !tbaa !376
  store i32 %403, ptr %402, align 4, !tbaa !107
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !377
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 %405, ptr %406, align 4, !tbaa !109
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = load i32, ptr %407, align 4, !tbaa !378
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 %408, ptr %409, align 4, !tbaa !110
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %411 = load i32, ptr %410, align 4, !tbaa !379
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 %411, ptr %412, align 4, !tbaa !111
  br label %location_new.exit169

location_new.exit169:                             ; preds = %null_loc_p.exit.i167, %RTYPEDDATA_GET_DATA.exit.i165
  %.0.i166 = phi i64 [ %394, %RTYPEDDATA_GET_DATA.exit.i165 ], [ 4, %null_loc_p.exit.i167 ]
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %414 = load i32, ptr %413, align 4, !tbaa !376
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %null_loc_p.exit.thread.i170

416:                                              ; preds = %location_new.exit169
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %418 = load i32, ptr %417, align 4, !tbaa !377
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %null_loc_p.exit.thread.i170

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %422 = load i32, ptr %421, align 4, !tbaa !378
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %null_loc_p.exit.i174, label %null_loc_p.exit.thread.i170

null_loc_p.exit.i174:                             ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %425 = load i32, ptr %424, align 4, !tbaa !379
  %.not.i175 = icmp eq i32 %425, -1
  br i1 %.not.i175, label %location_new.exit176, label %null_loc_p.exit.thread.i170

null_loc_p.exit.thread.i170:                      ; preds = %null_loc_p.exit.i174, %420, %416, %location_new.exit169
  %426 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %427 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %426, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load i64, ptr %429, align 8, !tbaa !380
  %431 = and i64 %430, 2
  %.not.i.i171 = icmp eq i64 %431, 0
  %432 = getelementptr i8, ptr %428, i64 32
  br i1 %.not.i.i171, label %433, label %RTYPEDDATA_GET_DATA.exit.i172

433:                                              ; preds = %null_loc_p.exit.thread.i170
  %434 = load ptr, ptr %432, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i172

RTYPEDDATA_GET_DATA.exit.i172:                    ; preds = %433, %null_loc_p.exit.thread.i170
  %435 = phi ptr [ %434, %433 ], [ %432, %null_loc_p.exit.thread.i170 ]
  %436 = load i32, ptr %413, align 4, !tbaa !376
  store i32 %436, ptr %435, align 4, !tbaa !107
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %438 = load i32, ptr %437, align 4, !tbaa !377
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 %438, ptr %439, align 4, !tbaa !109
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %441 = load i32, ptr %440, align 4, !tbaa !378
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i32 %441, ptr %442, align 4, !tbaa !110
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %444 = load i32, ptr %443, align 4, !tbaa !379
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 %444, ptr %445, align 4, !tbaa !111
  br label %location_new.exit176

location_new.exit176:                             ; preds = %null_loc_p.exit.i174, %RTYPEDDATA_GET_DATA.exit.i172
  %.0.i173 = phi i64 [ %427, %RTYPEDDATA_GET_DATA.exit.i172 ], [ 4, %null_loc_p.exit.i174 ]
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %447 = load i32, ptr %446, align 4, !tbaa !376
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %null_loc_p.exit.thread.i177

449:                                              ; preds = %location_new.exit176
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %451 = load i32, ptr %450, align 4, !tbaa !377
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %453, label %null_loc_p.exit.thread.i177

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %455 = load i32, ptr %454, align 4, !tbaa !378
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %null_loc_p.exit.i181, label %null_loc_p.exit.thread.i177

null_loc_p.exit.i181:                             ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %458 = load i32, ptr %457, align 4, !tbaa !379
  %.not.i182 = icmp eq i32 %458, -1
  br i1 %.not.i182, label %location_new.exit183, label %null_loc_p.exit.thread.i177

null_loc_p.exit.thread.i177:                      ; preds = %null_loc_p.exit.i181, %453, %449, %location_new.exit176
  %459 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %460 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %459, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %461 = inttoptr i64 %460 to ptr
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load i64, ptr %462, align 8, !tbaa !380
  %464 = and i64 %463, 2
  %.not.i.i178 = icmp eq i64 %464, 0
  %465 = getelementptr i8, ptr %461, i64 32
  br i1 %.not.i.i178, label %466, label %RTYPEDDATA_GET_DATA.exit.i179

466:                                              ; preds = %null_loc_p.exit.thread.i177
  %467 = load ptr, ptr %465, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i179

RTYPEDDATA_GET_DATA.exit.i179:                    ; preds = %466, %null_loc_p.exit.thread.i177
  %468 = phi ptr [ %467, %466 ], [ %465, %null_loc_p.exit.thread.i177 ]
  %469 = load i32, ptr %446, align 4, !tbaa !376
  store i32 %469, ptr %468, align 4, !tbaa !107
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %471 = load i32, ptr %470, align 4, !tbaa !377
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 %471, ptr %472, align 4, !tbaa !109
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %474 = load i32, ptr %473, align 4, !tbaa !378
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 %474, ptr %475, align 4, !tbaa !110
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %477 = load i32, ptr %476, align 4, !tbaa !379
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 12
  store i32 %477, ptr %478, align 4, !tbaa !111
  br label %location_new.exit183

location_new.exit183:                             ; preds = %null_loc_p.exit.i181, %RTYPEDDATA_GET_DATA.exit.i179
  %.0.i180 = phi i64 [ %460, %RTYPEDDATA_GET_DATA.exit.i179 ], [ 4, %null_loc_p.exit.i181 ]
  %479 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %.0.i166, i64 noundef %.0.i173, i64 noundef %.0.i180) #11
  br label %3042

480:                                              ; preds = %1
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !376
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %null_loc_p.exit.thread.i184

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %486 = load i32, ptr %485, align 4, !tbaa !377
  %487 = icmp eq i32 %486, -1
  br i1 %487, label %488, label %null_loc_p.exit.thread.i184

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %490 = load i32, ptr %489, align 4, !tbaa !378
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %null_loc_p.exit.i188, label %null_loc_p.exit.thread.i184

null_loc_p.exit.i188:                             ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %493 = load i32, ptr %492, align 4, !tbaa !379
  %.not.i189 = icmp eq i32 %493, -1
  br i1 %.not.i189, label %location_new.exit190, label %null_loc_p.exit.thread.i184

null_loc_p.exit.thread.i184:                      ; preds = %null_loc_p.exit.i188, %488, %484, %480
  %494 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %495 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %494, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %496 = inttoptr i64 %495 to ptr
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load i64, ptr %497, align 8, !tbaa !380
  %499 = and i64 %498, 2
  %.not.i.i185 = icmp eq i64 %499, 0
  %500 = getelementptr i8, ptr %496, i64 32
  br i1 %.not.i.i185, label %501, label %RTYPEDDATA_GET_DATA.exit.i186

501:                                              ; preds = %null_loc_p.exit.thread.i184
  %502 = load ptr, ptr %500, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i186

RTYPEDDATA_GET_DATA.exit.i186:                    ; preds = %501, %null_loc_p.exit.thread.i184
  %503 = phi ptr [ %502, %501 ], [ %500, %null_loc_p.exit.thread.i184 ]
  %504 = load i32, ptr %481, align 4, !tbaa !376
  store i32 %504, ptr %503, align 4, !tbaa !107
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !377
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 %506, ptr %507, align 4, !tbaa !109
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %509 = load i32, ptr %508, align 4, !tbaa !378
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i32 %509, ptr %510, align 4, !tbaa !110
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %512 = load i32, ptr %511, align 4, !tbaa !379
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 12
  store i32 %512, ptr %513, align 4, !tbaa !111
  br label %location_new.exit190

location_new.exit190:                             ; preds = %null_loc_p.exit.i188, %RTYPEDDATA_GET_DATA.exit.i186
  %.0.i187 = phi i64 [ %495, %RTYPEDDATA_GET_DATA.exit.i186 ], [ 4, %null_loc_p.exit.i188 ]
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %515 = load i32, ptr %514, align 4, !tbaa !376
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %null_loc_p.exit.thread.i191

517:                                              ; preds = %location_new.exit190
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %519 = load i32, ptr %518, align 4, !tbaa !377
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %521, label %null_loc_p.exit.thread.i191

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %523 = load i32, ptr %522, align 4, !tbaa !378
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %null_loc_p.exit.i195, label %null_loc_p.exit.thread.i191

null_loc_p.exit.i195:                             ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %526 = load i32, ptr %525, align 4, !tbaa !379
  %.not.i196 = icmp eq i32 %526, -1
  br i1 %.not.i196, label %location_new.exit197, label %null_loc_p.exit.thread.i191

null_loc_p.exit.thread.i191:                      ; preds = %null_loc_p.exit.i195, %521, %517, %location_new.exit190
  %527 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %528 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %527, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %529 = inttoptr i64 %528 to ptr
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load i64, ptr %530, align 8, !tbaa !380
  %532 = and i64 %531, 2
  %.not.i.i192 = icmp eq i64 %532, 0
  %533 = getelementptr i8, ptr %529, i64 32
  br i1 %.not.i.i192, label %534, label %RTYPEDDATA_GET_DATA.exit.i193

534:                                              ; preds = %null_loc_p.exit.thread.i191
  %535 = load ptr, ptr %533, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i193

RTYPEDDATA_GET_DATA.exit.i193:                    ; preds = %534, %null_loc_p.exit.thread.i191
  %536 = phi ptr [ %535, %534 ], [ %533, %null_loc_p.exit.thread.i191 ]
  %537 = load i32, ptr %514, align 4, !tbaa !376
  store i32 %537, ptr %536, align 4, !tbaa !107
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %539 = load i32, ptr %538, align 4, !tbaa !377
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i32 %539, ptr %540, align 4, !tbaa !109
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %542 = load i32, ptr %541, align 4, !tbaa !378
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i32 %542, ptr %543, align 4, !tbaa !110
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %545 = load i32, ptr %544, align 4, !tbaa !379
  %546 = getelementptr inbounds nuw i8, ptr %536, i64 12
  store i32 %545, ptr %546, align 4, !tbaa !111
  br label %location_new.exit197

location_new.exit197:                             ; preds = %null_loc_p.exit.i195, %RTYPEDDATA_GET_DATA.exit.i193
  %.0.i194 = phi i64 [ %528, %RTYPEDDATA_GET_DATA.exit.i193 ], [ 4, %null_loc_p.exit.i195 ]
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %548 = load i32, ptr %547, align 4, !tbaa !376
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %null_loc_p.exit.thread.i198

550:                                              ; preds = %location_new.exit197
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %552 = load i32, ptr %551, align 4, !tbaa !377
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %554, label %null_loc_p.exit.thread.i198

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %556 = load i32, ptr %555, align 4, !tbaa !378
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %null_loc_p.exit.i202, label %null_loc_p.exit.thread.i198

null_loc_p.exit.i202:                             ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %559 = load i32, ptr %558, align 4, !tbaa !379
  %.not.i203 = icmp eq i32 %559, -1
  br i1 %.not.i203, label %location_new.exit204, label %null_loc_p.exit.thread.i198

null_loc_p.exit.thread.i198:                      ; preds = %null_loc_p.exit.i202, %554, %550, %location_new.exit197
  %560 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %561 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %560, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %562 = inttoptr i64 %561 to ptr
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load i64, ptr %563, align 8, !tbaa !380
  %565 = and i64 %564, 2
  %.not.i.i199 = icmp eq i64 %565, 0
  %566 = getelementptr i8, ptr %562, i64 32
  br i1 %.not.i.i199, label %567, label %RTYPEDDATA_GET_DATA.exit.i200

567:                                              ; preds = %null_loc_p.exit.thread.i198
  %568 = load ptr, ptr %566, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i200

RTYPEDDATA_GET_DATA.exit.i200:                    ; preds = %567, %null_loc_p.exit.thread.i198
  %569 = phi ptr [ %568, %567 ], [ %566, %null_loc_p.exit.thread.i198 ]
  %570 = load i32, ptr %547, align 4, !tbaa !376
  store i32 %570, ptr %569, align 4, !tbaa !107
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %572 = load i32, ptr %571, align 4, !tbaa !377
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 %572, ptr %573, align 4, !tbaa !109
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %575 = load i32, ptr %574, align 4, !tbaa !378
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store i32 %575, ptr %576, align 4, !tbaa !110
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %578 = load i32, ptr %577, align 4, !tbaa !379
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 12
  store i32 %578, ptr %579, align 4, !tbaa !111
  br label %location_new.exit204

location_new.exit204:                             ; preds = %null_loc_p.exit.i202, %RTYPEDDATA_GET_DATA.exit.i200
  %.0.i201 = phi i64 [ %561, %RTYPEDDATA_GET_DATA.exit.i200 ], [ 4, %null_loc_p.exit.i202 ]
  %580 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %.0.i187, i64 noundef %.0.i194, i64 noundef %.0.i201) #11
  br label %3042

581:                                              ; preds = %1
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !376
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %null_loc_p.exit.thread.i205

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !377
  %588 = icmp eq i32 %587, -1
  br i1 %588, label %589, label %null_loc_p.exit.thread.i205

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %591 = load i32, ptr %590, align 4, !tbaa !378
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %null_loc_p.exit.i209, label %null_loc_p.exit.thread.i205

null_loc_p.exit.i209:                             ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %594 = load i32, ptr %593, align 4, !tbaa !379
  %.not.i210 = icmp eq i32 %594, -1
  br i1 %.not.i210, label %location_new.exit211, label %null_loc_p.exit.thread.i205

null_loc_p.exit.thread.i205:                      ; preds = %null_loc_p.exit.i209, %589, %585, %581
  %595 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %596 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %595, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %597 = inttoptr i64 %596 to ptr
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load i64, ptr %598, align 8, !tbaa !380
  %600 = and i64 %599, 2
  %.not.i.i206 = icmp eq i64 %600, 0
  %601 = getelementptr i8, ptr %597, i64 32
  br i1 %.not.i.i206, label %602, label %RTYPEDDATA_GET_DATA.exit.i207

602:                                              ; preds = %null_loc_p.exit.thread.i205
  %603 = load ptr, ptr %601, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i207

RTYPEDDATA_GET_DATA.exit.i207:                    ; preds = %602, %null_loc_p.exit.thread.i205
  %604 = phi ptr [ %603, %602 ], [ %601, %null_loc_p.exit.thread.i205 ]
  %605 = load i32, ptr %582, align 4, !tbaa !376
  store i32 %605, ptr %604, align 4, !tbaa !107
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %607 = load i32, ptr %606, align 4, !tbaa !377
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store i32 %607, ptr %608, align 4, !tbaa !109
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %610 = load i32, ptr %609, align 4, !tbaa !378
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 %610, ptr %611, align 4, !tbaa !110
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %613 = load i32, ptr %612, align 4, !tbaa !379
  %614 = getelementptr inbounds nuw i8, ptr %604, i64 12
  store i32 %613, ptr %614, align 4, !tbaa !111
  br label %location_new.exit211

location_new.exit211:                             ; preds = %null_loc_p.exit.i209, %RTYPEDDATA_GET_DATA.exit.i207
  %.0.i208 = phi i64 [ %596, %RTYPEDDATA_GET_DATA.exit.i207 ], [ 4, %null_loc_p.exit.i209 ]
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %616 = load i32, ptr %615, align 4, !tbaa !376
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %null_loc_p.exit.thread.i212

618:                                              ; preds = %location_new.exit211
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %620 = load i32, ptr %619, align 4, !tbaa !377
  %621 = icmp eq i32 %620, -1
  br i1 %621, label %622, label %null_loc_p.exit.thread.i212

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %624 = load i32, ptr %623, align 4, !tbaa !378
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %null_loc_p.exit.i216, label %null_loc_p.exit.thread.i212

null_loc_p.exit.i216:                             ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %627 = load i32, ptr %626, align 4, !tbaa !379
  %.not.i217 = icmp eq i32 %627, -1
  br i1 %.not.i217, label %location_new.exit218, label %null_loc_p.exit.thread.i212

null_loc_p.exit.thread.i212:                      ; preds = %null_loc_p.exit.i216, %622, %618, %location_new.exit211
  %628 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %629 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %628, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %630 = inttoptr i64 %629 to ptr
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load i64, ptr %631, align 8, !tbaa !380
  %633 = and i64 %632, 2
  %.not.i.i213 = icmp eq i64 %633, 0
  %634 = getelementptr i8, ptr %630, i64 32
  br i1 %.not.i.i213, label %635, label %RTYPEDDATA_GET_DATA.exit.i214

635:                                              ; preds = %null_loc_p.exit.thread.i212
  %636 = load ptr, ptr %634, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i214

RTYPEDDATA_GET_DATA.exit.i214:                    ; preds = %635, %null_loc_p.exit.thread.i212
  %637 = phi ptr [ %636, %635 ], [ %634, %null_loc_p.exit.thread.i212 ]
  %638 = load i32, ptr %615, align 4, !tbaa !376
  store i32 %638, ptr %637, align 4, !tbaa !107
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %640 = load i32, ptr %639, align 4, !tbaa !377
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 %640, ptr %641, align 4, !tbaa !109
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %643 = load i32, ptr %642, align 4, !tbaa !378
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i32 %643, ptr %644, align 4, !tbaa !110
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %646 = load i32, ptr %645, align 4, !tbaa !379
  %647 = getelementptr inbounds nuw i8, ptr %637, i64 12
  store i32 %646, ptr %647, align 4, !tbaa !111
  br label %location_new.exit218

location_new.exit218:                             ; preds = %null_loc_p.exit.i216, %RTYPEDDATA_GET_DATA.exit.i214
  %.0.i215 = phi i64 [ %629, %RTYPEDDATA_GET_DATA.exit.i214 ], [ 4, %null_loc_p.exit.i216 ]
  %648 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i208, i64 noundef %.0.i215) #11
  br label %3042

649:                                              ; preds = %1
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !376
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %null_loc_p.exit.thread.i219

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !377
  %656 = icmp eq i32 %655, -1
  br i1 %656, label %657, label %null_loc_p.exit.thread.i219

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %659 = load i32, ptr %658, align 4, !tbaa !378
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %null_loc_p.exit.i223, label %null_loc_p.exit.thread.i219

null_loc_p.exit.i223:                             ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %662 = load i32, ptr %661, align 4, !tbaa !379
  %.not.i224 = icmp eq i32 %662, -1
  br i1 %.not.i224, label %location_new.exit225, label %null_loc_p.exit.thread.i219

null_loc_p.exit.thread.i219:                      ; preds = %null_loc_p.exit.i223, %657, %653, %649
  %663 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %664 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %663, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %665 = inttoptr i64 %664 to ptr
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load i64, ptr %666, align 8, !tbaa !380
  %668 = and i64 %667, 2
  %.not.i.i220 = icmp eq i64 %668, 0
  %669 = getelementptr i8, ptr %665, i64 32
  br i1 %.not.i.i220, label %670, label %RTYPEDDATA_GET_DATA.exit.i221

670:                                              ; preds = %null_loc_p.exit.thread.i219
  %671 = load ptr, ptr %669, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i221

RTYPEDDATA_GET_DATA.exit.i221:                    ; preds = %670, %null_loc_p.exit.thread.i219
  %672 = phi ptr [ %671, %670 ], [ %669, %null_loc_p.exit.thread.i219 ]
  %673 = load i32, ptr %650, align 4, !tbaa !376
  store i32 %673, ptr %672, align 4, !tbaa !107
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %675 = load i32, ptr %674, align 4, !tbaa !377
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store i32 %675, ptr %676, align 4, !tbaa !109
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %678 = load i32, ptr %677, align 4, !tbaa !378
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store i32 %678, ptr %679, align 4, !tbaa !110
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %681 = load i32, ptr %680, align 4, !tbaa !379
  %682 = getelementptr inbounds nuw i8, ptr %672, i64 12
  store i32 %681, ptr %682, align 4, !tbaa !111
  br label %location_new.exit225

location_new.exit225:                             ; preds = %null_loc_p.exit.i223, %RTYPEDDATA_GET_DATA.exit.i221
  %.0.i222 = phi i64 [ %664, %RTYPEDDATA_GET_DATA.exit.i221 ], [ 4, %null_loc_p.exit.i223 ]
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %684 = load i32, ptr %683, align 4, !tbaa !376
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %null_loc_p.exit.thread.i226

686:                                              ; preds = %location_new.exit225
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %688 = load i32, ptr %687, align 4, !tbaa !377
  %689 = icmp eq i32 %688, -1
  br i1 %689, label %690, label %null_loc_p.exit.thread.i226

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %692 = load i32, ptr %691, align 4, !tbaa !378
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %null_loc_p.exit.i230, label %null_loc_p.exit.thread.i226

null_loc_p.exit.i230:                             ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %695 = load i32, ptr %694, align 4, !tbaa !379
  %.not.i231 = icmp eq i32 %695, -1
  br i1 %.not.i231, label %location_new.exit232, label %null_loc_p.exit.thread.i226

null_loc_p.exit.thread.i226:                      ; preds = %null_loc_p.exit.i230, %690, %686, %location_new.exit225
  %696 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %697 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %696, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %698 = inttoptr i64 %697 to ptr
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load i64, ptr %699, align 8, !tbaa !380
  %701 = and i64 %700, 2
  %.not.i.i227 = icmp eq i64 %701, 0
  %702 = getelementptr i8, ptr %698, i64 32
  br i1 %.not.i.i227, label %703, label %RTYPEDDATA_GET_DATA.exit.i228

703:                                              ; preds = %null_loc_p.exit.thread.i226
  %704 = load ptr, ptr %702, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i228

RTYPEDDATA_GET_DATA.exit.i228:                    ; preds = %703, %null_loc_p.exit.thread.i226
  %705 = phi ptr [ %704, %703 ], [ %702, %null_loc_p.exit.thread.i226 ]
  %706 = load i32, ptr %683, align 4, !tbaa !376
  store i32 %706, ptr %705, align 4, !tbaa !107
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %708 = load i32, ptr %707, align 4, !tbaa !377
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 %708, ptr %709, align 4, !tbaa !109
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %711 = load i32, ptr %710, align 4, !tbaa !378
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i32 %711, ptr %712, align 4, !tbaa !110
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %714 = load i32, ptr %713, align 4, !tbaa !379
  %715 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i32 %714, ptr %715, align 4, !tbaa !111
  br label %location_new.exit232

location_new.exit232:                             ; preds = %null_loc_p.exit.i230, %RTYPEDDATA_GET_DATA.exit.i228
  %.0.i229 = phi i64 [ %697, %RTYPEDDATA_GET_DATA.exit.i228 ], [ 4, %null_loc_p.exit.i230 ]
  %716 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i222, i64 noundef %.0.i229) #11
  br label %3042

717:                                              ; preds = %1
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !376
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %null_loc_p.exit.thread.i233

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %723 = load i32, ptr %722, align 4, !tbaa !377
  %724 = icmp eq i32 %723, -1
  br i1 %724, label %725, label %null_loc_p.exit.thread.i233

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %727 = load i32, ptr %726, align 4, !tbaa !378
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %null_loc_p.exit.i237, label %null_loc_p.exit.thread.i233

null_loc_p.exit.i237:                             ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %730 = load i32, ptr %729, align 4, !tbaa !379
  %.not.i238 = icmp eq i32 %730, -1
  br i1 %.not.i238, label %location_new.exit239, label %null_loc_p.exit.thread.i233

null_loc_p.exit.thread.i233:                      ; preds = %null_loc_p.exit.i237, %725, %721, %717
  %731 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %732 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %731, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %733 = inttoptr i64 %732 to ptr
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load i64, ptr %734, align 8, !tbaa !380
  %736 = and i64 %735, 2
  %.not.i.i234 = icmp eq i64 %736, 0
  %737 = getelementptr i8, ptr %733, i64 32
  br i1 %.not.i.i234, label %738, label %RTYPEDDATA_GET_DATA.exit.i235

738:                                              ; preds = %null_loc_p.exit.thread.i233
  %739 = load ptr, ptr %737, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i235

RTYPEDDATA_GET_DATA.exit.i235:                    ; preds = %738, %null_loc_p.exit.thread.i233
  %740 = phi ptr [ %739, %738 ], [ %737, %null_loc_p.exit.thread.i233 ]
  %741 = load i32, ptr %718, align 4, !tbaa !376
  store i32 %741, ptr %740, align 4, !tbaa !107
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %743 = load i32, ptr %742, align 4, !tbaa !377
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 4
  store i32 %743, ptr %744, align 4, !tbaa !109
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %746 = load i32, ptr %745, align 4, !tbaa !378
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store i32 %746, ptr %747, align 4, !tbaa !110
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %749 = load i32, ptr %748, align 4, !tbaa !379
  %750 = getelementptr inbounds nuw i8, ptr %740, i64 12
  store i32 %749, ptr %750, align 4, !tbaa !111
  br label %location_new.exit239

location_new.exit239:                             ; preds = %null_loc_p.exit.i237, %RTYPEDDATA_GET_DATA.exit.i235
  %.0.i236 = phi i64 [ %732, %RTYPEDDATA_GET_DATA.exit.i235 ], [ 4, %null_loc_p.exit.i237 ]
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %752 = load i32, ptr %751, align 4, !tbaa !376
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %null_loc_p.exit.thread.i240

754:                                              ; preds = %location_new.exit239
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %756 = load i32, ptr %755, align 4, !tbaa !377
  %757 = icmp eq i32 %756, -1
  br i1 %757, label %758, label %null_loc_p.exit.thread.i240

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %760 = load i32, ptr %759, align 4, !tbaa !378
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %null_loc_p.exit.i244, label %null_loc_p.exit.thread.i240

null_loc_p.exit.i244:                             ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %763 = load i32, ptr %762, align 4, !tbaa !379
  %.not.i245 = icmp eq i32 %763, -1
  br i1 %.not.i245, label %location_new.exit246, label %null_loc_p.exit.thread.i240

null_loc_p.exit.thread.i240:                      ; preds = %null_loc_p.exit.i244, %758, %754, %location_new.exit239
  %764 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %765 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %764, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %766 = inttoptr i64 %765 to ptr
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %768 = load i64, ptr %767, align 8, !tbaa !380
  %769 = and i64 %768, 2
  %.not.i.i241 = icmp eq i64 %769, 0
  %770 = getelementptr i8, ptr %766, i64 32
  br i1 %.not.i.i241, label %771, label %RTYPEDDATA_GET_DATA.exit.i242

771:                                              ; preds = %null_loc_p.exit.thread.i240
  %772 = load ptr, ptr %770, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i242

RTYPEDDATA_GET_DATA.exit.i242:                    ; preds = %771, %null_loc_p.exit.thread.i240
  %773 = phi ptr [ %772, %771 ], [ %770, %null_loc_p.exit.thread.i240 ]
  %774 = load i32, ptr %751, align 4, !tbaa !376
  store i32 %774, ptr %773, align 4, !tbaa !107
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %776 = load i32, ptr %775, align 4, !tbaa !377
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 4
  store i32 %776, ptr %777, align 4, !tbaa !109
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %779 = load i32, ptr %778, align 4, !tbaa !378
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i32 %779, ptr %780, align 4, !tbaa !110
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %782 = load i32, ptr %781, align 4, !tbaa !379
  %783 = getelementptr inbounds nuw i8, ptr %773, i64 12
  store i32 %782, ptr %783, align 4, !tbaa !111
  br label %location_new.exit246

location_new.exit246:                             ; preds = %null_loc_p.exit.i244, %RTYPEDDATA_GET_DATA.exit.i242
  %.0.i243 = phi i64 [ %765, %RTYPEDDATA_GET_DATA.exit.i242 ], [ 4, %null_loc_p.exit.i244 ]
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %785 = load i32, ptr %784, align 4, !tbaa !376
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %null_loc_p.exit.thread.i247

787:                                              ; preds = %location_new.exit246
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %789 = load i32, ptr %788, align 4, !tbaa !377
  %790 = icmp eq i32 %789, -1
  br i1 %790, label %791, label %null_loc_p.exit.thread.i247

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %793 = load i32, ptr %792, align 4, !tbaa !378
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %null_loc_p.exit.i251, label %null_loc_p.exit.thread.i247

null_loc_p.exit.i251:                             ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %796 = load i32, ptr %795, align 4, !tbaa !379
  %.not.i252 = icmp eq i32 %796, -1
  br i1 %.not.i252, label %location_new.exit253, label %null_loc_p.exit.thread.i247

null_loc_p.exit.thread.i247:                      ; preds = %null_loc_p.exit.i251, %791, %787, %location_new.exit246
  %797 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %798 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %797, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %799 = inttoptr i64 %798 to ptr
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load i64, ptr %800, align 8, !tbaa !380
  %802 = and i64 %801, 2
  %.not.i.i248 = icmp eq i64 %802, 0
  %803 = getelementptr i8, ptr %799, i64 32
  br i1 %.not.i.i248, label %804, label %RTYPEDDATA_GET_DATA.exit.i249

804:                                              ; preds = %null_loc_p.exit.thread.i247
  %805 = load ptr, ptr %803, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i249

RTYPEDDATA_GET_DATA.exit.i249:                    ; preds = %804, %null_loc_p.exit.thread.i247
  %806 = phi ptr [ %805, %804 ], [ %803, %null_loc_p.exit.thread.i247 ]
  %807 = load i32, ptr %784, align 4, !tbaa !376
  store i32 %807, ptr %806, align 4, !tbaa !107
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %809 = load i32, ptr %808, align 4, !tbaa !377
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 4
  store i32 %809, ptr %810, align 4, !tbaa !109
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %812 = load i32, ptr %811, align 4, !tbaa !378
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store i32 %812, ptr %813, align 4, !tbaa !110
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %815 = load i32, ptr %814, align 4, !tbaa !379
  %816 = getelementptr inbounds nuw i8, ptr %806, i64 12
  store i32 %815, ptr %816, align 4, !tbaa !111
  br label %location_new.exit253

location_new.exit253:                             ; preds = %null_loc_p.exit.i251, %RTYPEDDATA_GET_DATA.exit.i249
  %.0.i250 = phi i64 [ %798, %RTYPEDDATA_GET_DATA.exit.i249 ], [ 4, %null_loc_p.exit.i251 ]
  %817 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %.0.i236, i64 noundef %.0.i243, i64 noundef %.0.i250) #11
  br label %3042

818:                                              ; preds = %1
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %820 = load i32, ptr %819, align 4, !tbaa !376
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %null_loc_p.exit.thread.i254

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %824 = load i32, ptr %823, align 4, !tbaa !377
  %825 = icmp eq i32 %824, -1
  br i1 %825, label %826, label %null_loc_p.exit.thread.i254

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %828 = load i32, ptr %827, align 4, !tbaa !378
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %null_loc_p.exit.i258, label %null_loc_p.exit.thread.i254

null_loc_p.exit.i258:                             ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %831 = load i32, ptr %830, align 4, !tbaa !379
  %.not.i259 = icmp eq i32 %831, -1
  br i1 %.not.i259, label %location_new.exit260, label %null_loc_p.exit.thread.i254

null_loc_p.exit.thread.i254:                      ; preds = %null_loc_p.exit.i258, %826, %822, %818
  %832 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %833 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %832, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %834 = inttoptr i64 %833 to ptr
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load i64, ptr %835, align 8, !tbaa !380
  %837 = and i64 %836, 2
  %.not.i.i255 = icmp eq i64 %837, 0
  %838 = getelementptr i8, ptr %834, i64 32
  br i1 %.not.i.i255, label %839, label %RTYPEDDATA_GET_DATA.exit.i256

839:                                              ; preds = %null_loc_p.exit.thread.i254
  %840 = load ptr, ptr %838, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i256

RTYPEDDATA_GET_DATA.exit.i256:                    ; preds = %839, %null_loc_p.exit.thread.i254
  %841 = phi ptr [ %840, %839 ], [ %838, %null_loc_p.exit.thread.i254 ]
  %842 = load i32, ptr %819, align 4, !tbaa !376
  store i32 %842, ptr %841, align 4, !tbaa !107
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %844 = load i32, ptr %843, align 4, !tbaa !377
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 4
  store i32 %844, ptr %845, align 4, !tbaa !109
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %847 = load i32, ptr %846, align 4, !tbaa !378
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store i32 %847, ptr %848, align 4, !tbaa !110
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %850 = load i32, ptr %849, align 4, !tbaa !379
  %851 = getelementptr inbounds nuw i8, ptr %841, i64 12
  store i32 %850, ptr %851, align 4, !tbaa !111
  br label %location_new.exit260

location_new.exit260:                             ; preds = %null_loc_p.exit.i258, %RTYPEDDATA_GET_DATA.exit.i256
  %.0.i257 = phi i64 [ %833, %RTYPEDDATA_GET_DATA.exit.i256 ], [ 4, %null_loc_p.exit.i258 ]
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %853 = load i32, ptr %852, align 4, !tbaa !376
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %null_loc_p.exit.thread.i261

855:                                              ; preds = %location_new.exit260
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %857 = load i32, ptr %856, align 4, !tbaa !377
  %858 = icmp eq i32 %857, -1
  br i1 %858, label %859, label %null_loc_p.exit.thread.i261

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %861 = load i32, ptr %860, align 4, !tbaa !378
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %null_loc_p.exit.i265, label %null_loc_p.exit.thread.i261

null_loc_p.exit.i265:                             ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %864 = load i32, ptr %863, align 4, !tbaa !379
  %.not.i266 = icmp eq i32 %864, -1
  br i1 %.not.i266, label %location_new.exit267, label %null_loc_p.exit.thread.i261

null_loc_p.exit.thread.i261:                      ; preds = %null_loc_p.exit.i265, %859, %855, %location_new.exit260
  %865 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %866 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %865, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %867 = inttoptr i64 %866 to ptr
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load i64, ptr %868, align 8, !tbaa !380
  %870 = and i64 %869, 2
  %.not.i.i262 = icmp eq i64 %870, 0
  %871 = getelementptr i8, ptr %867, i64 32
  br i1 %.not.i.i262, label %872, label %RTYPEDDATA_GET_DATA.exit.i263

872:                                              ; preds = %null_loc_p.exit.thread.i261
  %873 = load ptr, ptr %871, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i263

RTYPEDDATA_GET_DATA.exit.i263:                    ; preds = %872, %null_loc_p.exit.thread.i261
  %874 = phi ptr [ %873, %872 ], [ %871, %null_loc_p.exit.thread.i261 ]
  %875 = load i32, ptr %852, align 4, !tbaa !376
  store i32 %875, ptr %874, align 4, !tbaa !107
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %877 = load i32, ptr %876, align 4, !tbaa !377
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 4
  store i32 %877, ptr %878, align 4, !tbaa !109
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %880 = load i32, ptr %879, align 4, !tbaa !378
  %881 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store i32 %880, ptr %881, align 4, !tbaa !110
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %883 = load i32, ptr %882, align 4, !tbaa !379
  %884 = getelementptr inbounds nuw i8, ptr %874, i64 12
  store i32 %883, ptr %884, align 4, !tbaa !111
  br label %location_new.exit267

location_new.exit267:                             ; preds = %null_loc_p.exit.i265, %RTYPEDDATA_GET_DATA.exit.i263
  %.0.i264 = phi i64 [ %866, %RTYPEDDATA_GET_DATA.exit.i263 ], [ 4, %null_loc_p.exit.i265 ]
  %885 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i257, i64 noundef %.0.i264) #11
  br label %3042

886:                                              ; preds = %1
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %888 = load i32, ptr %887, align 4, !tbaa !376
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %null_loc_p.exit.thread.i268

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %892 = load i32, ptr %891, align 4, !tbaa !377
  %893 = icmp eq i32 %892, -1
  br i1 %893, label %894, label %null_loc_p.exit.thread.i268

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %896 = load i32, ptr %895, align 4, !tbaa !378
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %null_loc_p.exit.i272, label %null_loc_p.exit.thread.i268

null_loc_p.exit.i272:                             ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %899 = load i32, ptr %898, align 4, !tbaa !379
  %.not.i273 = icmp eq i32 %899, -1
  br i1 %.not.i273, label %location_new.exit274, label %null_loc_p.exit.thread.i268

null_loc_p.exit.thread.i268:                      ; preds = %null_loc_p.exit.i272, %894, %890, %886
  %900 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %901 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %900, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %902 = inttoptr i64 %901 to ptr
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load i64, ptr %903, align 8, !tbaa !380
  %905 = and i64 %904, 2
  %.not.i.i269 = icmp eq i64 %905, 0
  %906 = getelementptr i8, ptr %902, i64 32
  br i1 %.not.i.i269, label %907, label %RTYPEDDATA_GET_DATA.exit.i270

907:                                              ; preds = %null_loc_p.exit.thread.i268
  %908 = load ptr, ptr %906, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i270

RTYPEDDATA_GET_DATA.exit.i270:                    ; preds = %907, %null_loc_p.exit.thread.i268
  %909 = phi ptr [ %908, %907 ], [ %906, %null_loc_p.exit.thread.i268 ]
  %910 = load i32, ptr %887, align 4, !tbaa !376
  store i32 %910, ptr %909, align 4, !tbaa !107
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %912 = load i32, ptr %911, align 4, !tbaa !377
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store i32 %912, ptr %913, align 4, !tbaa !109
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %915 = load i32, ptr %914, align 4, !tbaa !378
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store i32 %915, ptr %916, align 4, !tbaa !110
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %918 = load i32, ptr %917, align 4, !tbaa !379
  %919 = getelementptr inbounds nuw i8, ptr %909, i64 12
  store i32 %918, ptr %919, align 4, !tbaa !111
  br label %location_new.exit274

location_new.exit274:                             ; preds = %null_loc_p.exit.i272, %RTYPEDDATA_GET_DATA.exit.i270
  %.0.i271 = phi i64 [ %901, %RTYPEDDATA_GET_DATA.exit.i270 ], [ 4, %null_loc_p.exit.i272 ]
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %921 = load i32, ptr %920, align 4, !tbaa !376
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %null_loc_p.exit.thread.i275

923:                                              ; preds = %location_new.exit274
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %925 = load i32, ptr %924, align 4, !tbaa !377
  %926 = icmp eq i32 %925, -1
  br i1 %926, label %927, label %null_loc_p.exit.thread.i275

927:                                              ; preds = %923
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %929 = load i32, ptr %928, align 4, !tbaa !378
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %null_loc_p.exit.i279, label %null_loc_p.exit.thread.i275

null_loc_p.exit.i279:                             ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %932 = load i32, ptr %931, align 4, !tbaa !379
  %.not.i280 = icmp eq i32 %932, -1
  br i1 %.not.i280, label %location_new.exit281, label %null_loc_p.exit.thread.i275

null_loc_p.exit.thread.i275:                      ; preds = %null_loc_p.exit.i279, %927, %923, %location_new.exit274
  %933 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %934 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %933, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %935 = inttoptr i64 %934 to ptr
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load i64, ptr %936, align 8, !tbaa !380
  %938 = and i64 %937, 2
  %.not.i.i276 = icmp eq i64 %938, 0
  %939 = getelementptr i8, ptr %935, i64 32
  br i1 %.not.i.i276, label %940, label %RTYPEDDATA_GET_DATA.exit.i277

940:                                              ; preds = %null_loc_p.exit.thread.i275
  %941 = load ptr, ptr %939, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i277

RTYPEDDATA_GET_DATA.exit.i277:                    ; preds = %940, %null_loc_p.exit.thread.i275
  %942 = phi ptr [ %941, %940 ], [ %939, %null_loc_p.exit.thread.i275 ]
  %943 = load i32, ptr %920, align 4, !tbaa !376
  store i32 %943, ptr %942, align 4, !tbaa !107
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %945 = load i32, ptr %944, align 4, !tbaa !377
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 4
  store i32 %945, ptr %946, align 4, !tbaa !109
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %948 = load i32, ptr %947, align 4, !tbaa !378
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store i32 %948, ptr %949, align 4, !tbaa !110
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %951 = load i32, ptr %950, align 4, !tbaa !379
  %952 = getelementptr inbounds nuw i8, ptr %942, i64 12
  store i32 %951, ptr %952, align 4, !tbaa !111
  br label %location_new.exit281

location_new.exit281:                             ; preds = %null_loc_p.exit.i279, %RTYPEDDATA_GET_DATA.exit.i277
  %.0.i278 = phi i64 [ %934, %RTYPEDDATA_GET_DATA.exit.i277 ], [ 4, %null_loc_p.exit.i279 ]
  %953 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i271, i64 noundef %.0.i278) #11
  br label %3042

954:                                              ; preds = %1
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %956 = load i32, ptr %955, align 4, !tbaa !376
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %null_loc_p.exit.thread.i282

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %960 = load i32, ptr %959, align 4, !tbaa !377
  %961 = icmp eq i32 %960, -1
  br i1 %961, label %962, label %null_loc_p.exit.thread.i282

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %964 = load i32, ptr %963, align 4, !tbaa !378
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %null_loc_p.exit.i286, label %null_loc_p.exit.thread.i282

null_loc_p.exit.i286:                             ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %967 = load i32, ptr %966, align 4, !tbaa !379
  %.not.i287 = icmp eq i32 %967, -1
  br i1 %.not.i287, label %location_new.exit288, label %null_loc_p.exit.thread.i282

null_loc_p.exit.thread.i282:                      ; preds = %null_loc_p.exit.i286, %962, %958, %954
  %968 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %969 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %968, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %970 = inttoptr i64 %969 to ptr
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load i64, ptr %971, align 8, !tbaa !380
  %973 = and i64 %972, 2
  %.not.i.i283 = icmp eq i64 %973, 0
  %974 = getelementptr i8, ptr %970, i64 32
  br i1 %.not.i.i283, label %975, label %RTYPEDDATA_GET_DATA.exit.i284

975:                                              ; preds = %null_loc_p.exit.thread.i282
  %976 = load ptr, ptr %974, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i284

RTYPEDDATA_GET_DATA.exit.i284:                    ; preds = %975, %null_loc_p.exit.thread.i282
  %977 = phi ptr [ %976, %975 ], [ %974, %null_loc_p.exit.thread.i282 ]
  %978 = load i32, ptr %955, align 4, !tbaa !376
  store i32 %978, ptr %977, align 4, !tbaa !107
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %980 = load i32, ptr %979, align 4, !tbaa !377
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 4
  store i32 %980, ptr %981, align 4, !tbaa !109
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %983 = load i32, ptr %982, align 4, !tbaa !378
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i32 %983, ptr %984, align 4, !tbaa !110
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %986 = load i32, ptr %985, align 4, !tbaa !379
  %987 = getelementptr inbounds nuw i8, ptr %977, i64 12
  store i32 %986, ptr %987, align 4, !tbaa !111
  br label %location_new.exit288

location_new.exit288:                             ; preds = %null_loc_p.exit.i286, %RTYPEDDATA_GET_DATA.exit.i284
  %.0.i285 = phi i64 [ %969, %RTYPEDDATA_GET_DATA.exit.i284 ], [ 4, %null_loc_p.exit.i286 ]
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %989 = load i32, ptr %988, align 4, !tbaa !376
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %null_loc_p.exit.thread.i289

991:                                              ; preds = %location_new.exit288
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %993 = load i32, ptr %992, align 4, !tbaa !377
  %994 = icmp eq i32 %993, -1
  br i1 %994, label %995, label %null_loc_p.exit.thread.i289

995:                                              ; preds = %991
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %997 = load i32, ptr %996, align 4, !tbaa !378
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %null_loc_p.exit.i293, label %null_loc_p.exit.thread.i289

null_loc_p.exit.i293:                             ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1000 = load i32, ptr %999, align 4, !tbaa !379
  %.not.i294 = icmp eq i32 %1000, -1
  br i1 %.not.i294, label %location_new.exit295, label %null_loc_p.exit.thread.i289

null_loc_p.exit.thread.i289:                      ; preds = %null_loc_p.exit.i293, %995, %991, %location_new.exit288
  %1001 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1002 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1001, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1005 = load i64, ptr %1004, align 8, !tbaa !380
  %1006 = and i64 %1005, 2
  %.not.i.i290 = icmp eq i64 %1006, 0
  %1007 = getelementptr i8, ptr %1003, i64 32
  br i1 %.not.i.i290, label %1008, label %RTYPEDDATA_GET_DATA.exit.i291

1008:                                             ; preds = %null_loc_p.exit.thread.i289
  %1009 = load ptr, ptr %1007, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i291

RTYPEDDATA_GET_DATA.exit.i291:                    ; preds = %1008, %null_loc_p.exit.thread.i289
  %1010 = phi ptr [ %1009, %1008 ], [ %1007, %null_loc_p.exit.thread.i289 ]
  %1011 = load i32, ptr %988, align 4, !tbaa !376
  store i32 %1011, ptr %1010, align 4, !tbaa !107
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1013 = load i32, ptr %1012, align 4, !tbaa !377
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  store i32 %1013, ptr %1014, align 4, !tbaa !109
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1016 = load i32, ptr %1015, align 4, !tbaa !378
  %1017 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store i32 %1016, ptr %1017, align 4, !tbaa !110
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1019 = load i32, ptr %1018, align 4, !tbaa !379
  %1020 = getelementptr inbounds nuw i8, ptr %1010, i64 12
  store i32 %1019, ptr %1020, align 4, !tbaa !111
  br label %location_new.exit295

location_new.exit295:                             ; preds = %null_loc_p.exit.i293, %RTYPEDDATA_GET_DATA.exit.i291
  %.0.i292 = phi i64 [ %1002, %RTYPEDDATA_GET_DATA.exit.i291 ], [ 4, %null_loc_p.exit.i293 ]
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1022 = load i32, ptr %1021, align 4, !tbaa !376
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %null_loc_p.exit.thread.i296

1024:                                             ; preds = %location_new.exit295
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1026 = load i32, ptr %1025, align 4, !tbaa !377
  %1027 = icmp eq i32 %1026, -1
  br i1 %1027, label %1028, label %null_loc_p.exit.thread.i296

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1030 = load i32, ptr %1029, align 4, !tbaa !378
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %null_loc_p.exit.i300, label %null_loc_p.exit.thread.i296

null_loc_p.exit.i300:                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1033 = load i32, ptr %1032, align 4, !tbaa !379
  %.not.i301 = icmp eq i32 %1033, -1
  br i1 %.not.i301, label %location_new.exit302, label %null_loc_p.exit.thread.i296

null_loc_p.exit.thread.i296:                      ; preds = %null_loc_p.exit.i300, %1028, %1024, %location_new.exit295
  %1034 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1035 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1034, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1038 = load i64, ptr %1037, align 8, !tbaa !380
  %1039 = and i64 %1038, 2
  %.not.i.i297 = icmp eq i64 %1039, 0
  %1040 = getelementptr i8, ptr %1036, i64 32
  br i1 %.not.i.i297, label %1041, label %RTYPEDDATA_GET_DATA.exit.i298

1041:                                             ; preds = %null_loc_p.exit.thread.i296
  %1042 = load ptr, ptr %1040, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i298

RTYPEDDATA_GET_DATA.exit.i298:                    ; preds = %1041, %null_loc_p.exit.thread.i296
  %1043 = phi ptr [ %1042, %1041 ], [ %1040, %null_loc_p.exit.thread.i296 ]
  %1044 = load i32, ptr %1021, align 4, !tbaa !376
  store i32 %1044, ptr %1043, align 4, !tbaa !107
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1046 = load i32, ptr %1045, align 4, !tbaa !377
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store i32 %1046, ptr %1047, align 4, !tbaa !109
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1049 = load i32, ptr %1048, align 4, !tbaa !378
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store i32 %1049, ptr %1050, align 4, !tbaa !110
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1052 = load i32, ptr %1051, align 4, !tbaa !379
  %1053 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  store i32 %1052, ptr %1053, align 4, !tbaa !111
  br label %location_new.exit302

location_new.exit302:                             ; preds = %null_loc_p.exit.i300, %RTYPEDDATA_GET_DATA.exit.i298
  %.0.i299 = phi i64 [ %1035, %RTYPEDDATA_GET_DATA.exit.i298 ], [ 4, %null_loc_p.exit.i300 ]
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1055 = load i32, ptr %1054, align 4, !tbaa !376
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %null_loc_p.exit.thread.i303

1057:                                             ; preds = %location_new.exit302
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1059 = load i32, ptr %1058, align 4, !tbaa !377
  %1060 = icmp eq i32 %1059, -1
  br i1 %1060, label %1061, label %null_loc_p.exit.thread.i303

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1063 = load i32, ptr %1062, align 4, !tbaa !378
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %null_loc_p.exit.i307, label %null_loc_p.exit.thread.i303

null_loc_p.exit.i307:                             ; preds = %1061
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1066 = load i32, ptr %1065, align 4, !tbaa !379
  %.not.i308 = icmp eq i32 %1066, -1
  br i1 %.not.i308, label %location_new.exit309, label %null_loc_p.exit.thread.i303

null_loc_p.exit.thread.i303:                      ; preds = %null_loc_p.exit.i307, %1061, %1057, %location_new.exit302
  %1067 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1068 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1067, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1069 = inttoptr i64 %1068 to ptr
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %1071 = load i64, ptr %1070, align 8, !tbaa !380
  %1072 = and i64 %1071, 2
  %.not.i.i304 = icmp eq i64 %1072, 0
  %1073 = getelementptr i8, ptr %1069, i64 32
  br i1 %.not.i.i304, label %1074, label %RTYPEDDATA_GET_DATA.exit.i305

1074:                                             ; preds = %null_loc_p.exit.thread.i303
  %1075 = load ptr, ptr %1073, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i305

RTYPEDDATA_GET_DATA.exit.i305:                    ; preds = %1074, %null_loc_p.exit.thread.i303
  %1076 = phi ptr [ %1075, %1074 ], [ %1073, %null_loc_p.exit.thread.i303 ]
  %1077 = load i32, ptr %1054, align 4, !tbaa !376
  store i32 %1077, ptr %1076, align 4, !tbaa !107
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1079 = load i32, ptr %1078, align 4, !tbaa !377
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  store i32 %1079, ptr %1080, align 4, !tbaa !109
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1082 = load i32, ptr %1081, align 4, !tbaa !378
  %1083 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  store i32 %1082, ptr %1083, align 4, !tbaa !110
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1085 = load i32, ptr %1084, align 4, !tbaa !379
  %1086 = getelementptr inbounds nuw i8, ptr %1076, i64 12
  store i32 %1085, ptr %1086, align 4, !tbaa !111
  br label %location_new.exit309

location_new.exit309:                             ; preds = %null_loc_p.exit.i307, %RTYPEDDATA_GET_DATA.exit.i305
  %.0.i306 = phi i64 [ %1068, %RTYPEDDATA_GET_DATA.exit.i305 ], [ 4, %null_loc_p.exit.i307 ]
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1088 = load i32, ptr %1087, align 4, !tbaa !376
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %null_loc_p.exit.thread.i310

1090:                                             ; preds = %location_new.exit309
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1092 = load i32, ptr %1091, align 4, !tbaa !377
  %1093 = icmp eq i32 %1092, -1
  br i1 %1093, label %1094, label %null_loc_p.exit.thread.i310

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1096 = load i32, ptr %1095, align 4, !tbaa !378
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %null_loc_p.exit.i314, label %null_loc_p.exit.thread.i310

null_loc_p.exit.i314:                             ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %1099 = load i32, ptr %1098, align 4, !tbaa !379
  %.not.i315 = icmp eq i32 %1099, -1
  br i1 %.not.i315, label %location_new.exit316, label %null_loc_p.exit.thread.i310

null_loc_p.exit.thread.i310:                      ; preds = %null_loc_p.exit.i314, %1094, %1090, %location_new.exit309
  %1100 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1101 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1100, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load i64, ptr %1103, align 8, !tbaa !380
  %1105 = and i64 %1104, 2
  %.not.i.i311 = icmp eq i64 %1105, 0
  %1106 = getelementptr i8, ptr %1102, i64 32
  br i1 %.not.i.i311, label %1107, label %RTYPEDDATA_GET_DATA.exit.i312

1107:                                             ; preds = %null_loc_p.exit.thread.i310
  %1108 = load ptr, ptr %1106, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i312

RTYPEDDATA_GET_DATA.exit.i312:                    ; preds = %1107, %null_loc_p.exit.thread.i310
  %1109 = phi ptr [ %1108, %1107 ], [ %1106, %null_loc_p.exit.thread.i310 ]
  %1110 = load i32, ptr %1087, align 4, !tbaa !376
  store i32 %1110, ptr %1109, align 4, !tbaa !107
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1112 = load i32, ptr %1111, align 4, !tbaa !377
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  store i32 %1112, ptr %1113, align 4, !tbaa !109
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1115 = load i32, ptr %1114, align 4, !tbaa !378
  %1116 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  store i32 %1115, ptr %1116, align 4, !tbaa !110
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %1118 = load i32, ptr %1117, align 4, !tbaa !379
  %1119 = getelementptr inbounds nuw i8, ptr %1109, i64 12
  store i32 %1118, ptr %1119, align 4, !tbaa !111
  br label %location_new.exit316

location_new.exit316:                             ; preds = %null_loc_p.exit.i314, %RTYPEDDATA_GET_DATA.exit.i312
  %.0.i313 = phi i64 [ %1101, %RTYPEDDATA_GET_DATA.exit.i312 ], [ 4, %null_loc_p.exit.i314 ]
  %1120 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 5, i64 noundef %.0.i285, i64 noundef %.0.i292, i64 noundef %.0.i299, i64 noundef %.0.i306, i64 noundef %.0.i313) #11
  br label %3042

1121:                                             ; preds = %1
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1123 = load i32, ptr %1122, align 4, !tbaa !376
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %null_loc_p.exit.thread.i317

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1127 = load i32, ptr %1126, align 4, !tbaa !377
  %1128 = icmp eq i32 %1127, -1
  br i1 %1128, label %1129, label %null_loc_p.exit.thread.i317

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1131 = load i32, ptr %1130, align 4, !tbaa !378
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %null_loc_p.exit.i321, label %null_loc_p.exit.thread.i317

null_loc_p.exit.i321:                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1134 = load i32, ptr %1133, align 4, !tbaa !379
  %.not.i322 = icmp eq i32 %1134, -1
  br i1 %.not.i322, label %location_new.exit323, label %null_loc_p.exit.thread.i317

null_loc_p.exit.thread.i317:                      ; preds = %null_loc_p.exit.i321, %1129, %1125, %1121
  %1135 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1136 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1135, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  %1139 = load i64, ptr %1138, align 8, !tbaa !380
  %1140 = and i64 %1139, 2
  %.not.i.i318 = icmp eq i64 %1140, 0
  %1141 = getelementptr i8, ptr %1137, i64 32
  br i1 %.not.i.i318, label %1142, label %RTYPEDDATA_GET_DATA.exit.i319

1142:                                             ; preds = %null_loc_p.exit.thread.i317
  %1143 = load ptr, ptr %1141, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i319

RTYPEDDATA_GET_DATA.exit.i319:                    ; preds = %1142, %null_loc_p.exit.thread.i317
  %1144 = phi ptr [ %1143, %1142 ], [ %1141, %null_loc_p.exit.thread.i317 ]
  %1145 = load i32, ptr %1122, align 4, !tbaa !376
  store i32 %1145, ptr %1144, align 4, !tbaa !107
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1147 = load i32, ptr %1146, align 4, !tbaa !377
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  store i32 %1147, ptr %1148, align 4, !tbaa !109
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1150 = load i32, ptr %1149, align 4, !tbaa !378
  %1151 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i32 %1150, ptr %1151, align 4, !tbaa !110
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1153 = load i32, ptr %1152, align 4, !tbaa !379
  %1154 = getelementptr inbounds nuw i8, ptr %1144, i64 12
  store i32 %1153, ptr %1154, align 4, !tbaa !111
  br label %location_new.exit323

location_new.exit323:                             ; preds = %null_loc_p.exit.i321, %RTYPEDDATA_GET_DATA.exit.i319
  %.0.i320 = phi i64 [ %1136, %RTYPEDDATA_GET_DATA.exit.i319 ], [ 4, %null_loc_p.exit.i321 ]
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1156 = load i32, ptr %1155, align 4, !tbaa !376
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %null_loc_p.exit.thread.i324

1158:                                             ; preds = %location_new.exit323
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1160 = load i32, ptr %1159, align 4, !tbaa !377
  %1161 = icmp eq i32 %1160, -1
  br i1 %1161, label %1162, label %null_loc_p.exit.thread.i324

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1164 = load i32, ptr %1163, align 4, !tbaa !378
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %null_loc_p.exit.i328, label %null_loc_p.exit.thread.i324

null_loc_p.exit.i328:                             ; preds = %1162
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1167 = load i32, ptr %1166, align 4, !tbaa !379
  %.not.i329 = icmp eq i32 %1167, -1
  br i1 %.not.i329, label %location_new.exit330, label %null_loc_p.exit.thread.i324

null_loc_p.exit.thread.i324:                      ; preds = %null_loc_p.exit.i328, %1162, %1158, %location_new.exit323
  %1168 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1169 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1168, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1172 = load i64, ptr %1171, align 8, !tbaa !380
  %1173 = and i64 %1172, 2
  %.not.i.i325 = icmp eq i64 %1173, 0
  %1174 = getelementptr i8, ptr %1170, i64 32
  br i1 %.not.i.i325, label %1175, label %RTYPEDDATA_GET_DATA.exit.i326

1175:                                             ; preds = %null_loc_p.exit.thread.i324
  %1176 = load ptr, ptr %1174, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i326

RTYPEDDATA_GET_DATA.exit.i326:                    ; preds = %1175, %null_loc_p.exit.thread.i324
  %1177 = phi ptr [ %1176, %1175 ], [ %1174, %null_loc_p.exit.thread.i324 ]
  %1178 = load i32, ptr %1155, align 4, !tbaa !376
  store i32 %1178, ptr %1177, align 4, !tbaa !107
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1180 = load i32, ptr %1179, align 4, !tbaa !377
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  store i32 %1180, ptr %1181, align 4, !tbaa !109
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1183 = load i32, ptr %1182, align 4, !tbaa !378
  %1184 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  store i32 %1183, ptr %1184, align 4, !tbaa !110
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1186 = load i32, ptr %1185, align 4, !tbaa !379
  %1187 = getelementptr inbounds nuw i8, ptr %1177, i64 12
  store i32 %1186, ptr %1187, align 4, !tbaa !111
  br label %location_new.exit330

location_new.exit330:                             ; preds = %null_loc_p.exit.i328, %RTYPEDDATA_GET_DATA.exit.i326
  %.0.i327 = phi i64 [ %1169, %RTYPEDDATA_GET_DATA.exit.i326 ], [ 4, %null_loc_p.exit.i328 ]
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1189 = load i32, ptr %1188, align 4, !tbaa !376
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %null_loc_p.exit.thread.i331

1191:                                             ; preds = %location_new.exit330
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1193 = load i32, ptr %1192, align 4, !tbaa !377
  %1194 = icmp eq i32 %1193, -1
  br i1 %1194, label %1195, label %null_loc_p.exit.thread.i331

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1197 = load i32, ptr %1196, align 4, !tbaa !378
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %null_loc_p.exit.i335, label %null_loc_p.exit.thread.i331

null_loc_p.exit.i335:                             ; preds = %1195
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1200 = load i32, ptr %1199, align 4, !tbaa !379
  %.not.i336 = icmp eq i32 %1200, -1
  br i1 %.not.i336, label %location_new.exit337, label %null_loc_p.exit.thread.i331

null_loc_p.exit.thread.i331:                      ; preds = %null_loc_p.exit.i335, %1195, %1191, %location_new.exit330
  %1201 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1202 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1201, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load i64, ptr %1204, align 8, !tbaa !380
  %1206 = and i64 %1205, 2
  %.not.i.i332 = icmp eq i64 %1206, 0
  %1207 = getelementptr i8, ptr %1203, i64 32
  br i1 %.not.i.i332, label %1208, label %RTYPEDDATA_GET_DATA.exit.i333

1208:                                             ; preds = %null_loc_p.exit.thread.i331
  %1209 = load ptr, ptr %1207, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i333

RTYPEDDATA_GET_DATA.exit.i333:                    ; preds = %1208, %null_loc_p.exit.thread.i331
  %1210 = phi ptr [ %1209, %1208 ], [ %1207, %null_loc_p.exit.thread.i331 ]
  %1211 = load i32, ptr %1188, align 4, !tbaa !376
  store i32 %1211, ptr %1210, align 4, !tbaa !107
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1213 = load i32, ptr %1212, align 4, !tbaa !377
  %1214 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  store i32 %1213, ptr %1214, align 4, !tbaa !109
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1216 = load i32, ptr %1215, align 4, !tbaa !378
  %1217 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store i32 %1216, ptr %1217, align 4, !tbaa !110
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1219 = load i32, ptr %1218, align 4, !tbaa !379
  %1220 = getelementptr inbounds nuw i8, ptr %1210, i64 12
  store i32 %1219, ptr %1220, align 4, !tbaa !111
  br label %location_new.exit337

location_new.exit337:                             ; preds = %null_loc_p.exit.i335, %RTYPEDDATA_GET_DATA.exit.i333
  %.0.i334 = phi i64 [ %1202, %RTYPEDDATA_GET_DATA.exit.i333 ], [ 4, %null_loc_p.exit.i335 ]
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1222 = load i32, ptr %1221, align 4, !tbaa !376
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %null_loc_p.exit.thread.i338

1224:                                             ; preds = %location_new.exit337
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1226 = load i32, ptr %1225, align 4, !tbaa !377
  %1227 = icmp eq i32 %1226, -1
  br i1 %1227, label %1228, label %null_loc_p.exit.thread.i338

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1230 = load i32, ptr %1229, align 4, !tbaa !378
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %null_loc_p.exit.i342, label %null_loc_p.exit.thread.i338

null_loc_p.exit.i342:                             ; preds = %1228
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1233 = load i32, ptr %1232, align 4, !tbaa !379
  %.not.i343 = icmp eq i32 %1233, -1
  br i1 %.not.i343, label %location_new.exit344, label %null_loc_p.exit.thread.i338

null_loc_p.exit.thread.i338:                      ; preds = %null_loc_p.exit.i342, %1228, %1224, %location_new.exit337
  %1234 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1235 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1234, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1238 = load i64, ptr %1237, align 8, !tbaa !380
  %1239 = and i64 %1238, 2
  %.not.i.i339 = icmp eq i64 %1239, 0
  %1240 = getelementptr i8, ptr %1236, i64 32
  br i1 %.not.i.i339, label %1241, label %RTYPEDDATA_GET_DATA.exit.i340

1241:                                             ; preds = %null_loc_p.exit.thread.i338
  %1242 = load ptr, ptr %1240, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i340

RTYPEDDATA_GET_DATA.exit.i340:                    ; preds = %1241, %null_loc_p.exit.thread.i338
  %1243 = phi ptr [ %1242, %1241 ], [ %1240, %null_loc_p.exit.thread.i338 ]
  %1244 = load i32, ptr %1221, align 4, !tbaa !376
  store i32 %1244, ptr %1243, align 4, !tbaa !107
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1246 = load i32, ptr %1245, align 4, !tbaa !377
  %1247 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  store i32 %1246, ptr %1247, align 4, !tbaa !109
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1249 = load i32, ptr %1248, align 4, !tbaa !378
  %1250 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store i32 %1249, ptr %1250, align 4, !tbaa !110
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1252 = load i32, ptr %1251, align 4, !tbaa !379
  %1253 = getelementptr inbounds nuw i8, ptr %1243, i64 12
  store i32 %1252, ptr %1253, align 4, !tbaa !111
  br label %location_new.exit344

location_new.exit344:                             ; preds = %null_loc_p.exit.i342, %RTYPEDDATA_GET_DATA.exit.i340
  %.0.i341 = phi i64 [ %1235, %RTYPEDDATA_GET_DATA.exit.i340 ], [ 4, %null_loc_p.exit.i342 ]
  %1254 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %.0.i320, i64 noundef %.0.i327, i64 noundef %.0.i334, i64 noundef %.0.i341) #11
  br label %3042

1255:                                             ; preds = %1
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1257 = load i32, ptr %1256, align 4, !tbaa !376
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %null_loc_p.exit.thread.i345

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1261 = load i32, ptr %1260, align 4, !tbaa !377
  %1262 = icmp eq i32 %1261, -1
  br i1 %1262, label %1263, label %null_loc_p.exit.thread.i345

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1265 = load i32, ptr %1264, align 4, !tbaa !378
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %null_loc_p.exit.i349, label %null_loc_p.exit.thread.i345

null_loc_p.exit.i349:                             ; preds = %1263
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1268 = load i32, ptr %1267, align 4, !tbaa !379
  %.not.i350 = icmp eq i32 %1268, -1
  br i1 %.not.i350, label %location_new.exit351, label %null_loc_p.exit.thread.i345

null_loc_p.exit.thread.i345:                      ; preds = %null_loc_p.exit.i349, %1263, %1259, %1255
  %1269 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1270 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1269, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1273 = load i64, ptr %1272, align 8, !tbaa !380
  %1274 = and i64 %1273, 2
  %.not.i.i346 = icmp eq i64 %1274, 0
  %1275 = getelementptr i8, ptr %1271, i64 32
  br i1 %.not.i.i346, label %1276, label %RTYPEDDATA_GET_DATA.exit.i347

1276:                                             ; preds = %null_loc_p.exit.thread.i345
  %1277 = load ptr, ptr %1275, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i347

RTYPEDDATA_GET_DATA.exit.i347:                    ; preds = %1276, %null_loc_p.exit.thread.i345
  %1278 = phi ptr [ %1277, %1276 ], [ %1275, %null_loc_p.exit.thread.i345 ]
  %1279 = load i32, ptr %1256, align 4, !tbaa !376
  store i32 %1279, ptr %1278, align 4, !tbaa !107
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1281 = load i32, ptr %1280, align 4, !tbaa !377
  %1282 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  store i32 %1281, ptr %1282, align 4, !tbaa !109
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1284 = load i32, ptr %1283, align 4, !tbaa !378
  %1285 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  store i32 %1284, ptr %1285, align 4, !tbaa !110
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1287 = load i32, ptr %1286, align 4, !tbaa !379
  %1288 = getelementptr inbounds nuw i8, ptr %1278, i64 12
  store i32 %1287, ptr %1288, align 4, !tbaa !111
  br label %location_new.exit351

location_new.exit351:                             ; preds = %null_loc_p.exit.i349, %RTYPEDDATA_GET_DATA.exit.i347
  %.0.i348 = phi i64 [ %1270, %RTYPEDDATA_GET_DATA.exit.i347 ], [ 4, %null_loc_p.exit.i349 ]
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1290 = load i32, ptr %1289, align 4, !tbaa !376
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %null_loc_p.exit.thread.i352

1292:                                             ; preds = %location_new.exit351
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1294 = load i32, ptr %1293, align 4, !tbaa !377
  %1295 = icmp eq i32 %1294, -1
  br i1 %1295, label %1296, label %null_loc_p.exit.thread.i352

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1298 = load i32, ptr %1297, align 4, !tbaa !378
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %null_loc_p.exit.i356, label %null_loc_p.exit.thread.i352

null_loc_p.exit.i356:                             ; preds = %1296
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1301 = load i32, ptr %1300, align 4, !tbaa !379
  %.not.i357 = icmp eq i32 %1301, -1
  br i1 %.not.i357, label %location_new.exit358, label %null_loc_p.exit.thread.i352

null_loc_p.exit.thread.i352:                      ; preds = %null_loc_p.exit.i356, %1296, %1292, %location_new.exit351
  %1302 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1303 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1302, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1304 = inttoptr i64 %1303 to ptr
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1306 = load i64, ptr %1305, align 8, !tbaa !380
  %1307 = and i64 %1306, 2
  %.not.i.i353 = icmp eq i64 %1307, 0
  %1308 = getelementptr i8, ptr %1304, i64 32
  br i1 %.not.i.i353, label %1309, label %RTYPEDDATA_GET_DATA.exit.i354

1309:                                             ; preds = %null_loc_p.exit.thread.i352
  %1310 = load ptr, ptr %1308, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i354

RTYPEDDATA_GET_DATA.exit.i354:                    ; preds = %1309, %null_loc_p.exit.thread.i352
  %1311 = phi ptr [ %1310, %1309 ], [ %1308, %null_loc_p.exit.thread.i352 ]
  %1312 = load i32, ptr %1289, align 4, !tbaa !376
  store i32 %1312, ptr %1311, align 4, !tbaa !107
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1314 = load i32, ptr %1313, align 4, !tbaa !377
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  store i32 %1314, ptr %1315, align 4, !tbaa !109
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1317 = load i32, ptr %1316, align 4, !tbaa !378
  %1318 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  store i32 %1317, ptr %1318, align 4, !tbaa !110
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1320 = load i32, ptr %1319, align 4, !tbaa !379
  %1321 = getelementptr inbounds nuw i8, ptr %1311, i64 12
  store i32 %1320, ptr %1321, align 4, !tbaa !111
  br label %location_new.exit358

location_new.exit358:                             ; preds = %null_loc_p.exit.i356, %RTYPEDDATA_GET_DATA.exit.i354
  %.0.i355 = phi i64 [ %1303, %RTYPEDDATA_GET_DATA.exit.i354 ], [ 4, %null_loc_p.exit.i356 ]
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1323 = load i32, ptr %1322, align 4, !tbaa !376
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %null_loc_p.exit.thread.i359

1325:                                             ; preds = %location_new.exit358
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1327 = load i32, ptr %1326, align 4, !tbaa !377
  %1328 = icmp eq i32 %1327, -1
  br i1 %1328, label %1329, label %null_loc_p.exit.thread.i359

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1331 = load i32, ptr %1330, align 4, !tbaa !378
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %null_loc_p.exit.i363, label %null_loc_p.exit.thread.i359

null_loc_p.exit.i363:                             ; preds = %1329
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1334 = load i32, ptr %1333, align 4, !tbaa !379
  %.not.i364 = icmp eq i32 %1334, -1
  br i1 %.not.i364, label %location_new.exit365, label %null_loc_p.exit.thread.i359

null_loc_p.exit.thread.i359:                      ; preds = %null_loc_p.exit.i363, %1329, %1325, %location_new.exit358
  %1335 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1336 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1335, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1339 = load i64, ptr %1338, align 8, !tbaa !380
  %1340 = and i64 %1339, 2
  %.not.i.i360 = icmp eq i64 %1340, 0
  %1341 = getelementptr i8, ptr %1337, i64 32
  br i1 %.not.i.i360, label %1342, label %RTYPEDDATA_GET_DATA.exit.i361

1342:                                             ; preds = %null_loc_p.exit.thread.i359
  %1343 = load ptr, ptr %1341, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i361

RTYPEDDATA_GET_DATA.exit.i361:                    ; preds = %1342, %null_loc_p.exit.thread.i359
  %1344 = phi ptr [ %1343, %1342 ], [ %1341, %null_loc_p.exit.thread.i359 ]
  %1345 = load i32, ptr %1322, align 4, !tbaa !376
  store i32 %1345, ptr %1344, align 4, !tbaa !107
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1347 = load i32, ptr %1346, align 4, !tbaa !377
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  store i32 %1347, ptr %1348, align 4, !tbaa !109
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1350 = load i32, ptr %1349, align 4, !tbaa !378
  %1351 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  store i32 %1350, ptr %1351, align 4, !tbaa !110
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1353 = load i32, ptr %1352, align 4, !tbaa !379
  %1354 = getelementptr inbounds nuw i8, ptr %1344, i64 12
  store i32 %1353, ptr %1354, align 4, !tbaa !111
  br label %location_new.exit365

location_new.exit365:                             ; preds = %null_loc_p.exit.i363, %RTYPEDDATA_GET_DATA.exit.i361
  %.0.i362 = phi i64 [ %1336, %RTYPEDDATA_GET_DATA.exit.i361 ], [ 4, %null_loc_p.exit.i363 ]
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1356 = load i32, ptr %1355, align 4, !tbaa !376
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %null_loc_p.exit.thread.i366

1358:                                             ; preds = %location_new.exit365
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1360 = load i32, ptr %1359, align 4, !tbaa !377
  %1361 = icmp eq i32 %1360, -1
  br i1 %1361, label %1362, label %null_loc_p.exit.thread.i366

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1364 = load i32, ptr %1363, align 4, !tbaa !378
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %null_loc_p.exit.i370, label %null_loc_p.exit.thread.i366

null_loc_p.exit.i370:                             ; preds = %1362
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1367 = load i32, ptr %1366, align 4, !tbaa !379
  %.not.i371 = icmp eq i32 %1367, -1
  br i1 %.not.i371, label %location_new.exit372, label %null_loc_p.exit.thread.i366

null_loc_p.exit.thread.i366:                      ; preds = %null_loc_p.exit.i370, %1362, %1358, %location_new.exit365
  %1368 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1369 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1368, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1370 = inttoptr i64 %1369 to ptr
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 24
  %1372 = load i64, ptr %1371, align 8, !tbaa !380
  %1373 = and i64 %1372, 2
  %.not.i.i367 = icmp eq i64 %1373, 0
  %1374 = getelementptr i8, ptr %1370, i64 32
  br i1 %.not.i.i367, label %1375, label %RTYPEDDATA_GET_DATA.exit.i368

1375:                                             ; preds = %null_loc_p.exit.thread.i366
  %1376 = load ptr, ptr %1374, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i368

RTYPEDDATA_GET_DATA.exit.i368:                    ; preds = %1375, %null_loc_p.exit.thread.i366
  %1377 = phi ptr [ %1376, %1375 ], [ %1374, %null_loc_p.exit.thread.i366 ]
  %1378 = load i32, ptr %1355, align 4, !tbaa !376
  store i32 %1378, ptr %1377, align 4, !tbaa !107
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1380 = load i32, ptr %1379, align 4, !tbaa !377
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  store i32 %1380, ptr %1381, align 4, !tbaa !109
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1383 = load i32, ptr %1382, align 4, !tbaa !378
  %1384 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  store i32 %1383, ptr %1384, align 4, !tbaa !110
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1386 = load i32, ptr %1385, align 4, !tbaa !379
  %1387 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  store i32 %1386, ptr %1387, align 4, !tbaa !111
  br label %location_new.exit372

location_new.exit372:                             ; preds = %null_loc_p.exit.i370, %RTYPEDDATA_GET_DATA.exit.i368
  %.0.i369 = phi i64 [ %1369, %RTYPEDDATA_GET_DATA.exit.i368 ], [ 4, %null_loc_p.exit.i370 ]
  %1388 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %.0.i348, i64 noundef %.0.i355, i64 noundef %.0.i362, i64 noundef %.0.i369) #11
  br label %3042

1389:                                             ; preds = %1
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1391 = load i32, ptr %1390, align 4, !tbaa !376
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %null_loc_p.exit.thread.i373

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1395 = load i32, ptr %1394, align 4, !tbaa !377
  %1396 = icmp eq i32 %1395, -1
  br i1 %1396, label %1397, label %null_loc_p.exit.thread.i373

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1399 = load i32, ptr %1398, align 4, !tbaa !378
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %null_loc_p.exit.i377, label %null_loc_p.exit.thread.i373

null_loc_p.exit.i377:                             ; preds = %1397
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1402 = load i32, ptr %1401, align 4, !tbaa !379
  %.not.i378 = icmp eq i32 %1402, -1
  br i1 %.not.i378, label %location_new.exit379, label %null_loc_p.exit.thread.i373

null_loc_p.exit.thread.i373:                      ; preds = %null_loc_p.exit.i377, %1397, %1393, %1389
  %1403 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1404 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1403, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1407 = load i64, ptr %1406, align 8, !tbaa !380
  %1408 = and i64 %1407, 2
  %.not.i.i374 = icmp eq i64 %1408, 0
  %1409 = getelementptr i8, ptr %1405, i64 32
  br i1 %.not.i.i374, label %1410, label %RTYPEDDATA_GET_DATA.exit.i375

1410:                                             ; preds = %null_loc_p.exit.thread.i373
  %1411 = load ptr, ptr %1409, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i375

RTYPEDDATA_GET_DATA.exit.i375:                    ; preds = %1410, %null_loc_p.exit.thread.i373
  %1412 = phi ptr [ %1411, %1410 ], [ %1409, %null_loc_p.exit.thread.i373 ]
  %1413 = load i32, ptr %1390, align 4, !tbaa !376
  store i32 %1413, ptr %1412, align 4, !tbaa !107
  %1414 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1415 = load i32, ptr %1414, align 4, !tbaa !377
  %1416 = getelementptr inbounds nuw i8, ptr %1412, i64 4
  store i32 %1415, ptr %1416, align 4, !tbaa !109
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1418 = load i32, ptr %1417, align 4, !tbaa !378
  %1419 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  store i32 %1418, ptr %1419, align 4, !tbaa !110
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1421 = load i32, ptr %1420, align 4, !tbaa !379
  %1422 = getelementptr inbounds nuw i8, ptr %1412, i64 12
  store i32 %1421, ptr %1422, align 4, !tbaa !111
  br label %location_new.exit379

location_new.exit379:                             ; preds = %null_loc_p.exit.i377, %RTYPEDDATA_GET_DATA.exit.i375
  %.0.i376 = phi i64 [ %1404, %RTYPEDDATA_GET_DATA.exit.i375 ], [ 4, %null_loc_p.exit.i377 ]
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1424 = load i32, ptr %1423, align 4, !tbaa !376
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %null_loc_p.exit.thread.i380

1426:                                             ; preds = %location_new.exit379
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1428 = load i32, ptr %1427, align 4, !tbaa !377
  %1429 = icmp eq i32 %1428, -1
  br i1 %1429, label %1430, label %null_loc_p.exit.thread.i380

1430:                                             ; preds = %1426
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1432 = load i32, ptr %1431, align 4, !tbaa !378
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %null_loc_p.exit.i384, label %null_loc_p.exit.thread.i380

null_loc_p.exit.i384:                             ; preds = %1430
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1435 = load i32, ptr %1434, align 4, !tbaa !379
  %.not.i385 = icmp eq i32 %1435, -1
  br i1 %.not.i385, label %location_new.exit386, label %null_loc_p.exit.thread.i380

null_loc_p.exit.thread.i380:                      ; preds = %null_loc_p.exit.i384, %1430, %1426, %location_new.exit379
  %1436 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1437 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1436, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1440 = load i64, ptr %1439, align 8, !tbaa !380
  %1441 = and i64 %1440, 2
  %.not.i.i381 = icmp eq i64 %1441, 0
  %1442 = getelementptr i8, ptr %1438, i64 32
  br i1 %.not.i.i381, label %1443, label %RTYPEDDATA_GET_DATA.exit.i382

1443:                                             ; preds = %null_loc_p.exit.thread.i380
  %1444 = load ptr, ptr %1442, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i382

RTYPEDDATA_GET_DATA.exit.i382:                    ; preds = %1443, %null_loc_p.exit.thread.i380
  %1445 = phi ptr [ %1444, %1443 ], [ %1442, %null_loc_p.exit.thread.i380 ]
  %1446 = load i32, ptr %1423, align 4, !tbaa !376
  store i32 %1446, ptr %1445, align 4, !tbaa !107
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1448 = load i32, ptr %1447, align 4, !tbaa !377
  %1449 = getelementptr inbounds nuw i8, ptr %1445, i64 4
  store i32 %1448, ptr %1449, align 4, !tbaa !109
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1451 = load i32, ptr %1450, align 4, !tbaa !378
  %1452 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  store i32 %1451, ptr %1452, align 4, !tbaa !110
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1454 = load i32, ptr %1453, align 4, !tbaa !379
  %1455 = getelementptr inbounds nuw i8, ptr %1445, i64 12
  store i32 %1454, ptr %1455, align 4, !tbaa !111
  br label %location_new.exit386

location_new.exit386:                             ; preds = %null_loc_p.exit.i384, %RTYPEDDATA_GET_DATA.exit.i382
  %.0.i383 = phi i64 [ %1437, %RTYPEDDATA_GET_DATA.exit.i382 ], [ 4, %null_loc_p.exit.i384 ]
  %1456 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i376, i64 noundef %.0.i383) #11
  br label %3042

1457:                                             ; preds = %1
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1459 = load i32, ptr %1458, align 4, !tbaa !376
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %null_loc_p.exit.thread.i387

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1463 = load i32, ptr %1462, align 4, !tbaa !377
  %1464 = icmp eq i32 %1463, -1
  br i1 %1464, label %1465, label %null_loc_p.exit.thread.i387

1465:                                             ; preds = %1461
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1467 = load i32, ptr %1466, align 4, !tbaa !378
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %null_loc_p.exit.i391, label %null_loc_p.exit.thread.i387

null_loc_p.exit.i391:                             ; preds = %1465
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1470 = load i32, ptr %1469, align 4, !tbaa !379
  %.not.i392 = icmp eq i32 %1470, -1
  br i1 %.not.i392, label %location_new.exit393, label %null_loc_p.exit.thread.i387

null_loc_p.exit.thread.i387:                      ; preds = %null_loc_p.exit.i391, %1465, %1461, %1457
  %1471 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1472 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1471, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1475 = load i64, ptr %1474, align 8, !tbaa !380
  %1476 = and i64 %1475, 2
  %.not.i.i388 = icmp eq i64 %1476, 0
  %1477 = getelementptr i8, ptr %1473, i64 32
  br i1 %.not.i.i388, label %1478, label %RTYPEDDATA_GET_DATA.exit.i389

1478:                                             ; preds = %null_loc_p.exit.thread.i387
  %1479 = load ptr, ptr %1477, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i389

RTYPEDDATA_GET_DATA.exit.i389:                    ; preds = %1478, %null_loc_p.exit.thread.i387
  %1480 = phi ptr [ %1479, %1478 ], [ %1477, %null_loc_p.exit.thread.i387 ]
  %1481 = load i32, ptr %1458, align 4, !tbaa !376
  store i32 %1481, ptr %1480, align 4, !tbaa !107
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1483 = load i32, ptr %1482, align 4, !tbaa !377
  %1484 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  store i32 %1483, ptr %1484, align 4, !tbaa !109
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1486 = load i32, ptr %1485, align 4, !tbaa !378
  %1487 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  store i32 %1486, ptr %1487, align 4, !tbaa !110
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1489 = load i32, ptr %1488, align 4, !tbaa !379
  %1490 = getelementptr inbounds nuw i8, ptr %1480, i64 12
  store i32 %1489, ptr %1490, align 4, !tbaa !111
  br label %location_new.exit393

location_new.exit393:                             ; preds = %null_loc_p.exit.i391, %RTYPEDDATA_GET_DATA.exit.i389
  %.0.i390 = phi i64 [ %1472, %RTYPEDDATA_GET_DATA.exit.i389 ], [ 4, %null_loc_p.exit.i391 ]
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1492 = load i32, ptr %1491, align 4, !tbaa !376
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1494, label %null_loc_p.exit.thread.i394

1494:                                             ; preds = %location_new.exit393
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1496 = load i32, ptr %1495, align 4, !tbaa !377
  %1497 = icmp eq i32 %1496, -1
  br i1 %1497, label %1498, label %null_loc_p.exit.thread.i394

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1500 = load i32, ptr %1499, align 4, !tbaa !378
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %null_loc_p.exit.i398, label %null_loc_p.exit.thread.i394

null_loc_p.exit.i398:                             ; preds = %1498
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1503 = load i32, ptr %1502, align 4, !tbaa !379
  %.not.i399 = icmp eq i32 %1503, -1
  br i1 %.not.i399, label %location_new.exit400, label %null_loc_p.exit.thread.i394

null_loc_p.exit.thread.i394:                      ; preds = %null_loc_p.exit.i398, %1498, %1494, %location_new.exit393
  %1504 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1505 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1504, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 24
  %1508 = load i64, ptr %1507, align 8, !tbaa !380
  %1509 = and i64 %1508, 2
  %.not.i.i395 = icmp eq i64 %1509, 0
  %1510 = getelementptr i8, ptr %1506, i64 32
  br i1 %.not.i.i395, label %1511, label %RTYPEDDATA_GET_DATA.exit.i396

1511:                                             ; preds = %null_loc_p.exit.thread.i394
  %1512 = load ptr, ptr %1510, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i396

RTYPEDDATA_GET_DATA.exit.i396:                    ; preds = %1511, %null_loc_p.exit.thread.i394
  %1513 = phi ptr [ %1512, %1511 ], [ %1510, %null_loc_p.exit.thread.i394 ]
  %1514 = load i32, ptr %1491, align 4, !tbaa !376
  store i32 %1514, ptr %1513, align 4, !tbaa !107
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1516 = load i32, ptr %1515, align 4, !tbaa !377
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  store i32 %1516, ptr %1517, align 4, !tbaa !109
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1519 = load i32, ptr %1518, align 4, !tbaa !378
  %1520 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  store i32 %1519, ptr %1520, align 4, !tbaa !110
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1522 = load i32, ptr %1521, align 4, !tbaa !379
  %1523 = getelementptr inbounds nuw i8, ptr %1513, i64 12
  store i32 %1522, ptr %1523, align 4, !tbaa !111
  br label %location_new.exit400

location_new.exit400:                             ; preds = %null_loc_p.exit.i398, %RTYPEDDATA_GET_DATA.exit.i396
  %.0.i397 = phi i64 [ %1505, %RTYPEDDATA_GET_DATA.exit.i396 ], [ 4, %null_loc_p.exit.i398 ]
  %1524 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i390, i64 noundef %.0.i397) #11
  br label %3042

1525:                                             ; preds = %1
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1527 = load i32, ptr %1526, align 4, !tbaa !376
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %null_loc_p.exit.thread.i401

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1531 = load i32, ptr %1530, align 4, !tbaa !377
  %1532 = icmp eq i32 %1531, -1
  br i1 %1532, label %1533, label %null_loc_p.exit.thread.i401

1533:                                             ; preds = %1529
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1535 = load i32, ptr %1534, align 4, !tbaa !378
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %null_loc_p.exit.i405, label %null_loc_p.exit.thread.i401

null_loc_p.exit.i405:                             ; preds = %1533
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1538 = load i32, ptr %1537, align 4, !tbaa !379
  %.not.i406 = icmp eq i32 %1538, -1
  br i1 %.not.i406, label %location_new.exit407, label %null_loc_p.exit.thread.i401

null_loc_p.exit.thread.i401:                      ; preds = %null_loc_p.exit.i405, %1533, %1529, %1525
  %1539 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1540 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1539, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1541 = inttoptr i64 %1540 to ptr
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  %1543 = load i64, ptr %1542, align 8, !tbaa !380
  %1544 = and i64 %1543, 2
  %.not.i.i402 = icmp eq i64 %1544, 0
  %1545 = getelementptr i8, ptr %1541, i64 32
  br i1 %.not.i.i402, label %1546, label %RTYPEDDATA_GET_DATA.exit.i403

1546:                                             ; preds = %null_loc_p.exit.thread.i401
  %1547 = load ptr, ptr %1545, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i403

RTYPEDDATA_GET_DATA.exit.i403:                    ; preds = %1546, %null_loc_p.exit.thread.i401
  %1548 = phi ptr [ %1547, %1546 ], [ %1545, %null_loc_p.exit.thread.i401 ]
  %1549 = load i32, ptr %1526, align 4, !tbaa !376
  store i32 %1549, ptr %1548, align 4, !tbaa !107
  %1550 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1551 = load i32, ptr %1550, align 4, !tbaa !377
  %1552 = getelementptr inbounds nuw i8, ptr %1548, i64 4
  store i32 %1551, ptr %1552, align 4, !tbaa !109
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1554 = load i32, ptr %1553, align 4, !tbaa !378
  %1555 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  store i32 %1554, ptr %1555, align 4, !tbaa !110
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1557 = load i32, ptr %1556, align 4, !tbaa !379
  %1558 = getelementptr inbounds nuw i8, ptr %1548, i64 12
  store i32 %1557, ptr %1558, align 4, !tbaa !111
  br label %location_new.exit407

location_new.exit407:                             ; preds = %null_loc_p.exit.i405, %RTYPEDDATA_GET_DATA.exit.i403
  %.0.i404 = phi i64 [ %1540, %RTYPEDDATA_GET_DATA.exit.i403 ], [ 4, %null_loc_p.exit.i405 ]
  %1559 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1560 = load i32, ptr %1559, align 4, !tbaa !376
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %null_loc_p.exit.thread.i408

1562:                                             ; preds = %location_new.exit407
  %1563 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1564 = load i32, ptr %1563, align 4, !tbaa !377
  %1565 = icmp eq i32 %1564, -1
  br i1 %1565, label %1566, label %null_loc_p.exit.thread.i408

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1568 = load i32, ptr %1567, align 4, !tbaa !378
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %null_loc_p.exit.i412, label %null_loc_p.exit.thread.i408

null_loc_p.exit.i412:                             ; preds = %1566
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1571 = load i32, ptr %1570, align 4, !tbaa !379
  %.not.i413 = icmp eq i32 %1571, -1
  br i1 %.not.i413, label %location_new.exit414, label %null_loc_p.exit.thread.i408

null_loc_p.exit.thread.i408:                      ; preds = %null_loc_p.exit.i412, %1566, %1562, %location_new.exit407
  %1572 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1573 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1572, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  %1576 = load i64, ptr %1575, align 8, !tbaa !380
  %1577 = and i64 %1576, 2
  %.not.i.i409 = icmp eq i64 %1577, 0
  %1578 = getelementptr i8, ptr %1574, i64 32
  br i1 %.not.i.i409, label %1579, label %RTYPEDDATA_GET_DATA.exit.i410

1579:                                             ; preds = %null_loc_p.exit.thread.i408
  %1580 = load ptr, ptr %1578, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i410

RTYPEDDATA_GET_DATA.exit.i410:                    ; preds = %1579, %null_loc_p.exit.thread.i408
  %1581 = phi ptr [ %1580, %1579 ], [ %1578, %null_loc_p.exit.thread.i408 ]
  %1582 = load i32, ptr %1559, align 4, !tbaa !376
  store i32 %1582, ptr %1581, align 4, !tbaa !107
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1584 = load i32, ptr %1583, align 4, !tbaa !377
  %1585 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  store i32 %1584, ptr %1585, align 4, !tbaa !109
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1587 = load i32, ptr %1586, align 4, !tbaa !378
  %1588 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store i32 %1587, ptr %1588, align 4, !tbaa !110
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1590 = load i32, ptr %1589, align 4, !tbaa !379
  %1591 = getelementptr inbounds nuw i8, ptr %1581, i64 12
  store i32 %1590, ptr %1591, align 4, !tbaa !111
  br label %location_new.exit414

location_new.exit414:                             ; preds = %null_loc_p.exit.i412, %RTYPEDDATA_GET_DATA.exit.i410
  %.0.i411 = phi i64 [ %1573, %RTYPEDDATA_GET_DATA.exit.i410 ], [ 4, %null_loc_p.exit.i412 ]
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1593 = load i32, ptr %1592, align 4, !tbaa !376
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %null_loc_p.exit.thread.i415

1595:                                             ; preds = %location_new.exit414
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1597 = load i32, ptr %1596, align 4, !tbaa !377
  %1598 = icmp eq i32 %1597, -1
  br i1 %1598, label %1599, label %null_loc_p.exit.thread.i415

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1601 = load i32, ptr %1600, align 4, !tbaa !378
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %null_loc_p.exit.i419, label %null_loc_p.exit.thread.i415

null_loc_p.exit.i419:                             ; preds = %1599
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1604 = load i32, ptr %1603, align 4, !tbaa !379
  %.not.i420 = icmp eq i32 %1604, -1
  br i1 %.not.i420, label %location_new.exit421, label %null_loc_p.exit.thread.i415

null_loc_p.exit.thread.i415:                      ; preds = %null_loc_p.exit.i419, %1599, %1595, %location_new.exit414
  %1605 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1606 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1605, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1607 = inttoptr i64 %1606 to ptr
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 24
  %1609 = load i64, ptr %1608, align 8, !tbaa !380
  %1610 = and i64 %1609, 2
  %.not.i.i416 = icmp eq i64 %1610, 0
  %1611 = getelementptr i8, ptr %1607, i64 32
  br i1 %.not.i.i416, label %1612, label %RTYPEDDATA_GET_DATA.exit.i417

1612:                                             ; preds = %null_loc_p.exit.thread.i415
  %1613 = load ptr, ptr %1611, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i417

RTYPEDDATA_GET_DATA.exit.i417:                    ; preds = %1612, %null_loc_p.exit.thread.i415
  %1614 = phi ptr [ %1613, %1612 ], [ %1611, %null_loc_p.exit.thread.i415 ]
  %1615 = load i32, ptr %1592, align 4, !tbaa !376
  store i32 %1615, ptr %1614, align 4, !tbaa !107
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1617 = load i32, ptr %1616, align 4, !tbaa !377
  %1618 = getelementptr inbounds nuw i8, ptr %1614, i64 4
  store i32 %1617, ptr %1618, align 4, !tbaa !109
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1620 = load i32, ptr %1619, align 4, !tbaa !378
  %1621 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  store i32 %1620, ptr %1621, align 4, !tbaa !110
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1623 = load i32, ptr %1622, align 4, !tbaa !379
  %1624 = getelementptr inbounds nuw i8, ptr %1614, i64 12
  store i32 %1623, ptr %1624, align 4, !tbaa !111
  br label %location_new.exit421

location_new.exit421:                             ; preds = %null_loc_p.exit.i419, %RTYPEDDATA_GET_DATA.exit.i417
  %.0.i418 = phi i64 [ %1606, %RTYPEDDATA_GET_DATA.exit.i417 ], [ 4, %null_loc_p.exit.i419 ]
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1626 = load i32, ptr %1625, align 4, !tbaa !376
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1628, label %null_loc_p.exit.thread.i422

1628:                                             ; preds = %location_new.exit421
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1630 = load i32, ptr %1629, align 4, !tbaa !377
  %1631 = icmp eq i32 %1630, -1
  br i1 %1631, label %1632, label %null_loc_p.exit.thread.i422

1632:                                             ; preds = %1628
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1634 = load i32, ptr %1633, align 4, !tbaa !378
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %null_loc_p.exit.i426, label %null_loc_p.exit.thread.i422

null_loc_p.exit.i426:                             ; preds = %1632
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %1637 = load i32, ptr %1636, align 4, !tbaa !379
  %.not.i427 = icmp eq i32 %1637, -1
  br i1 %.not.i427, label %location_new.exit428, label %null_loc_p.exit.thread.i422

null_loc_p.exit.thread.i422:                      ; preds = %null_loc_p.exit.i426, %1632, %1628, %location_new.exit421
  %1638 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1639 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1638, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1640 = inttoptr i64 %1639 to ptr
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 24
  %1642 = load i64, ptr %1641, align 8, !tbaa !380
  %1643 = and i64 %1642, 2
  %.not.i.i423 = icmp eq i64 %1643, 0
  %1644 = getelementptr i8, ptr %1640, i64 32
  br i1 %.not.i.i423, label %1645, label %RTYPEDDATA_GET_DATA.exit.i424

1645:                                             ; preds = %null_loc_p.exit.thread.i422
  %1646 = load ptr, ptr %1644, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i424

RTYPEDDATA_GET_DATA.exit.i424:                    ; preds = %1645, %null_loc_p.exit.thread.i422
  %1647 = phi ptr [ %1646, %1645 ], [ %1644, %null_loc_p.exit.thread.i422 ]
  %1648 = load i32, ptr %1625, align 4, !tbaa !376
  store i32 %1648, ptr %1647, align 4, !tbaa !107
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1650 = load i32, ptr %1649, align 4, !tbaa !377
  %1651 = getelementptr inbounds nuw i8, ptr %1647, i64 4
  store i32 %1650, ptr %1651, align 4, !tbaa !109
  %1652 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1653 = load i32, ptr %1652, align 4, !tbaa !378
  %1654 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  store i32 %1653, ptr %1654, align 4, !tbaa !110
  %1655 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %1656 = load i32, ptr %1655, align 4, !tbaa !379
  %1657 = getelementptr inbounds nuw i8, ptr %1647, i64 12
  store i32 %1656, ptr %1657, align 4, !tbaa !111
  br label %location_new.exit428

location_new.exit428:                             ; preds = %null_loc_p.exit.i426, %RTYPEDDATA_GET_DATA.exit.i424
  %.0.i425 = phi i64 [ %1639, %RTYPEDDATA_GET_DATA.exit.i424 ], [ 4, %null_loc_p.exit.i426 ]
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1659 = load i32, ptr %1658, align 4, !tbaa !376
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %null_loc_p.exit.thread.i429

1661:                                             ; preds = %location_new.exit428
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1663 = load i32, ptr %1662, align 4, !tbaa !377
  %1664 = icmp eq i32 %1663, -1
  br i1 %1664, label %1665, label %null_loc_p.exit.thread.i429

1665:                                             ; preds = %1661
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1667 = load i32, ptr %1666, align 4, !tbaa !378
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %null_loc_p.exit.i433, label %null_loc_p.exit.thread.i429

null_loc_p.exit.i433:                             ; preds = %1665
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1670 = load i32, ptr %1669, align 4, !tbaa !379
  %.not.i434 = icmp eq i32 %1670, -1
  br i1 %.not.i434, label %location_new.exit435, label %null_loc_p.exit.thread.i429

null_loc_p.exit.thread.i429:                      ; preds = %null_loc_p.exit.i433, %1665, %1661, %location_new.exit428
  %1671 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1672 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1671, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1673 = inttoptr i64 %1672 to ptr
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  %1675 = load i64, ptr %1674, align 8, !tbaa !380
  %1676 = and i64 %1675, 2
  %.not.i.i430 = icmp eq i64 %1676, 0
  %1677 = getelementptr i8, ptr %1673, i64 32
  br i1 %.not.i.i430, label %1678, label %RTYPEDDATA_GET_DATA.exit.i431

1678:                                             ; preds = %null_loc_p.exit.thread.i429
  %1679 = load ptr, ptr %1677, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i431

RTYPEDDATA_GET_DATA.exit.i431:                    ; preds = %1678, %null_loc_p.exit.thread.i429
  %1680 = phi ptr [ %1679, %1678 ], [ %1677, %null_loc_p.exit.thread.i429 ]
  %1681 = load i32, ptr %1658, align 4, !tbaa !376
  store i32 %1681, ptr %1680, align 4, !tbaa !107
  %1682 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1683 = load i32, ptr %1682, align 4, !tbaa !377
  %1684 = getelementptr inbounds nuw i8, ptr %1680, i64 4
  store i32 %1683, ptr %1684, align 4, !tbaa !109
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1686 = load i32, ptr %1685, align 4, !tbaa !378
  %1687 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  store i32 %1686, ptr %1687, align 4, !tbaa !110
  %1688 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1689 = load i32, ptr %1688, align 4, !tbaa !379
  %1690 = getelementptr inbounds nuw i8, ptr %1680, i64 12
  store i32 %1689, ptr %1690, align 4, !tbaa !111
  br label %location_new.exit435

location_new.exit435:                             ; preds = %null_loc_p.exit.i433, %RTYPEDDATA_GET_DATA.exit.i431
  %.0.i432 = phi i64 [ %1672, %RTYPEDDATA_GET_DATA.exit.i431 ], [ 4, %null_loc_p.exit.i433 ]
  %1691 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 5, i64 noundef %.0.i404, i64 noundef %.0.i411, i64 noundef %.0.i418, i64 noundef %.0.i425, i64 noundef %.0.i432) #11
  br label %3042

1692:                                             ; preds = %1
  %1693 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1694 = load i32, ptr %1693, align 4, !tbaa !376
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1696, label %null_loc_p.exit.thread.i436

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1698 = load i32, ptr %1697, align 4, !tbaa !377
  %1699 = icmp eq i32 %1698, -1
  br i1 %1699, label %1700, label %null_loc_p.exit.thread.i436

1700:                                             ; preds = %1696
  %1701 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1702 = load i32, ptr %1701, align 4, !tbaa !378
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %null_loc_p.exit.i440, label %null_loc_p.exit.thread.i436

null_loc_p.exit.i440:                             ; preds = %1700
  %1704 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1705 = load i32, ptr %1704, align 4, !tbaa !379
  %.not.i441 = icmp eq i32 %1705, -1
  br i1 %.not.i441, label %location_new.exit442, label %null_loc_p.exit.thread.i436

null_loc_p.exit.thread.i436:                      ; preds = %null_loc_p.exit.i440, %1700, %1696, %1692
  %1706 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1707 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1706, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1708 = inttoptr i64 %1707 to ptr
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  %1710 = load i64, ptr %1709, align 8, !tbaa !380
  %1711 = and i64 %1710, 2
  %.not.i.i437 = icmp eq i64 %1711, 0
  %1712 = getelementptr i8, ptr %1708, i64 32
  br i1 %.not.i.i437, label %1713, label %RTYPEDDATA_GET_DATA.exit.i438

1713:                                             ; preds = %null_loc_p.exit.thread.i436
  %1714 = load ptr, ptr %1712, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i438

RTYPEDDATA_GET_DATA.exit.i438:                    ; preds = %1713, %null_loc_p.exit.thread.i436
  %1715 = phi ptr [ %1714, %1713 ], [ %1712, %null_loc_p.exit.thread.i436 ]
  %1716 = load i32, ptr %1693, align 4, !tbaa !376
  store i32 %1716, ptr %1715, align 4, !tbaa !107
  %1717 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1718 = load i32, ptr %1717, align 4, !tbaa !377
  %1719 = getelementptr inbounds nuw i8, ptr %1715, i64 4
  store i32 %1718, ptr %1719, align 4, !tbaa !109
  %1720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1721 = load i32, ptr %1720, align 4, !tbaa !378
  %1722 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  store i32 %1721, ptr %1722, align 4, !tbaa !110
  %1723 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1724 = load i32, ptr %1723, align 4, !tbaa !379
  %1725 = getelementptr inbounds nuw i8, ptr %1715, i64 12
  store i32 %1724, ptr %1725, align 4, !tbaa !111
  br label %location_new.exit442

location_new.exit442:                             ; preds = %null_loc_p.exit.i440, %RTYPEDDATA_GET_DATA.exit.i438
  %.0.i439 = phi i64 [ %1707, %RTYPEDDATA_GET_DATA.exit.i438 ], [ 4, %null_loc_p.exit.i440 ]
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1727 = load i32, ptr %1726, align 4, !tbaa !376
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %null_loc_p.exit.thread.i443

1729:                                             ; preds = %location_new.exit442
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1731 = load i32, ptr %1730, align 4, !tbaa !377
  %1732 = icmp eq i32 %1731, -1
  br i1 %1732, label %1733, label %null_loc_p.exit.thread.i443

1733:                                             ; preds = %1729
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1735 = load i32, ptr %1734, align 4, !tbaa !378
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %null_loc_p.exit.i447, label %null_loc_p.exit.thread.i443

null_loc_p.exit.i447:                             ; preds = %1733
  %1737 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1738 = load i32, ptr %1737, align 4, !tbaa !379
  %.not.i448 = icmp eq i32 %1738, -1
  br i1 %.not.i448, label %location_new.exit449, label %null_loc_p.exit.thread.i443

null_loc_p.exit.thread.i443:                      ; preds = %null_loc_p.exit.i447, %1733, %1729, %location_new.exit442
  %1739 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1740 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1739, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1741 = inttoptr i64 %1740 to ptr
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1743 = load i64, ptr %1742, align 8, !tbaa !380
  %1744 = and i64 %1743, 2
  %.not.i.i444 = icmp eq i64 %1744, 0
  %1745 = getelementptr i8, ptr %1741, i64 32
  br i1 %.not.i.i444, label %1746, label %RTYPEDDATA_GET_DATA.exit.i445

1746:                                             ; preds = %null_loc_p.exit.thread.i443
  %1747 = load ptr, ptr %1745, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i445

RTYPEDDATA_GET_DATA.exit.i445:                    ; preds = %1746, %null_loc_p.exit.thread.i443
  %1748 = phi ptr [ %1747, %1746 ], [ %1745, %null_loc_p.exit.thread.i443 ]
  %1749 = load i32, ptr %1726, align 4, !tbaa !376
  store i32 %1749, ptr %1748, align 4, !tbaa !107
  %1750 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1751 = load i32, ptr %1750, align 4, !tbaa !377
  %1752 = getelementptr inbounds nuw i8, ptr %1748, i64 4
  store i32 %1751, ptr %1752, align 4, !tbaa !109
  %1753 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1754 = load i32, ptr %1753, align 4, !tbaa !378
  %1755 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  store i32 %1754, ptr %1755, align 4, !tbaa !110
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1757 = load i32, ptr %1756, align 4, !tbaa !379
  %1758 = getelementptr inbounds nuw i8, ptr %1748, i64 12
  store i32 %1757, ptr %1758, align 4, !tbaa !111
  br label %location_new.exit449

location_new.exit449:                             ; preds = %null_loc_p.exit.i447, %RTYPEDDATA_GET_DATA.exit.i445
  %.0.i446 = phi i64 [ %1740, %RTYPEDDATA_GET_DATA.exit.i445 ], [ 4, %null_loc_p.exit.i447 ]
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1760 = load i32, ptr %1759, align 4, !tbaa !376
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1762, label %null_loc_p.exit.thread.i450

1762:                                             ; preds = %location_new.exit449
  %1763 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1764 = load i32, ptr %1763, align 4, !tbaa !377
  %1765 = icmp eq i32 %1764, -1
  br i1 %1765, label %1766, label %null_loc_p.exit.thread.i450

1766:                                             ; preds = %1762
  %1767 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1768 = load i32, ptr %1767, align 4, !tbaa !378
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %null_loc_p.exit.i454, label %null_loc_p.exit.thread.i450

null_loc_p.exit.i454:                             ; preds = %1766
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1771 = load i32, ptr %1770, align 4, !tbaa !379
  %.not.i455 = icmp eq i32 %1771, -1
  br i1 %.not.i455, label %location_new.exit456, label %null_loc_p.exit.thread.i450

null_loc_p.exit.thread.i450:                      ; preds = %null_loc_p.exit.i454, %1766, %1762, %location_new.exit449
  %1772 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1773 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1772, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1774 = inttoptr i64 %1773 to ptr
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 24
  %1776 = load i64, ptr %1775, align 8, !tbaa !380
  %1777 = and i64 %1776, 2
  %.not.i.i451 = icmp eq i64 %1777, 0
  %1778 = getelementptr i8, ptr %1774, i64 32
  br i1 %.not.i.i451, label %1779, label %RTYPEDDATA_GET_DATA.exit.i452

1779:                                             ; preds = %null_loc_p.exit.thread.i450
  %1780 = load ptr, ptr %1778, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i452

RTYPEDDATA_GET_DATA.exit.i452:                    ; preds = %1779, %null_loc_p.exit.thread.i450
  %1781 = phi ptr [ %1780, %1779 ], [ %1778, %null_loc_p.exit.thread.i450 ]
  %1782 = load i32, ptr %1759, align 4, !tbaa !376
  store i32 %1782, ptr %1781, align 4, !tbaa !107
  %1783 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1784 = load i32, ptr %1783, align 4, !tbaa !377
  %1785 = getelementptr inbounds nuw i8, ptr %1781, i64 4
  store i32 %1784, ptr %1785, align 4, !tbaa !109
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1787 = load i32, ptr %1786, align 4, !tbaa !378
  %1788 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  store i32 %1787, ptr %1788, align 4, !tbaa !110
  %1789 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1790 = load i32, ptr %1789, align 4, !tbaa !379
  %1791 = getelementptr inbounds nuw i8, ptr %1781, i64 12
  store i32 %1790, ptr %1791, align 4, !tbaa !111
  br label %location_new.exit456

location_new.exit456:                             ; preds = %null_loc_p.exit.i454, %RTYPEDDATA_GET_DATA.exit.i452
  %.0.i453 = phi i64 [ %1773, %RTYPEDDATA_GET_DATA.exit.i452 ], [ 4, %null_loc_p.exit.i454 ]
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1793 = load i32, ptr %1792, align 4, !tbaa !376
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1795, label %null_loc_p.exit.thread.i457

1795:                                             ; preds = %location_new.exit456
  %1796 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1797 = load i32, ptr %1796, align 4, !tbaa !377
  %1798 = icmp eq i32 %1797, -1
  br i1 %1798, label %1799, label %null_loc_p.exit.thread.i457

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %1801 = load i32, ptr %1800, align 4, !tbaa !378
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %null_loc_p.exit.i461, label %null_loc_p.exit.thread.i457

null_loc_p.exit.i461:                             ; preds = %1799
  %1803 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1804 = load i32, ptr %1803, align 4, !tbaa !379
  %.not.i462 = icmp eq i32 %1804, -1
  br i1 %.not.i462, label %location_new.exit463, label %null_loc_p.exit.thread.i457

null_loc_p.exit.thread.i457:                      ; preds = %null_loc_p.exit.i461, %1799, %1795, %location_new.exit456
  %1805 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1806 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1805, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1807 = inttoptr i64 %1806 to ptr
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1809 = load i64, ptr %1808, align 8, !tbaa !380
  %1810 = and i64 %1809, 2
  %.not.i.i458 = icmp eq i64 %1810, 0
  %1811 = getelementptr i8, ptr %1807, i64 32
  br i1 %.not.i.i458, label %1812, label %RTYPEDDATA_GET_DATA.exit.i459

1812:                                             ; preds = %null_loc_p.exit.thread.i457
  %1813 = load ptr, ptr %1811, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i459

RTYPEDDATA_GET_DATA.exit.i459:                    ; preds = %1812, %null_loc_p.exit.thread.i457
  %1814 = phi ptr [ %1813, %1812 ], [ %1811, %null_loc_p.exit.thread.i457 ]
  %1815 = load i32, ptr %1792, align 4, !tbaa !376
  store i32 %1815, ptr %1814, align 4, !tbaa !107
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1817 = load i32, ptr %1816, align 4, !tbaa !377
  %1818 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  store i32 %1817, ptr %1818, align 4, !tbaa !109
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %1820 = load i32, ptr %1819, align 4, !tbaa !378
  %1821 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  store i32 %1820, ptr %1821, align 4, !tbaa !110
  %1822 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1823 = load i32, ptr %1822, align 4, !tbaa !379
  %1824 = getelementptr inbounds nuw i8, ptr %1814, i64 12
  store i32 %1823, ptr %1824, align 4, !tbaa !111
  br label %location_new.exit463

location_new.exit463:                             ; preds = %null_loc_p.exit.i461, %RTYPEDDATA_GET_DATA.exit.i459
  %.0.i460 = phi i64 [ %1806, %RTYPEDDATA_GET_DATA.exit.i459 ], [ 4, %null_loc_p.exit.i461 ]
  %1825 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %.0.i439, i64 noundef %.0.i446, i64 noundef %.0.i453, i64 noundef %.0.i460) #11
  br label %3042

1826:                                             ; preds = %1
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1828 = load i32, ptr %1827, align 4, !tbaa !376
  %1829 = icmp eq i32 %1828, 0
  br i1 %1829, label %1830, label %null_loc_p.exit.thread.i464

1830:                                             ; preds = %1826
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1832 = load i32, ptr %1831, align 4, !tbaa !377
  %1833 = icmp eq i32 %1832, -1
  br i1 %1833, label %1834, label %null_loc_p.exit.thread.i464

1834:                                             ; preds = %1830
  %1835 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1836 = load i32, ptr %1835, align 4, !tbaa !378
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %null_loc_p.exit.i468, label %null_loc_p.exit.thread.i464

null_loc_p.exit.i468:                             ; preds = %1834
  %1838 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1839 = load i32, ptr %1838, align 4, !tbaa !379
  %.not.i469 = icmp eq i32 %1839, -1
  br i1 %.not.i469, label %location_new.exit470, label %null_loc_p.exit.thread.i464

null_loc_p.exit.thread.i464:                      ; preds = %null_loc_p.exit.i468, %1834, %1830, %1826
  %1840 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1841 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1840, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 24
  %1844 = load i64, ptr %1843, align 8, !tbaa !380
  %1845 = and i64 %1844, 2
  %.not.i.i465 = icmp eq i64 %1845, 0
  %1846 = getelementptr i8, ptr %1842, i64 32
  br i1 %.not.i.i465, label %1847, label %RTYPEDDATA_GET_DATA.exit.i466

1847:                                             ; preds = %null_loc_p.exit.thread.i464
  %1848 = load ptr, ptr %1846, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i466

RTYPEDDATA_GET_DATA.exit.i466:                    ; preds = %1847, %null_loc_p.exit.thread.i464
  %1849 = phi ptr [ %1848, %1847 ], [ %1846, %null_loc_p.exit.thread.i464 ]
  %1850 = load i32, ptr %1827, align 4, !tbaa !376
  store i32 %1850, ptr %1849, align 4, !tbaa !107
  %1851 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1852 = load i32, ptr %1851, align 4, !tbaa !377
  %1853 = getelementptr inbounds nuw i8, ptr %1849, i64 4
  store i32 %1852, ptr %1853, align 4, !tbaa !109
  %1854 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1855 = load i32, ptr %1854, align 4, !tbaa !378
  %1856 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  store i32 %1855, ptr %1856, align 4, !tbaa !110
  %1857 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1858 = load i32, ptr %1857, align 4, !tbaa !379
  %1859 = getelementptr inbounds nuw i8, ptr %1849, i64 12
  store i32 %1858, ptr %1859, align 4, !tbaa !111
  br label %location_new.exit470

location_new.exit470:                             ; preds = %null_loc_p.exit.i468, %RTYPEDDATA_GET_DATA.exit.i466
  %.0.i467 = phi i64 [ %1841, %RTYPEDDATA_GET_DATA.exit.i466 ], [ 4, %null_loc_p.exit.i468 ]
  %1860 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1861 = load i32, ptr %1860, align 4, !tbaa !376
  %1862 = icmp eq i32 %1861, 0
  br i1 %1862, label %1863, label %null_loc_p.exit.thread.i471

1863:                                             ; preds = %location_new.exit470
  %1864 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1865 = load i32, ptr %1864, align 4, !tbaa !377
  %1866 = icmp eq i32 %1865, -1
  br i1 %1866, label %1867, label %null_loc_p.exit.thread.i471

1867:                                             ; preds = %1863
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1869 = load i32, ptr %1868, align 4, !tbaa !378
  %1870 = icmp eq i32 %1869, 0
  br i1 %1870, label %null_loc_p.exit.i475, label %null_loc_p.exit.thread.i471

null_loc_p.exit.i475:                             ; preds = %1867
  %1871 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1872 = load i32, ptr %1871, align 4, !tbaa !379
  %.not.i476 = icmp eq i32 %1872, -1
  br i1 %.not.i476, label %location_new.exit477, label %null_loc_p.exit.thread.i471

null_loc_p.exit.thread.i471:                      ; preds = %null_loc_p.exit.i475, %1867, %1863, %location_new.exit470
  %1873 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1874 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1873, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1875 = inttoptr i64 %1874 to ptr
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  %1877 = load i64, ptr %1876, align 8, !tbaa !380
  %1878 = and i64 %1877, 2
  %.not.i.i472 = icmp eq i64 %1878, 0
  %1879 = getelementptr i8, ptr %1875, i64 32
  br i1 %.not.i.i472, label %1880, label %RTYPEDDATA_GET_DATA.exit.i473

1880:                                             ; preds = %null_loc_p.exit.thread.i471
  %1881 = load ptr, ptr %1879, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i473

RTYPEDDATA_GET_DATA.exit.i473:                    ; preds = %1880, %null_loc_p.exit.thread.i471
  %1882 = phi ptr [ %1881, %1880 ], [ %1879, %null_loc_p.exit.thread.i471 ]
  %1883 = load i32, ptr %1860, align 4, !tbaa !376
  store i32 %1883, ptr %1882, align 4, !tbaa !107
  %1884 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1885 = load i32, ptr %1884, align 4, !tbaa !377
  %1886 = getelementptr inbounds nuw i8, ptr %1882, i64 4
  store i32 %1885, ptr %1886, align 4, !tbaa !109
  %1887 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1888 = load i32, ptr %1887, align 4, !tbaa !378
  %1889 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  store i32 %1888, ptr %1889, align 4, !tbaa !110
  %1890 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1891 = load i32, ptr %1890, align 4, !tbaa !379
  %1892 = getelementptr inbounds nuw i8, ptr %1882, i64 12
  store i32 %1891, ptr %1892, align 4, !tbaa !111
  br label %location_new.exit477

location_new.exit477:                             ; preds = %null_loc_p.exit.i475, %RTYPEDDATA_GET_DATA.exit.i473
  %.0.i474 = phi i64 [ %1874, %RTYPEDDATA_GET_DATA.exit.i473 ], [ 4, %null_loc_p.exit.i475 ]
  %1893 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i467, i64 noundef %.0.i474) #11
  br label %3042

1894:                                             ; preds = %1
  %1895 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1896 = load i32, ptr %1895, align 4, !tbaa !376
  %1897 = icmp eq i32 %1896, 0
  br i1 %1897, label %1898, label %null_loc_p.exit.thread.i478

1898:                                             ; preds = %1894
  %1899 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1900 = load i32, ptr %1899, align 4, !tbaa !377
  %1901 = icmp eq i32 %1900, -1
  br i1 %1901, label %1902, label %null_loc_p.exit.thread.i478

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1904 = load i32, ptr %1903, align 4, !tbaa !378
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %null_loc_p.exit.i482, label %null_loc_p.exit.thread.i478

null_loc_p.exit.i482:                             ; preds = %1902
  %1906 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1907 = load i32, ptr %1906, align 4, !tbaa !379
  %.not.i483 = icmp eq i32 %1907, -1
  br i1 %.not.i483, label %location_new.exit484, label %null_loc_p.exit.thread.i478

null_loc_p.exit.thread.i478:                      ; preds = %null_loc_p.exit.i482, %1902, %1898, %1894
  %1908 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1909 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1908, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1910 = inttoptr i64 %1909 to ptr
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 24
  %1912 = load i64, ptr %1911, align 8, !tbaa !380
  %1913 = and i64 %1912, 2
  %.not.i.i479 = icmp eq i64 %1913, 0
  %1914 = getelementptr i8, ptr %1910, i64 32
  br i1 %.not.i.i479, label %1915, label %RTYPEDDATA_GET_DATA.exit.i480

1915:                                             ; preds = %null_loc_p.exit.thread.i478
  %1916 = load ptr, ptr %1914, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i480

RTYPEDDATA_GET_DATA.exit.i480:                    ; preds = %1915, %null_loc_p.exit.thread.i478
  %1917 = phi ptr [ %1916, %1915 ], [ %1914, %null_loc_p.exit.thread.i478 ]
  %1918 = load i32, ptr %1895, align 4, !tbaa !376
  store i32 %1918, ptr %1917, align 4, !tbaa !107
  %1919 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1920 = load i32, ptr %1919, align 4, !tbaa !377
  %1921 = getelementptr inbounds nuw i8, ptr %1917, i64 4
  store i32 %1920, ptr %1921, align 4, !tbaa !109
  %1922 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1923 = load i32, ptr %1922, align 4, !tbaa !378
  %1924 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  store i32 %1923, ptr %1924, align 4, !tbaa !110
  %1925 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1926 = load i32, ptr %1925, align 4, !tbaa !379
  %1927 = getelementptr inbounds nuw i8, ptr %1917, i64 12
  store i32 %1926, ptr %1927, align 4, !tbaa !111
  br label %location_new.exit484

location_new.exit484:                             ; preds = %null_loc_p.exit.i482, %RTYPEDDATA_GET_DATA.exit.i480
  %.0.i481 = phi i64 [ %1909, %RTYPEDDATA_GET_DATA.exit.i480 ], [ 4, %null_loc_p.exit.i482 ]
  %1928 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1929 = load i32, ptr %1928, align 4, !tbaa !376
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %null_loc_p.exit.thread.i485

1931:                                             ; preds = %location_new.exit484
  %1932 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1933 = load i32, ptr %1932, align 4, !tbaa !377
  %1934 = icmp eq i32 %1933, -1
  br i1 %1934, label %1935, label %null_loc_p.exit.thread.i485

1935:                                             ; preds = %1931
  %1936 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1937 = load i32, ptr %1936, align 4, !tbaa !378
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %null_loc_p.exit.i489, label %null_loc_p.exit.thread.i485

null_loc_p.exit.i489:                             ; preds = %1935
  %1939 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1940 = load i32, ptr %1939, align 4, !tbaa !379
  %.not.i490 = icmp eq i32 %1940, -1
  br i1 %.not.i490, label %location_new.exit491, label %null_loc_p.exit.thread.i485

null_loc_p.exit.thread.i485:                      ; preds = %null_loc_p.exit.i489, %1935, %1931, %location_new.exit484
  %1941 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1942 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1941, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1945 = load i64, ptr %1944, align 8, !tbaa !380
  %1946 = and i64 %1945, 2
  %.not.i.i486 = icmp eq i64 %1946, 0
  %1947 = getelementptr i8, ptr %1943, i64 32
  br i1 %.not.i.i486, label %1948, label %RTYPEDDATA_GET_DATA.exit.i487

1948:                                             ; preds = %null_loc_p.exit.thread.i485
  %1949 = load ptr, ptr %1947, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i487

RTYPEDDATA_GET_DATA.exit.i487:                    ; preds = %1948, %null_loc_p.exit.thread.i485
  %1950 = phi ptr [ %1949, %1948 ], [ %1947, %null_loc_p.exit.thread.i485 ]
  %1951 = load i32, ptr %1928, align 4, !tbaa !376
  store i32 %1951, ptr %1950, align 4, !tbaa !107
  %1952 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1953 = load i32, ptr %1952, align 4, !tbaa !377
  %1954 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  store i32 %1953, ptr %1954, align 4, !tbaa !109
  %1955 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1956 = load i32, ptr %1955, align 4, !tbaa !378
  %1957 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  store i32 %1956, ptr %1957, align 4, !tbaa !110
  %1958 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1959 = load i32, ptr %1958, align 4, !tbaa !379
  %1960 = getelementptr inbounds nuw i8, ptr %1950, i64 12
  store i32 %1959, ptr %1960, align 4, !tbaa !111
  br label %location_new.exit491

location_new.exit491:                             ; preds = %null_loc_p.exit.i489, %RTYPEDDATA_GET_DATA.exit.i487
  %.0.i488 = phi i64 [ %1942, %RTYPEDDATA_GET_DATA.exit.i487 ], [ 4, %null_loc_p.exit.i489 ]
  %1961 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1962 = load i32, ptr %1961, align 4, !tbaa !376
  %1963 = icmp eq i32 %1962, 0
  br i1 %1963, label %1964, label %null_loc_p.exit.thread.i492

1964:                                             ; preds = %location_new.exit491
  %1965 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1966 = load i32, ptr %1965, align 4, !tbaa !377
  %1967 = icmp eq i32 %1966, -1
  br i1 %1967, label %1968, label %null_loc_p.exit.thread.i492

1968:                                             ; preds = %1964
  %1969 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1970 = load i32, ptr %1969, align 4, !tbaa !378
  %1971 = icmp eq i32 %1970, 0
  br i1 %1971, label %null_loc_p.exit.i496, label %null_loc_p.exit.thread.i492

null_loc_p.exit.i496:                             ; preds = %1968
  %1972 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1973 = load i32, ptr %1972, align 4, !tbaa !379
  %.not.i497 = icmp eq i32 %1973, -1
  br i1 %.not.i497, label %location_new.exit498, label %null_loc_p.exit.thread.i492

null_loc_p.exit.thread.i492:                      ; preds = %null_loc_p.exit.i496, %1968, %1964, %location_new.exit491
  %1974 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %1975 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1974, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %1976 = inttoptr i64 %1975 to ptr
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 24
  %1978 = load i64, ptr %1977, align 8, !tbaa !380
  %1979 = and i64 %1978, 2
  %.not.i.i493 = icmp eq i64 %1979, 0
  %1980 = getelementptr i8, ptr %1976, i64 32
  br i1 %.not.i.i493, label %1981, label %RTYPEDDATA_GET_DATA.exit.i494

1981:                                             ; preds = %null_loc_p.exit.thread.i492
  %1982 = load ptr, ptr %1980, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i494

RTYPEDDATA_GET_DATA.exit.i494:                    ; preds = %1981, %null_loc_p.exit.thread.i492
  %1983 = phi ptr [ %1982, %1981 ], [ %1980, %null_loc_p.exit.thread.i492 ]
  %1984 = load i32, ptr %1961, align 4, !tbaa !376
  store i32 %1984, ptr %1983, align 4, !tbaa !107
  %1985 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1986 = load i32, ptr %1985, align 4, !tbaa !377
  %1987 = getelementptr inbounds nuw i8, ptr %1983, i64 4
  store i32 %1986, ptr %1987, align 4, !tbaa !109
  %1988 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1989 = load i32, ptr %1988, align 4, !tbaa !378
  %1990 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  store i32 %1989, ptr %1990, align 4, !tbaa !110
  %1991 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1992 = load i32, ptr %1991, align 4, !tbaa !379
  %1993 = getelementptr inbounds nuw i8, ptr %1983, i64 12
  store i32 %1992, ptr %1993, align 4, !tbaa !111
  br label %location_new.exit498

location_new.exit498:                             ; preds = %null_loc_p.exit.i496, %RTYPEDDATA_GET_DATA.exit.i494
  %.0.i495 = phi i64 [ %1975, %RTYPEDDATA_GET_DATA.exit.i494 ], [ 4, %null_loc_p.exit.i496 ]
  %1994 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1995 = load i32, ptr %1994, align 4, !tbaa !376
  %1996 = icmp eq i32 %1995, 0
  br i1 %1996, label %1997, label %null_loc_p.exit.thread.i499

1997:                                             ; preds = %location_new.exit498
  %1998 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1999 = load i32, ptr %1998, align 4, !tbaa !377
  %2000 = icmp eq i32 %1999, -1
  br i1 %2000, label %2001, label %null_loc_p.exit.thread.i499

2001:                                             ; preds = %1997
  %2002 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2003 = load i32, ptr %2002, align 4, !tbaa !378
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %null_loc_p.exit.i503, label %null_loc_p.exit.thread.i499

null_loc_p.exit.i503:                             ; preds = %2001
  %2005 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2006 = load i32, ptr %2005, align 4, !tbaa !379
  %.not.i504 = icmp eq i32 %2006, -1
  br i1 %.not.i504, label %location_new.exit505, label %null_loc_p.exit.thread.i499

null_loc_p.exit.thread.i499:                      ; preds = %null_loc_p.exit.i503, %2001, %1997, %location_new.exit498
  %2007 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2008 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2007, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2009 = inttoptr i64 %2008 to ptr
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 24
  %2011 = load i64, ptr %2010, align 8, !tbaa !380
  %2012 = and i64 %2011, 2
  %.not.i.i500 = icmp eq i64 %2012, 0
  %2013 = getelementptr i8, ptr %2009, i64 32
  br i1 %.not.i.i500, label %2014, label %RTYPEDDATA_GET_DATA.exit.i501

2014:                                             ; preds = %null_loc_p.exit.thread.i499
  %2015 = load ptr, ptr %2013, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i501

RTYPEDDATA_GET_DATA.exit.i501:                    ; preds = %2014, %null_loc_p.exit.thread.i499
  %2016 = phi ptr [ %2015, %2014 ], [ %2013, %null_loc_p.exit.thread.i499 ]
  %2017 = load i32, ptr %1994, align 4, !tbaa !376
  store i32 %2017, ptr %2016, align 4, !tbaa !107
  %2018 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2019 = load i32, ptr %2018, align 4, !tbaa !377
  %2020 = getelementptr inbounds nuw i8, ptr %2016, i64 4
  store i32 %2019, ptr %2020, align 4, !tbaa !109
  %2021 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2022 = load i32, ptr %2021, align 4, !tbaa !378
  %2023 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  store i32 %2022, ptr %2023, align 4, !tbaa !110
  %2024 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2025 = load i32, ptr %2024, align 4, !tbaa !379
  %2026 = getelementptr inbounds nuw i8, ptr %2016, i64 12
  store i32 %2025, ptr %2026, align 4, !tbaa !111
  br label %location_new.exit505

location_new.exit505:                             ; preds = %null_loc_p.exit.i503, %RTYPEDDATA_GET_DATA.exit.i501
  %.0.i502 = phi i64 [ %2008, %RTYPEDDATA_GET_DATA.exit.i501 ], [ 4, %null_loc_p.exit.i503 ]
  %2027 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %.0.i481, i64 noundef %.0.i488, i64 noundef %.0.i495, i64 noundef %.0.i502) #11
  br label %3042

2028:                                             ; preds = %1
  %2029 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2030 = load i32, ptr %2029, align 4, !tbaa !376
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %2032, label %null_loc_p.exit.thread.i506

2032:                                             ; preds = %2028
  %2033 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2034 = load i32, ptr %2033, align 4, !tbaa !377
  %2035 = icmp eq i32 %2034, -1
  br i1 %2035, label %2036, label %null_loc_p.exit.thread.i506

2036:                                             ; preds = %2032
  %2037 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2038 = load i32, ptr %2037, align 4, !tbaa !378
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %null_loc_p.exit.i510, label %null_loc_p.exit.thread.i506

null_loc_p.exit.i510:                             ; preds = %2036
  %2040 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2041 = load i32, ptr %2040, align 4, !tbaa !379
  %.not.i511 = icmp eq i32 %2041, -1
  br i1 %.not.i511, label %location_new.exit512, label %null_loc_p.exit.thread.i506

null_loc_p.exit.thread.i506:                      ; preds = %null_loc_p.exit.i510, %2036, %2032, %2028
  %2042 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2043 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2042, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2044 = inttoptr i64 %2043 to ptr
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 24
  %2046 = load i64, ptr %2045, align 8, !tbaa !380
  %2047 = and i64 %2046, 2
  %.not.i.i507 = icmp eq i64 %2047, 0
  %2048 = getelementptr i8, ptr %2044, i64 32
  br i1 %.not.i.i507, label %2049, label %RTYPEDDATA_GET_DATA.exit.i508

2049:                                             ; preds = %null_loc_p.exit.thread.i506
  %2050 = load ptr, ptr %2048, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i508

RTYPEDDATA_GET_DATA.exit.i508:                    ; preds = %2049, %null_loc_p.exit.thread.i506
  %2051 = phi ptr [ %2050, %2049 ], [ %2048, %null_loc_p.exit.thread.i506 ]
  %2052 = load i32, ptr %2029, align 4, !tbaa !376
  store i32 %2052, ptr %2051, align 4, !tbaa !107
  %2053 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2054 = load i32, ptr %2053, align 4, !tbaa !377
  %2055 = getelementptr inbounds nuw i8, ptr %2051, i64 4
  store i32 %2054, ptr %2055, align 4, !tbaa !109
  %2056 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2057 = load i32, ptr %2056, align 4, !tbaa !378
  %2058 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  store i32 %2057, ptr %2058, align 4, !tbaa !110
  %2059 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2060 = load i32, ptr %2059, align 4, !tbaa !379
  %2061 = getelementptr inbounds nuw i8, ptr %2051, i64 12
  store i32 %2060, ptr %2061, align 4, !tbaa !111
  br label %location_new.exit512

location_new.exit512:                             ; preds = %null_loc_p.exit.i510, %RTYPEDDATA_GET_DATA.exit.i508
  %.0.i509 = phi i64 [ %2043, %RTYPEDDATA_GET_DATA.exit.i508 ], [ 4, %null_loc_p.exit.i510 ]
  %2062 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2063 = load i32, ptr %2062, align 4, !tbaa !376
  %2064 = icmp eq i32 %2063, 0
  br i1 %2064, label %2065, label %null_loc_p.exit.thread.i513

2065:                                             ; preds = %location_new.exit512
  %2066 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2067 = load i32, ptr %2066, align 4, !tbaa !377
  %2068 = icmp eq i32 %2067, -1
  br i1 %2068, label %2069, label %null_loc_p.exit.thread.i513

2069:                                             ; preds = %2065
  %2070 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2071 = load i32, ptr %2070, align 4, !tbaa !378
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %null_loc_p.exit.i517, label %null_loc_p.exit.thread.i513

null_loc_p.exit.i517:                             ; preds = %2069
  %2073 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2074 = load i32, ptr %2073, align 4, !tbaa !379
  %.not.i518 = icmp eq i32 %2074, -1
  br i1 %.not.i518, label %location_new.exit519, label %null_loc_p.exit.thread.i513

null_loc_p.exit.thread.i513:                      ; preds = %null_loc_p.exit.i517, %2069, %2065, %location_new.exit512
  %2075 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2076 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2075, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2077 = inttoptr i64 %2076 to ptr
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 24
  %2079 = load i64, ptr %2078, align 8, !tbaa !380
  %2080 = and i64 %2079, 2
  %.not.i.i514 = icmp eq i64 %2080, 0
  %2081 = getelementptr i8, ptr %2077, i64 32
  br i1 %.not.i.i514, label %2082, label %RTYPEDDATA_GET_DATA.exit.i515

2082:                                             ; preds = %null_loc_p.exit.thread.i513
  %2083 = load ptr, ptr %2081, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i515

RTYPEDDATA_GET_DATA.exit.i515:                    ; preds = %2082, %null_loc_p.exit.thread.i513
  %2084 = phi ptr [ %2083, %2082 ], [ %2081, %null_loc_p.exit.thread.i513 ]
  %2085 = load i32, ptr %2062, align 4, !tbaa !376
  store i32 %2085, ptr %2084, align 4, !tbaa !107
  %2086 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2087 = load i32, ptr %2086, align 4, !tbaa !377
  %2088 = getelementptr inbounds nuw i8, ptr %2084, i64 4
  store i32 %2087, ptr %2088, align 4, !tbaa !109
  %2089 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2090 = load i32, ptr %2089, align 4, !tbaa !378
  %2091 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  store i32 %2090, ptr %2091, align 4, !tbaa !110
  %2092 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2093 = load i32, ptr %2092, align 4, !tbaa !379
  %2094 = getelementptr inbounds nuw i8, ptr %2084, i64 12
  store i32 %2093, ptr %2094, align 4, !tbaa !111
  br label %location_new.exit519

location_new.exit519:                             ; preds = %null_loc_p.exit.i517, %RTYPEDDATA_GET_DATA.exit.i515
  %.0.i516 = phi i64 [ %2076, %RTYPEDDATA_GET_DATA.exit.i515 ], [ 4, %null_loc_p.exit.i517 ]
  %2095 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i509, i64 noundef %.0.i516) #11
  br label %3042

2096:                                             ; preds = %1
  %2097 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2098 = load i32, ptr %2097, align 4, !tbaa !376
  %2099 = icmp eq i32 %2098, 0
  br i1 %2099, label %2100, label %null_loc_p.exit.thread.i520

2100:                                             ; preds = %2096
  %2101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2102 = load i32, ptr %2101, align 4, !tbaa !377
  %2103 = icmp eq i32 %2102, -1
  br i1 %2103, label %2104, label %null_loc_p.exit.thread.i520

2104:                                             ; preds = %2100
  %2105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2106 = load i32, ptr %2105, align 4, !tbaa !378
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %null_loc_p.exit.i524, label %null_loc_p.exit.thread.i520

null_loc_p.exit.i524:                             ; preds = %2104
  %2108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2109 = load i32, ptr %2108, align 4, !tbaa !379
  %.not.i525 = icmp eq i32 %2109, -1
  br i1 %.not.i525, label %location_new.exit526, label %null_loc_p.exit.thread.i520

null_loc_p.exit.thread.i520:                      ; preds = %null_loc_p.exit.i524, %2104, %2100, %2096
  %2110 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2111 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2110, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2112 = inttoptr i64 %2111 to ptr
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 24
  %2114 = load i64, ptr %2113, align 8, !tbaa !380
  %2115 = and i64 %2114, 2
  %.not.i.i521 = icmp eq i64 %2115, 0
  %2116 = getelementptr i8, ptr %2112, i64 32
  br i1 %.not.i.i521, label %2117, label %RTYPEDDATA_GET_DATA.exit.i522

2117:                                             ; preds = %null_loc_p.exit.thread.i520
  %2118 = load ptr, ptr %2116, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i522

RTYPEDDATA_GET_DATA.exit.i522:                    ; preds = %2117, %null_loc_p.exit.thread.i520
  %2119 = phi ptr [ %2118, %2117 ], [ %2116, %null_loc_p.exit.thread.i520 ]
  %2120 = load i32, ptr %2097, align 4, !tbaa !376
  store i32 %2120, ptr %2119, align 4, !tbaa !107
  %2121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2122 = load i32, ptr %2121, align 4, !tbaa !377
  %2123 = getelementptr inbounds nuw i8, ptr %2119, i64 4
  store i32 %2122, ptr %2123, align 4, !tbaa !109
  %2124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2125 = load i32, ptr %2124, align 4, !tbaa !378
  %2126 = getelementptr inbounds nuw i8, ptr %2119, i64 8
  store i32 %2125, ptr %2126, align 4, !tbaa !110
  %2127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2128 = load i32, ptr %2127, align 4, !tbaa !379
  %2129 = getelementptr inbounds nuw i8, ptr %2119, i64 12
  store i32 %2128, ptr %2129, align 4, !tbaa !111
  br label %location_new.exit526

location_new.exit526:                             ; preds = %null_loc_p.exit.i524, %RTYPEDDATA_GET_DATA.exit.i522
  %.0.i523 = phi i64 [ %2111, %RTYPEDDATA_GET_DATA.exit.i522 ], [ 4, %null_loc_p.exit.i524 ]
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2131 = load i32, ptr %2130, align 4, !tbaa !376
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2133, label %null_loc_p.exit.thread.i527

2133:                                             ; preds = %location_new.exit526
  %2134 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2135 = load i32, ptr %2134, align 4, !tbaa !377
  %2136 = icmp eq i32 %2135, -1
  br i1 %2136, label %2137, label %null_loc_p.exit.thread.i527

2137:                                             ; preds = %2133
  %2138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2139 = load i32, ptr %2138, align 4, !tbaa !378
  %2140 = icmp eq i32 %2139, 0
  br i1 %2140, label %null_loc_p.exit.i531, label %null_loc_p.exit.thread.i527

null_loc_p.exit.i531:                             ; preds = %2137
  %2141 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2142 = load i32, ptr %2141, align 4, !tbaa !379
  %.not.i532 = icmp eq i32 %2142, -1
  br i1 %.not.i532, label %location_new.exit533, label %null_loc_p.exit.thread.i527

null_loc_p.exit.thread.i527:                      ; preds = %null_loc_p.exit.i531, %2137, %2133, %location_new.exit526
  %2143 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2144 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2143, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2145 = inttoptr i64 %2144 to ptr
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 24
  %2147 = load i64, ptr %2146, align 8, !tbaa !380
  %2148 = and i64 %2147, 2
  %.not.i.i528 = icmp eq i64 %2148, 0
  %2149 = getelementptr i8, ptr %2145, i64 32
  br i1 %.not.i.i528, label %2150, label %RTYPEDDATA_GET_DATA.exit.i529

2150:                                             ; preds = %null_loc_p.exit.thread.i527
  %2151 = load ptr, ptr %2149, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i529

RTYPEDDATA_GET_DATA.exit.i529:                    ; preds = %2150, %null_loc_p.exit.thread.i527
  %2152 = phi ptr [ %2151, %2150 ], [ %2149, %null_loc_p.exit.thread.i527 ]
  %2153 = load i32, ptr %2130, align 4, !tbaa !376
  store i32 %2153, ptr %2152, align 4, !tbaa !107
  %2154 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2155 = load i32, ptr %2154, align 4, !tbaa !377
  %2156 = getelementptr inbounds nuw i8, ptr %2152, i64 4
  store i32 %2155, ptr %2156, align 4, !tbaa !109
  %2157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2158 = load i32, ptr %2157, align 4, !tbaa !378
  %2159 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  store i32 %2158, ptr %2159, align 4, !tbaa !110
  %2160 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2161 = load i32, ptr %2160, align 4, !tbaa !379
  %2162 = getelementptr inbounds nuw i8, ptr %2152, i64 12
  store i32 %2161, ptr %2162, align 4, !tbaa !111
  br label %location_new.exit533

location_new.exit533:                             ; preds = %null_loc_p.exit.i531, %RTYPEDDATA_GET_DATA.exit.i529
  %.0.i530 = phi i64 [ %2144, %RTYPEDDATA_GET_DATA.exit.i529 ], [ 4, %null_loc_p.exit.i531 ]
  %2163 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i523, i64 noundef %.0.i530) #11
  br label %3042

2164:                                             ; preds = %1
  %2165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2166 = load i32, ptr %2165, align 4, !tbaa !376
  %2167 = icmp eq i32 %2166, 0
  br i1 %2167, label %2168, label %null_loc_p.exit.thread.i534

2168:                                             ; preds = %2164
  %2169 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2170 = load i32, ptr %2169, align 4, !tbaa !377
  %2171 = icmp eq i32 %2170, -1
  br i1 %2171, label %2172, label %null_loc_p.exit.thread.i534

2172:                                             ; preds = %2168
  %2173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2174 = load i32, ptr %2173, align 4, !tbaa !378
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %null_loc_p.exit.i538, label %null_loc_p.exit.thread.i534

null_loc_p.exit.i538:                             ; preds = %2172
  %2176 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2177 = load i32, ptr %2176, align 4, !tbaa !379
  %.not.i539 = icmp eq i32 %2177, -1
  br i1 %.not.i539, label %location_new.exit540, label %null_loc_p.exit.thread.i534

null_loc_p.exit.thread.i534:                      ; preds = %null_loc_p.exit.i538, %2172, %2168, %2164
  %2178 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2179 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2178, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2180 = inttoptr i64 %2179 to ptr
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 24
  %2182 = load i64, ptr %2181, align 8, !tbaa !380
  %2183 = and i64 %2182, 2
  %.not.i.i535 = icmp eq i64 %2183, 0
  %2184 = getelementptr i8, ptr %2180, i64 32
  br i1 %.not.i.i535, label %2185, label %RTYPEDDATA_GET_DATA.exit.i536

2185:                                             ; preds = %null_loc_p.exit.thread.i534
  %2186 = load ptr, ptr %2184, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i536

RTYPEDDATA_GET_DATA.exit.i536:                    ; preds = %2185, %null_loc_p.exit.thread.i534
  %2187 = phi ptr [ %2186, %2185 ], [ %2184, %null_loc_p.exit.thread.i534 ]
  %2188 = load i32, ptr %2165, align 4, !tbaa !376
  store i32 %2188, ptr %2187, align 4, !tbaa !107
  %2189 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2190 = load i32, ptr %2189, align 4, !tbaa !377
  %2191 = getelementptr inbounds nuw i8, ptr %2187, i64 4
  store i32 %2190, ptr %2191, align 4, !tbaa !109
  %2192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2193 = load i32, ptr %2192, align 4, !tbaa !378
  %2194 = getelementptr inbounds nuw i8, ptr %2187, i64 8
  store i32 %2193, ptr %2194, align 4, !tbaa !110
  %2195 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2196 = load i32, ptr %2195, align 4, !tbaa !379
  %2197 = getelementptr inbounds nuw i8, ptr %2187, i64 12
  store i32 %2196, ptr %2197, align 4, !tbaa !111
  br label %location_new.exit540

location_new.exit540:                             ; preds = %null_loc_p.exit.i538, %RTYPEDDATA_GET_DATA.exit.i536
  %.0.i537 = phi i64 [ %2179, %RTYPEDDATA_GET_DATA.exit.i536 ], [ 4, %null_loc_p.exit.i538 ]
  %2198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2199 = load i32, ptr %2198, align 4, !tbaa !376
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2201, label %null_loc_p.exit.thread.i541

2201:                                             ; preds = %location_new.exit540
  %2202 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2203 = load i32, ptr %2202, align 4, !tbaa !377
  %2204 = icmp eq i32 %2203, -1
  br i1 %2204, label %2205, label %null_loc_p.exit.thread.i541

2205:                                             ; preds = %2201
  %2206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2207 = load i32, ptr %2206, align 4, !tbaa !378
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %null_loc_p.exit.i545, label %null_loc_p.exit.thread.i541

null_loc_p.exit.i545:                             ; preds = %2205
  %2209 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2210 = load i32, ptr %2209, align 4, !tbaa !379
  %.not.i546 = icmp eq i32 %2210, -1
  br i1 %.not.i546, label %location_new.exit547, label %null_loc_p.exit.thread.i541

null_loc_p.exit.thread.i541:                      ; preds = %null_loc_p.exit.i545, %2205, %2201, %location_new.exit540
  %2211 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2212 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2211, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2213 = inttoptr i64 %2212 to ptr
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 24
  %2215 = load i64, ptr %2214, align 8, !tbaa !380
  %2216 = and i64 %2215, 2
  %.not.i.i542 = icmp eq i64 %2216, 0
  %2217 = getelementptr i8, ptr %2213, i64 32
  br i1 %.not.i.i542, label %2218, label %RTYPEDDATA_GET_DATA.exit.i543

2218:                                             ; preds = %null_loc_p.exit.thread.i541
  %2219 = load ptr, ptr %2217, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i543

RTYPEDDATA_GET_DATA.exit.i543:                    ; preds = %2218, %null_loc_p.exit.thread.i541
  %2220 = phi ptr [ %2219, %2218 ], [ %2217, %null_loc_p.exit.thread.i541 ]
  %2221 = load i32, ptr %2198, align 4, !tbaa !376
  store i32 %2221, ptr %2220, align 4, !tbaa !107
  %2222 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2223 = load i32, ptr %2222, align 4, !tbaa !377
  %2224 = getelementptr inbounds nuw i8, ptr %2220, i64 4
  store i32 %2223, ptr %2224, align 4, !tbaa !109
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2226 = load i32, ptr %2225, align 4, !tbaa !378
  %2227 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  store i32 %2226, ptr %2227, align 4, !tbaa !110
  %2228 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2229 = load i32, ptr %2228, align 4, !tbaa !379
  %2230 = getelementptr inbounds nuw i8, ptr %2220, i64 12
  store i32 %2229, ptr %2230, align 4, !tbaa !111
  br label %location_new.exit547

location_new.exit547:                             ; preds = %null_loc_p.exit.i545, %RTYPEDDATA_GET_DATA.exit.i543
  %.0.i544 = phi i64 [ %2212, %RTYPEDDATA_GET_DATA.exit.i543 ], [ 4, %null_loc_p.exit.i545 ]
  %2231 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2232 = load i32, ptr %2231, align 4, !tbaa !376
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %null_loc_p.exit.thread.i548

2234:                                             ; preds = %location_new.exit547
  %2235 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2236 = load i32, ptr %2235, align 4, !tbaa !377
  %2237 = icmp eq i32 %2236, -1
  br i1 %2237, label %2238, label %null_loc_p.exit.thread.i548

2238:                                             ; preds = %2234
  %2239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2240 = load i32, ptr %2239, align 4, !tbaa !378
  %2241 = icmp eq i32 %2240, 0
  br i1 %2241, label %null_loc_p.exit.i552, label %null_loc_p.exit.thread.i548

null_loc_p.exit.i552:                             ; preds = %2238
  %2242 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2243 = load i32, ptr %2242, align 4, !tbaa !379
  %.not.i553 = icmp eq i32 %2243, -1
  br i1 %.not.i553, label %location_new.exit554, label %null_loc_p.exit.thread.i548

null_loc_p.exit.thread.i548:                      ; preds = %null_loc_p.exit.i552, %2238, %2234, %location_new.exit547
  %2244 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2245 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2244, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2246 = inttoptr i64 %2245 to ptr
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 24
  %2248 = load i64, ptr %2247, align 8, !tbaa !380
  %2249 = and i64 %2248, 2
  %.not.i.i549 = icmp eq i64 %2249, 0
  %2250 = getelementptr i8, ptr %2246, i64 32
  br i1 %.not.i.i549, label %2251, label %RTYPEDDATA_GET_DATA.exit.i550

2251:                                             ; preds = %null_loc_p.exit.thread.i548
  %2252 = load ptr, ptr %2250, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i550

RTYPEDDATA_GET_DATA.exit.i550:                    ; preds = %2251, %null_loc_p.exit.thread.i548
  %2253 = phi ptr [ %2252, %2251 ], [ %2250, %null_loc_p.exit.thread.i548 ]
  %2254 = load i32, ptr %2231, align 4, !tbaa !376
  store i32 %2254, ptr %2253, align 4, !tbaa !107
  %2255 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2256 = load i32, ptr %2255, align 4, !tbaa !377
  %2257 = getelementptr inbounds nuw i8, ptr %2253, i64 4
  store i32 %2256, ptr %2257, align 4, !tbaa !109
  %2258 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2259 = load i32, ptr %2258, align 4, !tbaa !378
  %2260 = getelementptr inbounds nuw i8, ptr %2253, i64 8
  store i32 %2259, ptr %2260, align 4, !tbaa !110
  %2261 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2262 = load i32, ptr %2261, align 4, !tbaa !379
  %2263 = getelementptr inbounds nuw i8, ptr %2253, i64 12
  store i32 %2262, ptr %2263, align 4, !tbaa !111
  br label %location_new.exit554

location_new.exit554:                             ; preds = %null_loc_p.exit.i552, %RTYPEDDATA_GET_DATA.exit.i550
  %.0.i551 = phi i64 [ %2245, %RTYPEDDATA_GET_DATA.exit.i550 ], [ 4, %null_loc_p.exit.i552 ]
  %2264 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2265 = load i32, ptr %2264, align 4, !tbaa !376
  %2266 = icmp eq i32 %2265, 0
  br i1 %2266, label %2267, label %null_loc_p.exit.thread.i555

2267:                                             ; preds = %location_new.exit554
  %2268 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2269 = load i32, ptr %2268, align 4, !tbaa !377
  %2270 = icmp eq i32 %2269, -1
  br i1 %2270, label %2271, label %null_loc_p.exit.thread.i555

2271:                                             ; preds = %2267
  %2272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2273 = load i32, ptr %2272, align 4, !tbaa !378
  %2274 = icmp eq i32 %2273, 0
  br i1 %2274, label %null_loc_p.exit.i559, label %null_loc_p.exit.thread.i555

null_loc_p.exit.i559:                             ; preds = %2271
  %2275 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2276 = load i32, ptr %2275, align 4, !tbaa !379
  %.not.i560 = icmp eq i32 %2276, -1
  br i1 %.not.i560, label %location_new.exit561, label %null_loc_p.exit.thread.i555

null_loc_p.exit.thread.i555:                      ; preds = %null_loc_p.exit.i559, %2271, %2267, %location_new.exit554
  %2277 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2278 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2277, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2279 = inttoptr i64 %2278 to ptr
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 24
  %2281 = load i64, ptr %2280, align 8, !tbaa !380
  %2282 = and i64 %2281, 2
  %.not.i.i556 = icmp eq i64 %2282, 0
  %2283 = getelementptr i8, ptr %2279, i64 32
  br i1 %.not.i.i556, label %2284, label %RTYPEDDATA_GET_DATA.exit.i557

2284:                                             ; preds = %null_loc_p.exit.thread.i555
  %2285 = load ptr, ptr %2283, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i557

RTYPEDDATA_GET_DATA.exit.i557:                    ; preds = %2284, %null_loc_p.exit.thread.i555
  %2286 = phi ptr [ %2285, %2284 ], [ %2283, %null_loc_p.exit.thread.i555 ]
  %2287 = load i32, ptr %2264, align 4, !tbaa !376
  store i32 %2287, ptr %2286, align 4, !tbaa !107
  %2288 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2289 = load i32, ptr %2288, align 4, !tbaa !377
  %2290 = getelementptr inbounds nuw i8, ptr %2286, i64 4
  store i32 %2289, ptr %2290, align 4, !tbaa !109
  %2291 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2292 = load i32, ptr %2291, align 4, !tbaa !378
  %2293 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  store i32 %2292, ptr %2293, align 4, !tbaa !110
  %2294 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2295 = load i32, ptr %2294, align 4, !tbaa !379
  %2296 = getelementptr inbounds nuw i8, ptr %2286, i64 12
  store i32 %2295, ptr %2296, align 4, !tbaa !111
  br label %location_new.exit561

location_new.exit561:                             ; preds = %null_loc_p.exit.i559, %RTYPEDDATA_GET_DATA.exit.i557
  %.0.i558 = phi i64 [ %2278, %RTYPEDDATA_GET_DATA.exit.i557 ], [ 4, %null_loc_p.exit.i559 ]
  %2297 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %.0.i537, i64 noundef %.0.i544, i64 noundef %.0.i551, i64 noundef %.0.i558) #11
  br label %3042

2298:                                             ; preds = %1
  %2299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2300 = load i32, ptr %2299, align 4, !tbaa !376
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %2302, label %null_loc_p.exit.thread.i562

2302:                                             ; preds = %2298
  %2303 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2304 = load i32, ptr %2303, align 4, !tbaa !377
  %2305 = icmp eq i32 %2304, -1
  br i1 %2305, label %2306, label %null_loc_p.exit.thread.i562

2306:                                             ; preds = %2302
  %2307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2308 = load i32, ptr %2307, align 4, !tbaa !378
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %null_loc_p.exit.i566, label %null_loc_p.exit.thread.i562

null_loc_p.exit.i566:                             ; preds = %2306
  %2310 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2311 = load i32, ptr %2310, align 4, !tbaa !379
  %.not.i567 = icmp eq i32 %2311, -1
  br i1 %.not.i567, label %location_new.exit568, label %null_loc_p.exit.thread.i562

null_loc_p.exit.thread.i562:                      ; preds = %null_loc_p.exit.i566, %2306, %2302, %2298
  %2312 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2313 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2312, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2314 = inttoptr i64 %2313 to ptr
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 24
  %2316 = load i64, ptr %2315, align 8, !tbaa !380
  %2317 = and i64 %2316, 2
  %.not.i.i563 = icmp eq i64 %2317, 0
  %2318 = getelementptr i8, ptr %2314, i64 32
  br i1 %.not.i.i563, label %2319, label %RTYPEDDATA_GET_DATA.exit.i564

2319:                                             ; preds = %null_loc_p.exit.thread.i562
  %2320 = load ptr, ptr %2318, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i564

RTYPEDDATA_GET_DATA.exit.i564:                    ; preds = %2319, %null_loc_p.exit.thread.i562
  %2321 = phi ptr [ %2320, %2319 ], [ %2318, %null_loc_p.exit.thread.i562 ]
  %2322 = load i32, ptr %2299, align 4, !tbaa !376
  store i32 %2322, ptr %2321, align 4, !tbaa !107
  %2323 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2324 = load i32, ptr %2323, align 4, !tbaa !377
  %2325 = getelementptr inbounds nuw i8, ptr %2321, i64 4
  store i32 %2324, ptr %2325, align 4, !tbaa !109
  %2326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2327 = load i32, ptr %2326, align 4, !tbaa !378
  %2328 = getelementptr inbounds nuw i8, ptr %2321, i64 8
  store i32 %2327, ptr %2328, align 4, !tbaa !110
  %2329 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2330 = load i32, ptr %2329, align 4, !tbaa !379
  %2331 = getelementptr inbounds nuw i8, ptr %2321, i64 12
  store i32 %2330, ptr %2331, align 4, !tbaa !111
  br label %location_new.exit568

location_new.exit568:                             ; preds = %null_loc_p.exit.i566, %RTYPEDDATA_GET_DATA.exit.i564
  %.0.i565 = phi i64 [ %2313, %RTYPEDDATA_GET_DATA.exit.i564 ], [ 4, %null_loc_p.exit.i566 ]
  %2332 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2333 = load i32, ptr %2332, align 4, !tbaa !376
  %2334 = icmp eq i32 %2333, 0
  br i1 %2334, label %2335, label %null_loc_p.exit.thread.i569

2335:                                             ; preds = %location_new.exit568
  %2336 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2337 = load i32, ptr %2336, align 4, !tbaa !377
  %2338 = icmp eq i32 %2337, -1
  br i1 %2338, label %2339, label %null_loc_p.exit.thread.i569

2339:                                             ; preds = %2335
  %2340 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2341 = load i32, ptr %2340, align 4, !tbaa !378
  %2342 = icmp eq i32 %2341, 0
  br i1 %2342, label %null_loc_p.exit.i573, label %null_loc_p.exit.thread.i569

null_loc_p.exit.i573:                             ; preds = %2339
  %2343 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2344 = load i32, ptr %2343, align 4, !tbaa !379
  %.not.i574 = icmp eq i32 %2344, -1
  br i1 %.not.i574, label %location_new.exit575, label %null_loc_p.exit.thread.i569

null_loc_p.exit.thread.i569:                      ; preds = %null_loc_p.exit.i573, %2339, %2335, %location_new.exit568
  %2345 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2346 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2345, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2347 = inttoptr i64 %2346 to ptr
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 24
  %2349 = load i64, ptr %2348, align 8, !tbaa !380
  %2350 = and i64 %2349, 2
  %.not.i.i570 = icmp eq i64 %2350, 0
  %2351 = getelementptr i8, ptr %2347, i64 32
  br i1 %.not.i.i570, label %2352, label %RTYPEDDATA_GET_DATA.exit.i571

2352:                                             ; preds = %null_loc_p.exit.thread.i569
  %2353 = load ptr, ptr %2351, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i571

RTYPEDDATA_GET_DATA.exit.i571:                    ; preds = %2352, %null_loc_p.exit.thread.i569
  %2354 = phi ptr [ %2353, %2352 ], [ %2351, %null_loc_p.exit.thread.i569 ]
  %2355 = load i32, ptr %2332, align 4, !tbaa !376
  store i32 %2355, ptr %2354, align 4, !tbaa !107
  %2356 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2357 = load i32, ptr %2356, align 4, !tbaa !377
  %2358 = getelementptr inbounds nuw i8, ptr %2354, i64 4
  store i32 %2357, ptr %2358, align 4, !tbaa !109
  %2359 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2360 = load i32, ptr %2359, align 4, !tbaa !378
  %2361 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  store i32 %2360, ptr %2361, align 4, !tbaa !110
  %2362 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2363 = load i32, ptr %2362, align 4, !tbaa !379
  %2364 = getelementptr inbounds nuw i8, ptr %2354, i64 12
  store i32 %2363, ptr %2364, align 4, !tbaa !111
  br label %location_new.exit575

location_new.exit575:                             ; preds = %null_loc_p.exit.i573, %RTYPEDDATA_GET_DATA.exit.i571
  %.0.i572 = phi i64 [ %2346, %RTYPEDDATA_GET_DATA.exit.i571 ], [ 4, %null_loc_p.exit.i573 ]
  %2365 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i565, i64 noundef %.0.i572) #11
  br label %3042

2366:                                             ; preds = %1
  %2367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2368 = load i32, ptr %2367, align 4, !tbaa !376
  %2369 = icmp eq i32 %2368, 0
  br i1 %2369, label %2370, label %null_loc_p.exit.thread.i576

2370:                                             ; preds = %2366
  %2371 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2372 = load i32, ptr %2371, align 4, !tbaa !377
  %2373 = icmp eq i32 %2372, -1
  br i1 %2373, label %2374, label %null_loc_p.exit.thread.i576

2374:                                             ; preds = %2370
  %2375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2376 = load i32, ptr %2375, align 4, !tbaa !378
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %null_loc_p.exit.i580, label %null_loc_p.exit.thread.i576

null_loc_p.exit.i580:                             ; preds = %2374
  %2378 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2379 = load i32, ptr %2378, align 4, !tbaa !379
  %.not.i581 = icmp eq i32 %2379, -1
  br i1 %.not.i581, label %location_new.exit582, label %null_loc_p.exit.thread.i576

null_loc_p.exit.thread.i576:                      ; preds = %null_loc_p.exit.i580, %2374, %2370, %2366
  %2380 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2381 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2380, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2382 = inttoptr i64 %2381 to ptr
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 24
  %2384 = load i64, ptr %2383, align 8, !tbaa !380
  %2385 = and i64 %2384, 2
  %.not.i.i577 = icmp eq i64 %2385, 0
  %2386 = getelementptr i8, ptr %2382, i64 32
  br i1 %.not.i.i577, label %2387, label %RTYPEDDATA_GET_DATA.exit.i578

2387:                                             ; preds = %null_loc_p.exit.thread.i576
  %2388 = load ptr, ptr %2386, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i578

RTYPEDDATA_GET_DATA.exit.i578:                    ; preds = %2387, %null_loc_p.exit.thread.i576
  %2389 = phi ptr [ %2388, %2387 ], [ %2386, %null_loc_p.exit.thread.i576 ]
  %2390 = load i32, ptr %2367, align 4, !tbaa !376
  store i32 %2390, ptr %2389, align 4, !tbaa !107
  %2391 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2392 = load i32, ptr %2391, align 4, !tbaa !377
  %2393 = getelementptr inbounds nuw i8, ptr %2389, i64 4
  store i32 %2392, ptr %2393, align 4, !tbaa !109
  %2394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2395 = load i32, ptr %2394, align 4, !tbaa !378
  %2396 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  store i32 %2395, ptr %2396, align 4, !tbaa !110
  %2397 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2398 = load i32, ptr %2397, align 4, !tbaa !379
  %2399 = getelementptr inbounds nuw i8, ptr %2389, i64 12
  store i32 %2398, ptr %2399, align 4, !tbaa !111
  br label %location_new.exit582

location_new.exit582:                             ; preds = %null_loc_p.exit.i580, %RTYPEDDATA_GET_DATA.exit.i578
  %.0.i579 = phi i64 [ %2381, %RTYPEDDATA_GET_DATA.exit.i578 ], [ 4, %null_loc_p.exit.i580 ]
  %2400 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2401 = load i32, ptr %2400, align 4, !tbaa !376
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %null_loc_p.exit.thread.i583

2403:                                             ; preds = %location_new.exit582
  %2404 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2405 = load i32, ptr %2404, align 4, !tbaa !377
  %2406 = icmp eq i32 %2405, -1
  br i1 %2406, label %2407, label %null_loc_p.exit.thread.i583

2407:                                             ; preds = %2403
  %2408 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2409 = load i32, ptr %2408, align 4, !tbaa !378
  %2410 = icmp eq i32 %2409, 0
  br i1 %2410, label %null_loc_p.exit.i587, label %null_loc_p.exit.thread.i583

null_loc_p.exit.i587:                             ; preds = %2407
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2412 = load i32, ptr %2411, align 4, !tbaa !379
  %.not.i588 = icmp eq i32 %2412, -1
  br i1 %.not.i588, label %location_new.exit589, label %null_loc_p.exit.thread.i583

null_loc_p.exit.thread.i583:                      ; preds = %null_loc_p.exit.i587, %2407, %2403, %location_new.exit582
  %2413 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2414 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2413, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2415 = inttoptr i64 %2414 to ptr
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 24
  %2417 = load i64, ptr %2416, align 8, !tbaa !380
  %2418 = and i64 %2417, 2
  %.not.i.i584 = icmp eq i64 %2418, 0
  %2419 = getelementptr i8, ptr %2415, i64 32
  br i1 %.not.i.i584, label %2420, label %RTYPEDDATA_GET_DATA.exit.i585

2420:                                             ; preds = %null_loc_p.exit.thread.i583
  %2421 = load ptr, ptr %2419, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i585

RTYPEDDATA_GET_DATA.exit.i585:                    ; preds = %2420, %null_loc_p.exit.thread.i583
  %2422 = phi ptr [ %2421, %2420 ], [ %2419, %null_loc_p.exit.thread.i583 ]
  %2423 = load i32, ptr %2400, align 4, !tbaa !376
  store i32 %2423, ptr %2422, align 4, !tbaa !107
  %2424 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2425 = load i32, ptr %2424, align 4, !tbaa !377
  %2426 = getelementptr inbounds nuw i8, ptr %2422, i64 4
  store i32 %2425, ptr %2426, align 4, !tbaa !109
  %2427 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2428 = load i32, ptr %2427, align 4, !tbaa !378
  %2429 = getelementptr inbounds nuw i8, ptr %2422, i64 8
  store i32 %2428, ptr %2429, align 4, !tbaa !110
  %2430 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2431 = load i32, ptr %2430, align 4, !tbaa !379
  %2432 = getelementptr inbounds nuw i8, ptr %2422, i64 12
  store i32 %2431, ptr %2432, align 4, !tbaa !111
  br label %location_new.exit589

location_new.exit589:                             ; preds = %null_loc_p.exit.i587, %RTYPEDDATA_GET_DATA.exit.i585
  %.0.i586 = phi i64 [ %2414, %RTYPEDDATA_GET_DATA.exit.i585 ], [ 4, %null_loc_p.exit.i587 ]
  %2433 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2434 = load i32, ptr %2433, align 4, !tbaa !376
  %2435 = icmp eq i32 %2434, 0
  br i1 %2435, label %2436, label %null_loc_p.exit.thread.i590

2436:                                             ; preds = %location_new.exit589
  %2437 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2438 = load i32, ptr %2437, align 4, !tbaa !377
  %2439 = icmp eq i32 %2438, -1
  br i1 %2439, label %2440, label %null_loc_p.exit.thread.i590

2440:                                             ; preds = %2436
  %2441 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2442 = load i32, ptr %2441, align 4, !tbaa !378
  %2443 = icmp eq i32 %2442, 0
  br i1 %2443, label %null_loc_p.exit.i594, label %null_loc_p.exit.thread.i590

null_loc_p.exit.i594:                             ; preds = %2440
  %2444 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2445 = load i32, ptr %2444, align 4, !tbaa !379
  %.not.i595 = icmp eq i32 %2445, -1
  br i1 %.not.i595, label %location_new.exit596, label %null_loc_p.exit.thread.i590

null_loc_p.exit.thread.i590:                      ; preds = %null_loc_p.exit.i594, %2440, %2436, %location_new.exit589
  %2446 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2447 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2446, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2448 = inttoptr i64 %2447 to ptr
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 24
  %2450 = load i64, ptr %2449, align 8, !tbaa !380
  %2451 = and i64 %2450, 2
  %.not.i.i591 = icmp eq i64 %2451, 0
  %2452 = getelementptr i8, ptr %2448, i64 32
  br i1 %.not.i.i591, label %2453, label %RTYPEDDATA_GET_DATA.exit.i592

2453:                                             ; preds = %null_loc_p.exit.thread.i590
  %2454 = load ptr, ptr %2452, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i592

RTYPEDDATA_GET_DATA.exit.i592:                    ; preds = %2453, %null_loc_p.exit.thread.i590
  %2455 = phi ptr [ %2454, %2453 ], [ %2452, %null_loc_p.exit.thread.i590 ]
  %2456 = load i32, ptr %2433, align 4, !tbaa !376
  store i32 %2456, ptr %2455, align 4, !tbaa !107
  %2457 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2458 = load i32, ptr %2457, align 4, !tbaa !377
  %2459 = getelementptr inbounds nuw i8, ptr %2455, i64 4
  store i32 %2458, ptr %2459, align 4, !tbaa !109
  %2460 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2461 = load i32, ptr %2460, align 4, !tbaa !378
  %2462 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  store i32 %2461, ptr %2462, align 4, !tbaa !110
  %2463 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2464 = load i32, ptr %2463, align 4, !tbaa !379
  %2465 = getelementptr inbounds nuw i8, ptr %2455, i64 12
  store i32 %2464, ptr %2465, align 4, !tbaa !111
  br label %location_new.exit596

location_new.exit596:                             ; preds = %null_loc_p.exit.i594, %RTYPEDDATA_GET_DATA.exit.i592
  %.0.i593 = phi i64 [ %2447, %RTYPEDDATA_GET_DATA.exit.i592 ], [ 4, %null_loc_p.exit.i594 ]
  %2466 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2467 = load i32, ptr %2466, align 4, !tbaa !376
  %2468 = icmp eq i32 %2467, 0
  br i1 %2468, label %2469, label %null_loc_p.exit.thread.i597

2469:                                             ; preds = %location_new.exit596
  %2470 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %2471 = load i32, ptr %2470, align 4, !tbaa !377
  %2472 = icmp eq i32 %2471, -1
  br i1 %2472, label %2473, label %null_loc_p.exit.thread.i597

2473:                                             ; preds = %2469
  %2474 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2475 = load i32, ptr %2474, align 4, !tbaa !378
  %2476 = icmp eq i32 %2475, 0
  br i1 %2476, label %null_loc_p.exit.i601, label %null_loc_p.exit.thread.i597

null_loc_p.exit.i601:                             ; preds = %2473
  %2477 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %2478 = load i32, ptr %2477, align 4, !tbaa !379
  %.not.i602 = icmp eq i32 %2478, -1
  br i1 %.not.i602, label %location_new.exit603, label %null_loc_p.exit.thread.i597

null_loc_p.exit.thread.i597:                      ; preds = %null_loc_p.exit.i601, %2473, %2469, %location_new.exit596
  %2479 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2480 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2479, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2481 = inttoptr i64 %2480 to ptr
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 24
  %2483 = load i64, ptr %2482, align 8, !tbaa !380
  %2484 = and i64 %2483, 2
  %.not.i.i598 = icmp eq i64 %2484, 0
  %2485 = getelementptr i8, ptr %2481, i64 32
  br i1 %.not.i.i598, label %2486, label %RTYPEDDATA_GET_DATA.exit.i599

2486:                                             ; preds = %null_loc_p.exit.thread.i597
  %2487 = load ptr, ptr %2485, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i599

RTYPEDDATA_GET_DATA.exit.i599:                    ; preds = %2486, %null_loc_p.exit.thread.i597
  %2488 = phi ptr [ %2487, %2486 ], [ %2485, %null_loc_p.exit.thread.i597 ]
  %2489 = load i32, ptr %2466, align 4, !tbaa !376
  store i32 %2489, ptr %2488, align 4, !tbaa !107
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %2491 = load i32, ptr %2490, align 4, !tbaa !377
  %2492 = getelementptr inbounds nuw i8, ptr %2488, i64 4
  store i32 %2491, ptr %2492, align 4, !tbaa !109
  %2493 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2494 = load i32, ptr %2493, align 4, !tbaa !378
  %2495 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  store i32 %2494, ptr %2495, align 4, !tbaa !110
  %2496 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %2497 = load i32, ptr %2496, align 4, !tbaa !379
  %2498 = getelementptr inbounds nuw i8, ptr %2488, i64 12
  store i32 %2497, ptr %2498, align 4, !tbaa !111
  br label %location_new.exit603

location_new.exit603:                             ; preds = %null_loc_p.exit.i601, %RTYPEDDATA_GET_DATA.exit.i599
  %.0.i600 = phi i64 [ %2480, %RTYPEDDATA_GET_DATA.exit.i599 ], [ 4, %null_loc_p.exit.i601 ]
  %2499 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %.0.i579, i64 noundef %.0.i586, i64 noundef %.0.i593, i64 noundef %.0.i600) #11
  br label %3042

2500:                                             ; preds = %1
  %2501 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2502 = load i32, ptr %2501, align 4, !tbaa !376
  %2503 = icmp eq i32 %2502, 0
  br i1 %2503, label %2504, label %null_loc_p.exit.thread.i604

2504:                                             ; preds = %2500
  %2505 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2506 = load i32, ptr %2505, align 4, !tbaa !377
  %2507 = icmp eq i32 %2506, -1
  br i1 %2507, label %2508, label %null_loc_p.exit.thread.i604

2508:                                             ; preds = %2504
  %2509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2510 = load i32, ptr %2509, align 4, !tbaa !378
  %2511 = icmp eq i32 %2510, 0
  br i1 %2511, label %null_loc_p.exit.i608, label %null_loc_p.exit.thread.i604

null_loc_p.exit.i608:                             ; preds = %2508
  %2512 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2513 = load i32, ptr %2512, align 4, !tbaa !379
  %.not.i609 = icmp eq i32 %2513, -1
  br i1 %.not.i609, label %location_new.exit610, label %null_loc_p.exit.thread.i604

null_loc_p.exit.thread.i604:                      ; preds = %null_loc_p.exit.i608, %2508, %2504, %2500
  %2514 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2515 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2514, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2516 = inttoptr i64 %2515 to ptr
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 24
  %2518 = load i64, ptr %2517, align 8, !tbaa !380
  %2519 = and i64 %2518, 2
  %.not.i.i605 = icmp eq i64 %2519, 0
  %2520 = getelementptr i8, ptr %2516, i64 32
  br i1 %.not.i.i605, label %2521, label %RTYPEDDATA_GET_DATA.exit.i606

2521:                                             ; preds = %null_loc_p.exit.thread.i604
  %2522 = load ptr, ptr %2520, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i606

RTYPEDDATA_GET_DATA.exit.i606:                    ; preds = %2521, %null_loc_p.exit.thread.i604
  %2523 = phi ptr [ %2522, %2521 ], [ %2520, %null_loc_p.exit.thread.i604 ]
  %2524 = load i32, ptr %2501, align 4, !tbaa !376
  store i32 %2524, ptr %2523, align 4, !tbaa !107
  %2525 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2526 = load i32, ptr %2525, align 4, !tbaa !377
  %2527 = getelementptr inbounds nuw i8, ptr %2523, i64 4
  store i32 %2526, ptr %2527, align 4, !tbaa !109
  %2528 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2529 = load i32, ptr %2528, align 4, !tbaa !378
  %2530 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  store i32 %2529, ptr %2530, align 4, !tbaa !110
  %2531 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2532 = load i32, ptr %2531, align 4, !tbaa !379
  %2533 = getelementptr inbounds nuw i8, ptr %2523, i64 12
  store i32 %2532, ptr %2533, align 4, !tbaa !111
  br label %location_new.exit610

location_new.exit610:                             ; preds = %null_loc_p.exit.i608, %RTYPEDDATA_GET_DATA.exit.i606
  %.0.i607 = phi i64 [ %2515, %RTYPEDDATA_GET_DATA.exit.i606 ], [ 4, %null_loc_p.exit.i608 ]
  %2534 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2535 = load i32, ptr %2534, align 4, !tbaa !376
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %2537, label %null_loc_p.exit.thread.i611

2537:                                             ; preds = %location_new.exit610
  %2538 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2539 = load i32, ptr %2538, align 4, !tbaa !377
  %2540 = icmp eq i32 %2539, -1
  br i1 %2540, label %2541, label %null_loc_p.exit.thread.i611

2541:                                             ; preds = %2537
  %2542 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2543 = load i32, ptr %2542, align 4, !tbaa !378
  %2544 = icmp eq i32 %2543, 0
  br i1 %2544, label %null_loc_p.exit.i615, label %null_loc_p.exit.thread.i611

null_loc_p.exit.i615:                             ; preds = %2541
  %2545 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2546 = load i32, ptr %2545, align 4, !tbaa !379
  %.not.i616 = icmp eq i32 %2546, -1
  br i1 %.not.i616, label %location_new.exit617, label %null_loc_p.exit.thread.i611

null_loc_p.exit.thread.i611:                      ; preds = %null_loc_p.exit.i615, %2541, %2537, %location_new.exit610
  %2547 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2548 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2547, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2549 = inttoptr i64 %2548 to ptr
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 24
  %2551 = load i64, ptr %2550, align 8, !tbaa !380
  %2552 = and i64 %2551, 2
  %.not.i.i612 = icmp eq i64 %2552, 0
  %2553 = getelementptr i8, ptr %2549, i64 32
  br i1 %.not.i.i612, label %2554, label %RTYPEDDATA_GET_DATA.exit.i613

2554:                                             ; preds = %null_loc_p.exit.thread.i611
  %2555 = load ptr, ptr %2553, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i613

RTYPEDDATA_GET_DATA.exit.i613:                    ; preds = %2554, %null_loc_p.exit.thread.i611
  %2556 = phi ptr [ %2555, %2554 ], [ %2553, %null_loc_p.exit.thread.i611 ]
  %2557 = load i32, ptr %2534, align 4, !tbaa !376
  store i32 %2557, ptr %2556, align 4, !tbaa !107
  %2558 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2559 = load i32, ptr %2558, align 4, !tbaa !377
  %2560 = getelementptr inbounds nuw i8, ptr %2556, i64 4
  store i32 %2559, ptr %2560, align 4, !tbaa !109
  %2561 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2562 = load i32, ptr %2561, align 4, !tbaa !378
  %2563 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  store i32 %2562, ptr %2563, align 4, !tbaa !110
  %2564 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2565 = load i32, ptr %2564, align 4, !tbaa !379
  %2566 = getelementptr inbounds nuw i8, ptr %2556, i64 12
  store i32 %2565, ptr %2566, align 4, !tbaa !111
  br label %location_new.exit617

location_new.exit617:                             ; preds = %null_loc_p.exit.i615, %RTYPEDDATA_GET_DATA.exit.i613
  %.0.i614 = phi i64 [ %2548, %RTYPEDDATA_GET_DATA.exit.i613 ], [ 4, %null_loc_p.exit.i615 ]
  %2567 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i607, i64 noundef %.0.i614) #11
  br label %3042

2568:                                             ; preds = %1
  %2569 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2570 = load i32, ptr %2569, align 4, !tbaa !376
  %2571 = icmp eq i32 %2570, 0
  br i1 %2571, label %2572, label %null_loc_p.exit.thread.i618

2572:                                             ; preds = %2568
  %2573 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2574 = load i32, ptr %2573, align 4, !tbaa !377
  %2575 = icmp eq i32 %2574, -1
  br i1 %2575, label %2576, label %null_loc_p.exit.thread.i618

2576:                                             ; preds = %2572
  %2577 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2578 = load i32, ptr %2577, align 4, !tbaa !378
  %2579 = icmp eq i32 %2578, 0
  br i1 %2579, label %null_loc_p.exit.i622, label %null_loc_p.exit.thread.i618

null_loc_p.exit.i622:                             ; preds = %2576
  %2580 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2581 = load i32, ptr %2580, align 4, !tbaa !379
  %.not.i623 = icmp eq i32 %2581, -1
  br i1 %.not.i623, label %location_new.exit624, label %null_loc_p.exit.thread.i618

null_loc_p.exit.thread.i618:                      ; preds = %null_loc_p.exit.i622, %2576, %2572, %2568
  %2582 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2583 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2582, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2584 = inttoptr i64 %2583 to ptr
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 24
  %2586 = load i64, ptr %2585, align 8, !tbaa !380
  %2587 = and i64 %2586, 2
  %.not.i.i619 = icmp eq i64 %2587, 0
  %2588 = getelementptr i8, ptr %2584, i64 32
  br i1 %.not.i.i619, label %2589, label %RTYPEDDATA_GET_DATA.exit.i620

2589:                                             ; preds = %null_loc_p.exit.thread.i618
  %2590 = load ptr, ptr %2588, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i620

RTYPEDDATA_GET_DATA.exit.i620:                    ; preds = %2589, %null_loc_p.exit.thread.i618
  %2591 = phi ptr [ %2590, %2589 ], [ %2588, %null_loc_p.exit.thread.i618 ]
  %2592 = load i32, ptr %2569, align 4, !tbaa !376
  store i32 %2592, ptr %2591, align 4, !tbaa !107
  %2593 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2594 = load i32, ptr %2593, align 4, !tbaa !377
  %2595 = getelementptr inbounds nuw i8, ptr %2591, i64 4
  store i32 %2594, ptr %2595, align 4, !tbaa !109
  %2596 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2597 = load i32, ptr %2596, align 4, !tbaa !378
  %2598 = getelementptr inbounds nuw i8, ptr %2591, i64 8
  store i32 %2597, ptr %2598, align 4, !tbaa !110
  %2599 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2600 = load i32, ptr %2599, align 4, !tbaa !379
  %2601 = getelementptr inbounds nuw i8, ptr %2591, i64 12
  store i32 %2600, ptr %2601, align 4, !tbaa !111
  br label %location_new.exit624

location_new.exit624:                             ; preds = %null_loc_p.exit.i622, %RTYPEDDATA_GET_DATA.exit.i620
  %.0.i621 = phi i64 [ %2583, %RTYPEDDATA_GET_DATA.exit.i620 ], [ 4, %null_loc_p.exit.i622 ]
  %2602 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2603 = load i32, ptr %2602, align 4, !tbaa !376
  %2604 = icmp eq i32 %2603, 0
  br i1 %2604, label %2605, label %null_loc_p.exit.thread.i625

2605:                                             ; preds = %location_new.exit624
  %2606 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2607 = load i32, ptr %2606, align 4, !tbaa !377
  %2608 = icmp eq i32 %2607, -1
  br i1 %2608, label %2609, label %null_loc_p.exit.thread.i625

2609:                                             ; preds = %2605
  %2610 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2611 = load i32, ptr %2610, align 4, !tbaa !378
  %2612 = icmp eq i32 %2611, 0
  br i1 %2612, label %null_loc_p.exit.i629, label %null_loc_p.exit.thread.i625

null_loc_p.exit.i629:                             ; preds = %2609
  %2613 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2614 = load i32, ptr %2613, align 4, !tbaa !379
  %.not.i630 = icmp eq i32 %2614, -1
  br i1 %.not.i630, label %location_new.exit631, label %null_loc_p.exit.thread.i625

null_loc_p.exit.thread.i625:                      ; preds = %null_loc_p.exit.i629, %2609, %2605, %location_new.exit624
  %2615 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2616 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2615, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2617 = inttoptr i64 %2616 to ptr
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 24
  %2619 = load i64, ptr %2618, align 8, !tbaa !380
  %2620 = and i64 %2619, 2
  %.not.i.i626 = icmp eq i64 %2620, 0
  %2621 = getelementptr i8, ptr %2617, i64 32
  br i1 %.not.i.i626, label %2622, label %RTYPEDDATA_GET_DATA.exit.i627

2622:                                             ; preds = %null_loc_p.exit.thread.i625
  %2623 = load ptr, ptr %2621, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i627

RTYPEDDATA_GET_DATA.exit.i627:                    ; preds = %2622, %null_loc_p.exit.thread.i625
  %2624 = phi ptr [ %2623, %2622 ], [ %2621, %null_loc_p.exit.thread.i625 ]
  %2625 = load i32, ptr %2602, align 4, !tbaa !376
  store i32 %2625, ptr %2624, align 4, !tbaa !107
  %2626 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2627 = load i32, ptr %2626, align 4, !tbaa !377
  %2628 = getelementptr inbounds nuw i8, ptr %2624, i64 4
  store i32 %2627, ptr %2628, align 4, !tbaa !109
  %2629 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2630 = load i32, ptr %2629, align 4, !tbaa !378
  %2631 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  store i32 %2630, ptr %2631, align 4, !tbaa !110
  %2632 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2633 = load i32, ptr %2632, align 4, !tbaa !379
  %2634 = getelementptr inbounds nuw i8, ptr %2624, i64 12
  store i32 %2633, ptr %2634, align 4, !tbaa !111
  br label %location_new.exit631

location_new.exit631:                             ; preds = %null_loc_p.exit.i629, %RTYPEDDATA_GET_DATA.exit.i627
  %.0.i628 = phi i64 [ %2616, %RTYPEDDATA_GET_DATA.exit.i627 ], [ 4, %null_loc_p.exit.i629 ]
  %2635 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2636 = load i32, ptr %2635, align 4, !tbaa !376
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2638, label %null_loc_p.exit.thread.i632

2638:                                             ; preds = %location_new.exit631
  %2639 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2640 = load i32, ptr %2639, align 4, !tbaa !377
  %2641 = icmp eq i32 %2640, -1
  br i1 %2641, label %2642, label %null_loc_p.exit.thread.i632

2642:                                             ; preds = %2638
  %2643 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2644 = load i32, ptr %2643, align 4, !tbaa !378
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %null_loc_p.exit.i636, label %null_loc_p.exit.thread.i632

null_loc_p.exit.i636:                             ; preds = %2642
  %2646 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2647 = load i32, ptr %2646, align 4, !tbaa !379
  %.not.i637 = icmp eq i32 %2647, -1
  br i1 %.not.i637, label %location_new.exit638, label %null_loc_p.exit.thread.i632

null_loc_p.exit.thread.i632:                      ; preds = %null_loc_p.exit.i636, %2642, %2638, %location_new.exit631
  %2648 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2649 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2648, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2650 = inttoptr i64 %2649 to ptr
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 24
  %2652 = load i64, ptr %2651, align 8, !tbaa !380
  %2653 = and i64 %2652, 2
  %.not.i.i633 = icmp eq i64 %2653, 0
  %2654 = getelementptr i8, ptr %2650, i64 32
  br i1 %.not.i.i633, label %2655, label %RTYPEDDATA_GET_DATA.exit.i634

2655:                                             ; preds = %null_loc_p.exit.thread.i632
  %2656 = load ptr, ptr %2654, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i634

RTYPEDDATA_GET_DATA.exit.i634:                    ; preds = %2655, %null_loc_p.exit.thread.i632
  %2657 = phi ptr [ %2656, %2655 ], [ %2654, %null_loc_p.exit.thread.i632 ]
  %2658 = load i32, ptr %2635, align 4, !tbaa !376
  store i32 %2658, ptr %2657, align 4, !tbaa !107
  %2659 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2660 = load i32, ptr %2659, align 4, !tbaa !377
  %2661 = getelementptr inbounds nuw i8, ptr %2657, i64 4
  store i32 %2660, ptr %2661, align 4, !tbaa !109
  %2662 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2663 = load i32, ptr %2662, align 4, !tbaa !378
  %2664 = getelementptr inbounds nuw i8, ptr %2657, i64 8
  store i32 %2663, ptr %2664, align 4, !tbaa !110
  %2665 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2666 = load i32, ptr %2665, align 4, !tbaa !379
  %2667 = getelementptr inbounds nuw i8, ptr %2657, i64 12
  store i32 %2666, ptr %2667, align 4, !tbaa !111
  br label %location_new.exit638

location_new.exit638:                             ; preds = %null_loc_p.exit.i636, %RTYPEDDATA_GET_DATA.exit.i634
  %.0.i635 = phi i64 [ %2649, %RTYPEDDATA_GET_DATA.exit.i634 ], [ 4, %null_loc_p.exit.i636 ]
  %2668 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %.0.i621, i64 noundef %.0.i628, i64 noundef %.0.i635) #11
  br label %3042

2669:                                             ; preds = %1
  %2670 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2671 = load i32, ptr %2670, align 4, !tbaa !376
  %2672 = icmp eq i32 %2671, 0
  br i1 %2672, label %2673, label %null_loc_p.exit.thread.i639

2673:                                             ; preds = %2669
  %2674 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2675 = load i32, ptr %2674, align 4, !tbaa !377
  %2676 = icmp eq i32 %2675, -1
  br i1 %2676, label %2677, label %null_loc_p.exit.thread.i639

2677:                                             ; preds = %2673
  %2678 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2679 = load i32, ptr %2678, align 4, !tbaa !378
  %2680 = icmp eq i32 %2679, 0
  br i1 %2680, label %null_loc_p.exit.i643, label %null_loc_p.exit.thread.i639

null_loc_p.exit.i643:                             ; preds = %2677
  %2681 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2682 = load i32, ptr %2681, align 4, !tbaa !379
  %.not.i644 = icmp eq i32 %2682, -1
  br i1 %.not.i644, label %location_new.exit645, label %null_loc_p.exit.thread.i639

null_loc_p.exit.thread.i639:                      ; preds = %null_loc_p.exit.i643, %2677, %2673, %2669
  %2683 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2684 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2683, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2685 = inttoptr i64 %2684 to ptr
  %2686 = getelementptr inbounds nuw i8, ptr %2685, i64 24
  %2687 = load i64, ptr %2686, align 8, !tbaa !380
  %2688 = and i64 %2687, 2
  %.not.i.i640 = icmp eq i64 %2688, 0
  %2689 = getelementptr i8, ptr %2685, i64 32
  br i1 %.not.i.i640, label %2690, label %RTYPEDDATA_GET_DATA.exit.i641

2690:                                             ; preds = %null_loc_p.exit.thread.i639
  %2691 = load ptr, ptr %2689, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i641

RTYPEDDATA_GET_DATA.exit.i641:                    ; preds = %2690, %null_loc_p.exit.thread.i639
  %2692 = phi ptr [ %2691, %2690 ], [ %2689, %null_loc_p.exit.thread.i639 ]
  %2693 = load i32, ptr %2670, align 4, !tbaa !376
  store i32 %2693, ptr %2692, align 4, !tbaa !107
  %2694 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2695 = load i32, ptr %2694, align 4, !tbaa !377
  %2696 = getelementptr inbounds nuw i8, ptr %2692, i64 4
  store i32 %2695, ptr %2696, align 4, !tbaa !109
  %2697 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2698 = load i32, ptr %2697, align 4, !tbaa !378
  %2699 = getelementptr inbounds nuw i8, ptr %2692, i64 8
  store i32 %2698, ptr %2699, align 4, !tbaa !110
  %2700 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2701 = load i32, ptr %2700, align 4, !tbaa !379
  %2702 = getelementptr inbounds nuw i8, ptr %2692, i64 12
  store i32 %2701, ptr %2702, align 4, !tbaa !111
  br label %location_new.exit645

location_new.exit645:                             ; preds = %null_loc_p.exit.i643, %RTYPEDDATA_GET_DATA.exit.i641
  %.0.i642 = phi i64 [ %2684, %RTYPEDDATA_GET_DATA.exit.i641 ], [ 4, %null_loc_p.exit.i643 ]
  %2703 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2704 = load i32, ptr %2703, align 4, !tbaa !376
  %2705 = icmp eq i32 %2704, 0
  br i1 %2705, label %2706, label %null_loc_p.exit.thread.i646

2706:                                             ; preds = %location_new.exit645
  %2707 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2708 = load i32, ptr %2707, align 4, !tbaa !377
  %2709 = icmp eq i32 %2708, -1
  br i1 %2709, label %2710, label %null_loc_p.exit.thread.i646

2710:                                             ; preds = %2706
  %2711 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2712 = load i32, ptr %2711, align 4, !tbaa !378
  %2713 = icmp eq i32 %2712, 0
  br i1 %2713, label %null_loc_p.exit.i650, label %null_loc_p.exit.thread.i646

null_loc_p.exit.i650:                             ; preds = %2710
  %2714 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2715 = load i32, ptr %2714, align 4, !tbaa !379
  %.not.i651 = icmp eq i32 %2715, -1
  br i1 %.not.i651, label %location_new.exit652, label %null_loc_p.exit.thread.i646

null_loc_p.exit.thread.i646:                      ; preds = %null_loc_p.exit.i650, %2710, %2706, %location_new.exit645
  %2716 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2717 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2716, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2718 = inttoptr i64 %2717 to ptr
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 24
  %2720 = load i64, ptr %2719, align 8, !tbaa !380
  %2721 = and i64 %2720, 2
  %.not.i.i647 = icmp eq i64 %2721, 0
  %2722 = getelementptr i8, ptr %2718, i64 32
  br i1 %.not.i.i647, label %2723, label %RTYPEDDATA_GET_DATA.exit.i648

2723:                                             ; preds = %null_loc_p.exit.thread.i646
  %2724 = load ptr, ptr %2722, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i648

RTYPEDDATA_GET_DATA.exit.i648:                    ; preds = %2723, %null_loc_p.exit.thread.i646
  %2725 = phi ptr [ %2724, %2723 ], [ %2722, %null_loc_p.exit.thread.i646 ]
  %2726 = load i32, ptr %2703, align 4, !tbaa !376
  store i32 %2726, ptr %2725, align 4, !tbaa !107
  %2727 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2728 = load i32, ptr %2727, align 4, !tbaa !377
  %2729 = getelementptr inbounds nuw i8, ptr %2725, i64 4
  store i32 %2728, ptr %2729, align 4, !tbaa !109
  %2730 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2731 = load i32, ptr %2730, align 4, !tbaa !378
  %2732 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  store i32 %2731, ptr %2732, align 4, !tbaa !110
  %2733 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2734 = load i32, ptr %2733, align 4, !tbaa !379
  %2735 = getelementptr inbounds nuw i8, ptr %2725, i64 12
  store i32 %2734, ptr %2735, align 4, !tbaa !111
  br label %location_new.exit652

location_new.exit652:                             ; preds = %null_loc_p.exit.i650, %RTYPEDDATA_GET_DATA.exit.i648
  %.0.i649 = phi i64 [ %2717, %RTYPEDDATA_GET_DATA.exit.i648 ], [ 4, %null_loc_p.exit.i650 ]
  %2736 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2737 = load i32, ptr %2736, align 4, !tbaa !376
  %2738 = icmp eq i32 %2737, 0
  br i1 %2738, label %2739, label %null_loc_p.exit.thread.i653

2739:                                             ; preds = %location_new.exit652
  %2740 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2741 = load i32, ptr %2740, align 4, !tbaa !377
  %2742 = icmp eq i32 %2741, -1
  br i1 %2742, label %2743, label %null_loc_p.exit.thread.i653

2743:                                             ; preds = %2739
  %2744 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2745 = load i32, ptr %2744, align 4, !tbaa !378
  %2746 = icmp eq i32 %2745, 0
  br i1 %2746, label %null_loc_p.exit.i657, label %null_loc_p.exit.thread.i653

null_loc_p.exit.i657:                             ; preds = %2743
  %2747 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2748 = load i32, ptr %2747, align 4, !tbaa !379
  %.not.i658 = icmp eq i32 %2748, -1
  br i1 %.not.i658, label %location_new.exit659, label %null_loc_p.exit.thread.i653

null_loc_p.exit.thread.i653:                      ; preds = %null_loc_p.exit.i657, %2743, %2739, %location_new.exit652
  %2749 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2750 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2749, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2751 = inttoptr i64 %2750 to ptr
  %2752 = getelementptr inbounds nuw i8, ptr %2751, i64 24
  %2753 = load i64, ptr %2752, align 8, !tbaa !380
  %2754 = and i64 %2753, 2
  %.not.i.i654 = icmp eq i64 %2754, 0
  %2755 = getelementptr i8, ptr %2751, i64 32
  br i1 %.not.i.i654, label %2756, label %RTYPEDDATA_GET_DATA.exit.i655

2756:                                             ; preds = %null_loc_p.exit.thread.i653
  %2757 = load ptr, ptr %2755, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i655

RTYPEDDATA_GET_DATA.exit.i655:                    ; preds = %2756, %null_loc_p.exit.thread.i653
  %2758 = phi ptr [ %2757, %2756 ], [ %2755, %null_loc_p.exit.thread.i653 ]
  %2759 = load i32, ptr %2736, align 4, !tbaa !376
  store i32 %2759, ptr %2758, align 4, !tbaa !107
  %2760 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2761 = load i32, ptr %2760, align 4, !tbaa !377
  %2762 = getelementptr inbounds nuw i8, ptr %2758, i64 4
  store i32 %2761, ptr %2762, align 4, !tbaa !109
  %2763 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2764 = load i32, ptr %2763, align 4, !tbaa !378
  %2765 = getelementptr inbounds nuw i8, ptr %2758, i64 8
  store i32 %2764, ptr %2765, align 4, !tbaa !110
  %2766 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2767 = load i32, ptr %2766, align 4, !tbaa !379
  %2768 = getelementptr inbounds nuw i8, ptr %2758, i64 12
  store i32 %2767, ptr %2768, align 4, !tbaa !111
  br label %location_new.exit659

location_new.exit659:                             ; preds = %null_loc_p.exit.i657, %RTYPEDDATA_GET_DATA.exit.i655
  %.0.i656 = phi i64 [ %2750, %RTYPEDDATA_GET_DATA.exit.i655 ], [ 4, %null_loc_p.exit.i657 ]
  %2769 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %.0.i642, i64 noundef %.0.i649, i64 noundef %.0.i656) #11
  br label %3042

2770:                                             ; preds = %1
  %2771 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2772 = load i32, ptr %2771, align 4, !tbaa !376
  %2773 = icmp eq i32 %2772, 0
  br i1 %2773, label %2774, label %null_loc_p.exit.thread.i660

2774:                                             ; preds = %2770
  %2775 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2776 = load i32, ptr %2775, align 4, !tbaa !377
  %2777 = icmp eq i32 %2776, -1
  br i1 %2777, label %2778, label %null_loc_p.exit.thread.i660

2778:                                             ; preds = %2774
  %2779 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2780 = load i32, ptr %2779, align 4, !tbaa !378
  %2781 = icmp eq i32 %2780, 0
  br i1 %2781, label %null_loc_p.exit.i664, label %null_loc_p.exit.thread.i660

null_loc_p.exit.i664:                             ; preds = %2778
  %2782 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2783 = load i32, ptr %2782, align 4, !tbaa !379
  %.not.i665 = icmp eq i32 %2783, -1
  br i1 %.not.i665, label %location_new.exit666, label %null_loc_p.exit.thread.i660

null_loc_p.exit.thread.i660:                      ; preds = %null_loc_p.exit.i664, %2778, %2774, %2770
  %2784 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2785 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2784, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2786 = inttoptr i64 %2785 to ptr
  %2787 = getelementptr inbounds nuw i8, ptr %2786, i64 24
  %2788 = load i64, ptr %2787, align 8, !tbaa !380
  %2789 = and i64 %2788, 2
  %.not.i.i661 = icmp eq i64 %2789, 0
  %2790 = getelementptr i8, ptr %2786, i64 32
  br i1 %.not.i.i661, label %2791, label %RTYPEDDATA_GET_DATA.exit.i662

2791:                                             ; preds = %null_loc_p.exit.thread.i660
  %2792 = load ptr, ptr %2790, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i662

RTYPEDDATA_GET_DATA.exit.i662:                    ; preds = %2791, %null_loc_p.exit.thread.i660
  %2793 = phi ptr [ %2792, %2791 ], [ %2790, %null_loc_p.exit.thread.i660 ]
  %2794 = load i32, ptr %2771, align 4, !tbaa !376
  store i32 %2794, ptr %2793, align 4, !tbaa !107
  %2795 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2796 = load i32, ptr %2795, align 4, !tbaa !377
  %2797 = getelementptr inbounds nuw i8, ptr %2793, i64 4
  store i32 %2796, ptr %2797, align 4, !tbaa !109
  %2798 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2799 = load i32, ptr %2798, align 4, !tbaa !378
  %2800 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  store i32 %2799, ptr %2800, align 4, !tbaa !110
  %2801 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2802 = load i32, ptr %2801, align 4, !tbaa !379
  %2803 = getelementptr inbounds nuw i8, ptr %2793, i64 12
  store i32 %2802, ptr %2803, align 4, !tbaa !111
  br label %location_new.exit666

location_new.exit666:                             ; preds = %null_loc_p.exit.i664, %RTYPEDDATA_GET_DATA.exit.i662
  %.0.i663 = phi i64 [ %2785, %RTYPEDDATA_GET_DATA.exit.i662 ], [ 4, %null_loc_p.exit.i664 ]
  %2804 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2805 = load i32, ptr %2804, align 4, !tbaa !376
  %2806 = icmp eq i32 %2805, 0
  br i1 %2806, label %2807, label %null_loc_p.exit.thread.i667

2807:                                             ; preds = %location_new.exit666
  %2808 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2809 = load i32, ptr %2808, align 4, !tbaa !377
  %2810 = icmp eq i32 %2809, -1
  br i1 %2810, label %2811, label %null_loc_p.exit.thread.i667

2811:                                             ; preds = %2807
  %2812 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2813 = load i32, ptr %2812, align 4, !tbaa !378
  %2814 = icmp eq i32 %2813, 0
  br i1 %2814, label %null_loc_p.exit.i671, label %null_loc_p.exit.thread.i667

null_loc_p.exit.i671:                             ; preds = %2811
  %2815 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2816 = load i32, ptr %2815, align 4, !tbaa !379
  %.not.i672 = icmp eq i32 %2816, -1
  br i1 %.not.i672, label %location_new.exit673, label %null_loc_p.exit.thread.i667

null_loc_p.exit.thread.i667:                      ; preds = %null_loc_p.exit.i671, %2811, %2807, %location_new.exit666
  %2817 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2818 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2817, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2819 = inttoptr i64 %2818 to ptr
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 24
  %2821 = load i64, ptr %2820, align 8, !tbaa !380
  %2822 = and i64 %2821, 2
  %.not.i.i668 = icmp eq i64 %2822, 0
  %2823 = getelementptr i8, ptr %2819, i64 32
  br i1 %.not.i.i668, label %2824, label %RTYPEDDATA_GET_DATA.exit.i669

2824:                                             ; preds = %null_loc_p.exit.thread.i667
  %2825 = load ptr, ptr %2823, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i669

RTYPEDDATA_GET_DATA.exit.i669:                    ; preds = %2824, %null_loc_p.exit.thread.i667
  %2826 = phi ptr [ %2825, %2824 ], [ %2823, %null_loc_p.exit.thread.i667 ]
  %2827 = load i32, ptr %2804, align 4, !tbaa !376
  store i32 %2827, ptr %2826, align 4, !tbaa !107
  %2828 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2829 = load i32, ptr %2828, align 4, !tbaa !377
  %2830 = getelementptr inbounds nuw i8, ptr %2826, i64 4
  store i32 %2829, ptr %2830, align 4, !tbaa !109
  %2831 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2832 = load i32, ptr %2831, align 4, !tbaa !378
  %2833 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  store i32 %2832, ptr %2833, align 4, !tbaa !110
  %2834 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2835 = load i32, ptr %2834, align 4, !tbaa !379
  %2836 = getelementptr inbounds nuw i8, ptr %2826, i64 12
  store i32 %2835, ptr %2836, align 4, !tbaa !111
  br label %location_new.exit673

location_new.exit673:                             ; preds = %null_loc_p.exit.i671, %RTYPEDDATA_GET_DATA.exit.i669
  %.0.i670 = phi i64 [ %2818, %RTYPEDDATA_GET_DATA.exit.i669 ], [ 4, %null_loc_p.exit.i671 ]
  %2837 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2838 = load i32, ptr %2837, align 4, !tbaa !376
  %2839 = icmp eq i32 %2838, 0
  br i1 %2839, label %2840, label %null_loc_p.exit.thread.i674

2840:                                             ; preds = %location_new.exit673
  %2841 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2842 = load i32, ptr %2841, align 4, !tbaa !377
  %2843 = icmp eq i32 %2842, -1
  br i1 %2843, label %2844, label %null_loc_p.exit.thread.i674

2844:                                             ; preds = %2840
  %2845 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2846 = load i32, ptr %2845, align 4, !tbaa !378
  %2847 = icmp eq i32 %2846, 0
  br i1 %2847, label %null_loc_p.exit.i678, label %null_loc_p.exit.thread.i674

null_loc_p.exit.i678:                             ; preds = %2844
  %2848 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2849 = load i32, ptr %2848, align 4, !tbaa !379
  %.not.i679 = icmp eq i32 %2849, -1
  br i1 %.not.i679, label %location_new.exit680, label %null_loc_p.exit.thread.i674

null_loc_p.exit.thread.i674:                      ; preds = %null_loc_p.exit.i678, %2844, %2840, %location_new.exit673
  %2850 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2851 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2850, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2852 = inttoptr i64 %2851 to ptr
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 24
  %2854 = load i64, ptr %2853, align 8, !tbaa !380
  %2855 = and i64 %2854, 2
  %.not.i.i675 = icmp eq i64 %2855, 0
  %2856 = getelementptr i8, ptr %2852, i64 32
  br i1 %.not.i.i675, label %2857, label %RTYPEDDATA_GET_DATA.exit.i676

2857:                                             ; preds = %null_loc_p.exit.thread.i674
  %2858 = load ptr, ptr %2856, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i676

RTYPEDDATA_GET_DATA.exit.i676:                    ; preds = %2857, %null_loc_p.exit.thread.i674
  %2859 = phi ptr [ %2858, %2857 ], [ %2856, %null_loc_p.exit.thread.i674 ]
  %2860 = load i32, ptr %2837, align 4, !tbaa !376
  store i32 %2860, ptr %2859, align 4, !tbaa !107
  %2861 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2862 = load i32, ptr %2861, align 4, !tbaa !377
  %2863 = getelementptr inbounds nuw i8, ptr %2859, i64 4
  store i32 %2862, ptr %2863, align 4, !tbaa !109
  %2864 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2865 = load i32, ptr %2864, align 4, !tbaa !378
  %2866 = getelementptr inbounds nuw i8, ptr %2859, i64 8
  store i32 %2865, ptr %2866, align 4, !tbaa !110
  %2867 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2868 = load i32, ptr %2867, align 4, !tbaa !379
  %2869 = getelementptr inbounds nuw i8, ptr %2859, i64 12
  store i32 %2868, ptr %2869, align 4, !tbaa !111
  br label %location_new.exit680

location_new.exit680:                             ; preds = %null_loc_p.exit.i678, %RTYPEDDATA_GET_DATA.exit.i676
  %.0.i677 = phi i64 [ %2851, %RTYPEDDATA_GET_DATA.exit.i676 ], [ 4, %null_loc_p.exit.i678 ]
  %2870 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %.0.i663, i64 noundef %.0.i670, i64 noundef %.0.i677) #11
  br label %3042

2871:                                             ; preds = %1
  %2872 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2873 = load i32, ptr %2872, align 4, !tbaa !376
  %2874 = icmp eq i32 %2873, 0
  br i1 %2874, label %2875, label %null_loc_p.exit.thread.i681

2875:                                             ; preds = %2871
  %2876 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2877 = load i32, ptr %2876, align 4, !tbaa !377
  %2878 = icmp eq i32 %2877, -1
  br i1 %2878, label %2879, label %null_loc_p.exit.thread.i681

2879:                                             ; preds = %2875
  %2880 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2881 = load i32, ptr %2880, align 4, !tbaa !378
  %2882 = icmp eq i32 %2881, 0
  br i1 %2882, label %null_loc_p.exit.i685, label %null_loc_p.exit.thread.i681

null_loc_p.exit.i685:                             ; preds = %2879
  %2883 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2884 = load i32, ptr %2883, align 4, !tbaa !379
  %.not.i686 = icmp eq i32 %2884, -1
  br i1 %.not.i686, label %location_new.exit687, label %null_loc_p.exit.thread.i681

null_loc_p.exit.thread.i681:                      ; preds = %null_loc_p.exit.i685, %2879, %2875, %2871
  %2885 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2886 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2885, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2887 = inttoptr i64 %2886 to ptr
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 24
  %2889 = load i64, ptr %2888, align 8, !tbaa !380
  %2890 = and i64 %2889, 2
  %.not.i.i682 = icmp eq i64 %2890, 0
  %2891 = getelementptr i8, ptr %2887, i64 32
  br i1 %.not.i.i682, label %2892, label %RTYPEDDATA_GET_DATA.exit.i683

2892:                                             ; preds = %null_loc_p.exit.thread.i681
  %2893 = load ptr, ptr %2891, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i683

RTYPEDDATA_GET_DATA.exit.i683:                    ; preds = %2892, %null_loc_p.exit.thread.i681
  %2894 = phi ptr [ %2893, %2892 ], [ %2891, %null_loc_p.exit.thread.i681 ]
  %2895 = load i32, ptr %2872, align 4, !tbaa !376
  store i32 %2895, ptr %2894, align 4, !tbaa !107
  %2896 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2897 = load i32, ptr %2896, align 4, !tbaa !377
  %2898 = getelementptr inbounds nuw i8, ptr %2894, i64 4
  store i32 %2897, ptr %2898, align 4, !tbaa !109
  %2899 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2900 = load i32, ptr %2899, align 4, !tbaa !378
  %2901 = getelementptr inbounds nuw i8, ptr %2894, i64 8
  store i32 %2900, ptr %2901, align 4, !tbaa !110
  %2902 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %2903 = load i32, ptr %2902, align 4, !tbaa !379
  %2904 = getelementptr inbounds nuw i8, ptr %2894, i64 12
  store i32 %2903, ptr %2904, align 4, !tbaa !111
  br label %location_new.exit687

location_new.exit687:                             ; preds = %null_loc_p.exit.i685, %RTYPEDDATA_GET_DATA.exit.i683
  %.0.i684 = phi i64 [ %2886, %RTYPEDDATA_GET_DATA.exit.i683 ], [ 4, %null_loc_p.exit.i685 ]
  %2905 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2906 = load i32, ptr %2905, align 4, !tbaa !376
  %2907 = icmp eq i32 %2906, 0
  br i1 %2907, label %2908, label %null_loc_p.exit.thread.i688

2908:                                             ; preds = %location_new.exit687
  %2909 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2910 = load i32, ptr %2909, align 4, !tbaa !377
  %2911 = icmp eq i32 %2910, -1
  br i1 %2911, label %2912, label %null_loc_p.exit.thread.i688

2912:                                             ; preds = %2908
  %2913 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2914 = load i32, ptr %2913, align 4, !tbaa !378
  %2915 = icmp eq i32 %2914, 0
  br i1 %2915, label %null_loc_p.exit.i692, label %null_loc_p.exit.thread.i688

null_loc_p.exit.i692:                             ; preds = %2912
  %2916 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2917 = load i32, ptr %2916, align 4, !tbaa !379
  %.not.i693 = icmp eq i32 %2917, -1
  br i1 %.not.i693, label %location_new.exit694, label %null_loc_p.exit.thread.i688

null_loc_p.exit.thread.i688:                      ; preds = %null_loc_p.exit.i692, %2912, %2908, %location_new.exit687
  %2918 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2919 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2918, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2920 = inttoptr i64 %2919 to ptr
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 24
  %2922 = load i64, ptr %2921, align 8, !tbaa !380
  %2923 = and i64 %2922, 2
  %.not.i.i689 = icmp eq i64 %2923, 0
  %2924 = getelementptr i8, ptr %2920, i64 32
  br i1 %.not.i.i689, label %2925, label %RTYPEDDATA_GET_DATA.exit.i690

2925:                                             ; preds = %null_loc_p.exit.thread.i688
  %2926 = load ptr, ptr %2924, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i690

RTYPEDDATA_GET_DATA.exit.i690:                    ; preds = %2925, %null_loc_p.exit.thread.i688
  %2927 = phi ptr [ %2926, %2925 ], [ %2924, %null_loc_p.exit.thread.i688 ]
  %2928 = load i32, ptr %2905, align 4, !tbaa !376
  store i32 %2928, ptr %2927, align 4, !tbaa !107
  %2929 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %2930 = load i32, ptr %2929, align 4, !tbaa !377
  %2931 = getelementptr inbounds nuw i8, ptr %2927, i64 4
  store i32 %2930, ptr %2931, align 4, !tbaa !109
  %2932 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2933 = load i32, ptr %2932, align 4, !tbaa !378
  %2934 = getelementptr inbounds nuw i8, ptr %2927, i64 8
  store i32 %2933, ptr %2934, align 4, !tbaa !110
  %2935 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2936 = load i32, ptr %2935, align 4, !tbaa !379
  %2937 = getelementptr inbounds nuw i8, ptr %2927, i64 12
  store i32 %2936, ptr %2937, align 4, !tbaa !111
  br label %location_new.exit694

location_new.exit694:                             ; preds = %null_loc_p.exit.i692, %RTYPEDDATA_GET_DATA.exit.i690
  %.0.i691 = phi i64 [ %2919, %RTYPEDDATA_GET_DATA.exit.i690 ], [ 4, %null_loc_p.exit.i692 ]
  %2938 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2939 = load i32, ptr %2938, align 4, !tbaa !376
  %2940 = icmp eq i32 %2939, 0
  br i1 %2940, label %2941, label %null_loc_p.exit.thread.i695

2941:                                             ; preds = %location_new.exit694
  %2942 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2943 = load i32, ptr %2942, align 4, !tbaa !377
  %2944 = icmp eq i32 %2943, -1
  br i1 %2944, label %2945, label %null_loc_p.exit.thread.i695

2945:                                             ; preds = %2941
  %2946 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2947 = load i32, ptr %2946, align 4, !tbaa !378
  %2948 = icmp eq i32 %2947, 0
  br i1 %2948, label %null_loc_p.exit.i699, label %null_loc_p.exit.thread.i695

null_loc_p.exit.i699:                             ; preds = %2945
  %2949 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2950 = load i32, ptr %2949, align 4, !tbaa !379
  %.not.i700 = icmp eq i32 %2950, -1
  br i1 %.not.i700, label %location_new.exit701, label %null_loc_p.exit.thread.i695

null_loc_p.exit.thread.i695:                      ; preds = %null_loc_p.exit.i699, %2945, %2941, %location_new.exit694
  %2951 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2952 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2951, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2953 = inttoptr i64 %2952 to ptr
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 24
  %2955 = load i64, ptr %2954, align 8, !tbaa !380
  %2956 = and i64 %2955, 2
  %.not.i.i696 = icmp eq i64 %2956, 0
  %2957 = getelementptr i8, ptr %2953, i64 32
  br i1 %.not.i.i696, label %2958, label %RTYPEDDATA_GET_DATA.exit.i697

2958:                                             ; preds = %null_loc_p.exit.thread.i695
  %2959 = load ptr, ptr %2957, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i697

RTYPEDDATA_GET_DATA.exit.i697:                    ; preds = %2958, %null_loc_p.exit.thread.i695
  %2960 = phi ptr [ %2959, %2958 ], [ %2957, %null_loc_p.exit.thread.i695 ]
  %2961 = load i32, ptr %2938, align 4, !tbaa !376
  store i32 %2961, ptr %2960, align 4, !tbaa !107
  %2962 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %2963 = load i32, ptr %2962, align 4, !tbaa !377
  %2964 = getelementptr inbounds nuw i8, ptr %2960, i64 4
  store i32 %2963, ptr %2964, align 4, !tbaa !109
  %2965 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2966 = load i32, ptr %2965, align 4, !tbaa !378
  %2967 = getelementptr inbounds nuw i8, ptr %2960, i64 8
  store i32 %2966, ptr %2967, align 4, !tbaa !110
  %2968 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2969 = load i32, ptr %2968, align 4, !tbaa !379
  %2970 = getelementptr inbounds nuw i8, ptr %2960, i64 12
  store i32 %2969, ptr %2970, align 4, !tbaa !111
  br label %location_new.exit701

location_new.exit701:                             ; preds = %null_loc_p.exit.i699, %RTYPEDDATA_GET_DATA.exit.i697
  %.0.i698 = phi i64 [ %2952, %RTYPEDDATA_GET_DATA.exit.i697 ], [ 4, %null_loc_p.exit.i699 ]
  %2971 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2972 = load i32, ptr %2971, align 4, !tbaa !376
  %2973 = icmp eq i32 %2972, 0
  br i1 %2973, label %2974, label %null_loc_p.exit.thread.i702

2974:                                             ; preds = %location_new.exit701
  %2975 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2976 = load i32, ptr %2975, align 4, !tbaa !377
  %2977 = icmp eq i32 %2976, -1
  br i1 %2977, label %2978, label %null_loc_p.exit.thread.i702

2978:                                             ; preds = %2974
  %2979 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2980 = load i32, ptr %2979, align 4, !tbaa !378
  %2981 = icmp eq i32 %2980, 0
  br i1 %2981, label %null_loc_p.exit.i706, label %null_loc_p.exit.thread.i702

null_loc_p.exit.i706:                             ; preds = %2978
  %2982 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2983 = load i32, ptr %2982, align 4, !tbaa !379
  %.not.i707 = icmp eq i32 %2983, -1
  br i1 %.not.i707, label %location_new.exit708, label %null_loc_p.exit.thread.i702

null_loc_p.exit.thread.i702:                      ; preds = %null_loc_p.exit.i706, %2978, %2974, %location_new.exit701
  %2984 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %2985 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2984, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %2986 = inttoptr i64 %2985 to ptr
  %2987 = getelementptr inbounds nuw i8, ptr %2986, i64 24
  %2988 = load i64, ptr %2987, align 8, !tbaa !380
  %2989 = and i64 %2988, 2
  %.not.i.i703 = icmp eq i64 %2989, 0
  %2990 = getelementptr i8, ptr %2986, i64 32
  br i1 %.not.i.i703, label %2991, label %RTYPEDDATA_GET_DATA.exit.i704

2991:                                             ; preds = %null_loc_p.exit.thread.i702
  %2992 = load ptr, ptr %2990, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i704

RTYPEDDATA_GET_DATA.exit.i704:                    ; preds = %2991, %null_loc_p.exit.thread.i702
  %2993 = phi ptr [ %2992, %2991 ], [ %2990, %null_loc_p.exit.thread.i702 ]
  %2994 = load i32, ptr %2971, align 4, !tbaa !376
  store i32 %2994, ptr %2993, align 4, !tbaa !107
  %2995 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2996 = load i32, ptr %2995, align 4, !tbaa !377
  %2997 = getelementptr inbounds nuw i8, ptr %2993, i64 4
  store i32 %2996, ptr %2997, align 4, !tbaa !109
  %2998 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2999 = load i32, ptr %2998, align 4, !tbaa !378
  %3000 = getelementptr inbounds nuw i8, ptr %2993, i64 8
  store i32 %2999, ptr %3000, align 4, !tbaa !110
  %3001 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3002 = load i32, ptr %3001, align 4, !tbaa !379
  %3003 = getelementptr inbounds nuw i8, ptr %2993, i64 12
  store i32 %3002, ptr %3003, align 4, !tbaa !111
  br label %location_new.exit708

location_new.exit708:                             ; preds = %null_loc_p.exit.i706, %RTYPEDDATA_GET_DATA.exit.i704
  %.0.i705 = phi i64 [ %2985, %RTYPEDDATA_GET_DATA.exit.i704 ], [ 4, %null_loc_p.exit.i706 ]
  %3004 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %.0.i684, i64 noundef %.0.i691, i64 noundef %.0.i698, i64 noundef %.0.i705) #11
  br label %3042

3005:                                             ; preds = %1
  %3006 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3007 = load i32, ptr %3006, align 4, !tbaa !376
  %3008 = icmp eq i32 %3007, 0
  br i1 %3008, label %3009, label %null_loc_p.exit.thread.i709

3009:                                             ; preds = %3005
  %3010 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3011 = load i32, ptr %3010, align 4, !tbaa !377
  %3012 = icmp eq i32 %3011, -1
  br i1 %3012, label %3013, label %null_loc_p.exit.thread.i709

3013:                                             ; preds = %3009
  %3014 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3015 = load i32, ptr %3014, align 4, !tbaa !378
  %3016 = icmp eq i32 %3015, 0
  br i1 %3016, label %null_loc_p.exit.i713, label %null_loc_p.exit.thread.i709

null_loc_p.exit.i713:                             ; preds = %3013
  %3017 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3018 = load i32, ptr %3017, align 4, !tbaa !379
  %.not.i714 = icmp eq i32 %3018, -1
  br i1 %.not.i714, label %location_new.exit715, label %null_loc_p.exit.thread.i709

null_loc_p.exit.thread.i709:                      ; preds = %null_loc_p.exit.i713, %3013, %3009, %3005
  %3019 = load i64, ptr @rb_cLocation, align 8, !tbaa !47
  %3020 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3019, i64 noundef 16, ptr noundef nonnull @rb_location_type) #11
  %3021 = inttoptr i64 %3020 to ptr
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i64 24
  %3023 = load i64, ptr %3022, align 8, !tbaa !380
  %3024 = and i64 %3023, 2
  %.not.i.i710 = icmp eq i64 %3024, 0
  %3025 = getelementptr i8, ptr %3021, i64 32
  br i1 %.not.i.i710, label %3026, label %RTYPEDDATA_GET_DATA.exit.i711

3026:                                             ; preds = %null_loc_p.exit.thread.i709
  %3027 = load ptr, ptr %3025, align 8, !tbaa !7
  br label %RTYPEDDATA_GET_DATA.exit.i711

RTYPEDDATA_GET_DATA.exit.i711:                    ; preds = %3026, %null_loc_p.exit.thread.i709
  %3028 = phi ptr [ %3027, %3026 ], [ %3025, %null_loc_p.exit.thread.i709 ]
  %3029 = load i32, ptr %3006, align 4, !tbaa !376
  store i32 %3029, ptr %3028, align 4, !tbaa !107
  %3030 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3031 = load i32, ptr %3030, align 4, !tbaa !377
  %3032 = getelementptr inbounds nuw i8, ptr %3028, i64 4
  store i32 %3031, ptr %3032, align 4, !tbaa !109
  %3033 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3034 = load i32, ptr %3033, align 4, !tbaa !378
  %3035 = getelementptr inbounds nuw i8, ptr %3028, i64 8
  store i32 %3034, ptr %3035, align 4, !tbaa !110
  %3036 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3037 = load i32, ptr %3036, align 4, !tbaa !379
  %3038 = getelementptr inbounds nuw i8, ptr %3028, i64 12
  store i32 %3037, ptr %3038, align 4, !tbaa !111
  br label %location_new.exit715

location_new.exit715:                             ; preds = %null_loc_p.exit.i713, %RTYPEDDATA_GET_DATA.exit.i711
  %.0.i712 = phi i64 [ %3020, %RTYPEDDATA_GET_DATA.exit.i711 ], [ 4, %null_loc_p.exit.i713 ]
  %3039 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.0.i712) #11
  br label %3042

3040:                                             ; preds = %1, %1
  %3041 = tail call ptr @ruby_node_name(i32 noundef %5) #11
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.46, ptr noundef %3041) #15
  unreachable

3042:                                             ; preds = %location_new.exit715, %location_new.exit708, %location_new.exit680, %location_new.exit659, %location_new.exit638, %location_new.exit617, %location_new.exit603, %location_new.exit575, %location_new.exit561, %location_new.exit533, %location_new.exit519, %location_new.exit505, %location_new.exit477, %location_new.exit463, %location_new.exit435, %location_new.exit400, %location_new.exit386, %location_new.exit372, %location_new.exit344, %location_new.exit316, %location_new.exit281, %location_new.exit267, %location_new.exit253, %location_new.exit232, %location_new.exit218, %location_new.exit204, %location_new.exit183, %location_new.exit162, %location_new.exit141, %location_new.exit127, %location_new.exit113, %location_new.exit99
  %.0 = phi i64 [ %3039, %location_new.exit715 ], [ %73, %location_new.exit99 ], [ %141, %location_new.exit113 ], [ %209, %location_new.exit127 ], [ %277, %location_new.exit141 ], [ %378, %location_new.exit162 ], [ %479, %location_new.exit183 ], [ %580, %location_new.exit204 ], [ %648, %location_new.exit218 ], [ %716, %location_new.exit232 ], [ %817, %location_new.exit253 ], [ %885, %location_new.exit267 ], [ %953, %location_new.exit281 ], [ %1120, %location_new.exit316 ], [ %1254, %location_new.exit344 ], [ %1388, %location_new.exit372 ], [ %1456, %location_new.exit386 ], [ %1524, %location_new.exit400 ], [ %1691, %location_new.exit435 ], [ %1825, %location_new.exit463 ], [ %1893, %location_new.exit477 ], [ %2027, %location_new.exit505 ], [ %2095, %location_new.exit519 ], [ %2163, %location_new.exit533 ], [ %2297, %location_new.exit561 ], [ %2365, %location_new.exit575 ], [ %2499, %location_new.exit603 ], [ %2567, %location_new.exit617 ], [ %2668, %location_new.exit638 ], [ %2769, %location_new.exit659 ], [ %2870, %location_new.exit680 ], [ %3004, %location_new.exit708 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @location_gc_mark(ptr readnone captures(none) %0) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @location_memsize(ptr readnone captures(none) %0) #8 {
  ret i64 16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !14, i64 32}
!8 = !{!"RTypedData", !9, i64 0, !13, i64 16, !10, i64 24, !14, i64 32}
!9 = !{!"RBasic", !10, i64 0, !10, i64 8}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"rb_block", !11, i64 0, !17, i64 24}
!17 = !{!"int", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!20 = !{!9, !10, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"rb_iseq_struct", !10, i64 0, !10, i64 8, !23, i64 16, !11, i64 24}
!23 = !{!"p1 _ZTS21rb_iseq_constant_body", !14, i64 0}
!24 = !{!25, !17, i64 92}
!25 = !{!"rb_iseq_constant_body", !17, i64 0, !17, i64 4, !26, i64 8, !27, i64 16, !30, i64 64, !33, i64 112, !26, i64 144, !37, i64 152, !38, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !42, i64 264, !11, i64 272, !43, i64 280, !38, i64 288, !14, i64 296, !10, i64 304, !14, i64 312, !10, i64 320, !14, i64 328, !10, i64 336}
!26 = !{!"p1 long", !14, i64 0}
!27 = !{!"", !28, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !26, i64 32, !29, i64 40}
!28 = !{!"", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1}
!29 = !{!"p1 _ZTS21rb_iseq_param_keyword", !14, i64 0}
!30 = !{!"rb_iseq_location_struct", !10, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !17, i64 28, !31, i64 32}
!31 = !{!"rb_code_location_struct", !32, i64 0, !32, i64 8}
!32 = !{!"rb_code_position_struct", !17, i64 0, !17, i64 4}
!33 = !{!"iseq_insn_info", !34, i64 0, !35, i64 8, !17, i64 16, !36, i64 24}
!34 = !{!"p1 _ZTS20iseq_insn_info_entry", !14, i64 0}
!35 = !{!"p1 int", !14, i64 0}
!36 = !{!"p1 _ZTS16succ_index_table", !14, i64 0}
!37 = !{!"p1 _ZTS16iseq_catch_table", !14, i64 0}
!38 = !{!"p1 _ZTS14rb_iseq_struct", !14, i64 0}
!39 = !{!"p1 _ZTS25iseq_inline_storage_entry", !14, i64 0}
!40 = !{!"p1 _ZTS12rb_call_data", !14, i64 0}
!41 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !26, i64 32}
!42 = !{!"_Bool", !11, i64 0}
!43 = !{!"p1 _ZTS11rb_id_table", !14, i64 0}
!44 = !{!25, !42, i64 264}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!10, !10, i64 0}
!48 = !{!25, !10, i64 200}
!49 = !{!50, !10, i64 16}
!50 = !{!"RString", !9, i64 0, !10, i64 16, !11, i64 24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = !{!55, !58, i64 8}
!55 = !{!"rb_ast_struct", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTS18node_buffer_struct", !14, i64 0}
!57 = !{!"rb_ast_body_struct", !58, i64 0, !59, i64 8, !17, i64 16, !17, i64 20, !17, i64 20}
!58 = !{!"p1 _ZTS5RNode", !14, i64 0}
!59 = !{!"p1 _ZTS13rb_parser_ary", !14, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS27rb_execution_context_struct", !14, i64 0}
!62 = !{!63, !10, i64 112}
!63 = !{!"rb_execution_context_struct", !26, i64 0, !10, i64 8, !64, i64 16, !65, i64 24, !17, i64 32, !17, i64 36, !66, i64 40, !67, i64 48, !43, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !26, i64 88, !10, i64 96, !68, i64 104, !10, i64 112, !10, i64 120, !11, i64 128, !17, i64 129, !10, i64 136, !69, i64 144}
!64 = !{!"p1 _ZTS23rb_control_frame_struct", !14, i64 0}
!65 = !{!"p1 _ZTS9rb_vm_tag", !14, i64 0}
!66 = !{!"p1 _ZTS15rb_fiber_struct", !14, i64 0}
!67 = !{!"p1 _ZTS16rb_thread_struct", !14, i64 0}
!68 = !{!"p1 _ZTS19rb_trace_arg_struct", !14, i64 0}
!69 = !{!"", !26, i64 0, !26, i64 8, !10, i64 16, !11, i64 24}
!70 = !{!71, !10, i64 0}
!71 = !{!"ASTNodeData", !10, i64 0, !58, i64 8}
!72 = !{!71, !58, i64 8}
!73 = !{!74, !10, i64 0}
!74 = !{!"RNode", !10, i64 0, !31, i64 8, !17, i64 24}
!75 = !{!74, !17, i64 8}
!76 = !{!74, !17, i64 12}
!77 = !{!74, !17, i64 16}
!78 = !{!74, !17, i64 20}
!79 = !{!55, !56, i64 0}
!80 = !{!81, !59, i64 24}
!81 = !{!"node_buffer_struct", !82, i64 0, !84, i64 16, !59, i64 24}
!82 = !{!"", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTS23node_buffer_elem_struct", !14, i64 0}
!84 = !{!"p1 _ZTS23rb_ast_local_table_link", !14, i64 0}
!85 = !{!86, !10, i64 16}
!86 = !{!"rb_parser_ary", !17, i64 0, !14, i64 8, !10, i64 16, !10, i64 24}
!87 = !{!86, !14, i64 8}
!88 = !{!14, !14, i64 0}
!89 = !{!90, !92, i64 16}
!90 = !{!"rb_parser_ast_token", !17, i64 0, !91, i64 8, !92, i64 16, !31, i64 24}
!91 = !{!"p1 omnipotent char", !14, i64 0}
!92 = !{!"p1 _ZTS16rb_parser_string", !14, i64 0}
!93 = !{!94, !91, i64 24}
!94 = !{!"rb_parser_string", !17, i64 0, !95, i64 8, !10, i64 16, !91, i64 24}
!95 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!96 = !{!94, !10, i64 16}
!97 = !{!90, !17, i64 24}
!98 = !{!90, !17, i64 28}
!99 = !{!90, !17, i64 32}
!100 = !{!90, !17, i64 36}
!101 = !{!90, !17, i64 0}
!102 = !{!90, !91, i64 8}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!74, !17, i64 24}
!106 = !{!55, !59, i64 16}
!107 = !{!108, !17, i64 0}
!108 = !{!"ASTLocationData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!109 = !{!108, !17, i64 4}
!110 = !{!108, !17, i64 8}
!111 = !{!108, !17, i64 12}
!112 = distinct !{!112, !104}
!113 = distinct !{!113, !104}
!114 = !{!115, !58, i64 32}
!115 = !{!"RNode_IF", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48, !31, i64 56, !31, i64 72, !31, i64 88}
!116 = !{!115, !58, i64 40}
!117 = !{!115, !58, i64 48}
!118 = !{!119, !58, i64 32}
!119 = !{!"RNode_UNLESS", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48, !31, i64 56, !31, i64 72, !31, i64 88}
!120 = !{!119, !58, i64 40}
!121 = !{!119, !58, i64 48}
!122 = !{!123, !58, i64 32}
!123 = !{!"RNode_CASE", !74, i64 0, !58, i64 32, !58, i64 40, !31, i64 48, !31, i64 64}
!124 = !{!123, !58, i64 40}
!125 = !{!126, !58, i64 32}
!126 = !{!"RNode_CASE2", !74, i64 0, !58, i64 32, !58, i64 40, !31, i64 48, !31, i64 64}
!127 = !{!126, !58, i64 40}
!128 = !{!129, !58, i64 32}
!129 = !{!"RNode_CASE3", !74, i64 0, !58, i64 32, !58, i64 40, !31, i64 48, !31, i64 64}
!130 = !{!129, !58, i64 40}
!131 = !{!132, !58, i64 32}
!132 = !{!"RNode_WHEN", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48, !31, i64 56, !31, i64 72}
!133 = !{!132, !58, i64 40}
!134 = !{!132, !58, i64 48}
!135 = !{!136, !58, i64 32}
!136 = !{!"RNode_IN", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48}
!137 = !{!136, !58, i64 40}
!138 = !{!136, !58, i64 48}
!139 = !{!140, !58, i64 32}
!140 = !{!"RNode_LOOP", !74, i64 0, !58, i64 32, !58, i64 40, !10, i64 48, !31, i64 56, !31, i64 72}
!141 = !{!140, !58, i64 40}
!142 = !{!140, !10, i64 48}
!143 = !{!144, !58, i64 40}
!144 = !{!"RNode_ITER", !74, i64 0, !58, i64 32, !58, i64 40}
!145 = !{!144, !58, i64 32}
!146 = !{!147, !58, i64 32}
!147 = !{!"RNode_FOR_MASGN", !74, i64 0, !58, i64 32}
!148 = !{!149, !58, i64 40}
!149 = !{!"RNode_EXITS", !74, i64 0, !58, i64 32, !58, i64 40, !31, i64 48}
!150 = !{!151, !58, i64 32}
!151 = !{!"RNode_RETURN", !74, i64 0, !58, i64 32, !31, i64 40}
!152 = !{!153, !58, i64 32}
!153 = !{!"RNode_BEGIN", !74, i64 0, !58, i64 32}
!154 = !{!155, !58, i64 32}
!155 = !{!"RNode_RESCUE", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48}
!156 = !{!155, !58, i64 40}
!157 = !{!155, !58, i64 48}
!158 = !{!159, !58, i64 32}
!159 = !{!"RNode_RESBODY", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56}
!160 = !{!159, !58, i64 40}
!161 = !{!159, !58, i64 48}
!162 = !{!159, !58, i64 56}
!163 = !{!164, !58, i64 32}
!164 = !{!"RNode_ENSURE", !74, i64 0, !58, i64 32, !58, i64 40}
!165 = !{!164, !58, i64 40}
!166 = !{!167, !58, i64 32}
!167 = !{!"", !74, i64 0, !58, i64 32, !58, i64 40, !31, i64 48}
!168 = !{!167, !58, i64 40}
!169 = !{!170, !58, i64 48}
!170 = !{!"RNode_MASGN", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48}
!171 = !{!170, !58, i64 40}
!172 = !{!170, !58, i64 32}
!173 = !{!174, !58, i64 40}
!174 = !{!"RNode_LASGN", !74, i64 0, !10, i64 32, !58, i64 40}
!175 = !{!174, !10, i64 32}
!176 = !{!177, !58, i64 40}
!177 = !{!"RNode_DASGN", !74, i64 0, !10, i64 32, !58, i64 40}
!178 = !{!177, !10, i64 32}
!179 = !{!180, !10, i64 32}
!180 = !{!"RNode_IASGN", !74, i64 0, !10, i64 32, !58, i64 40}
!181 = !{!180, !58, i64 40}
!182 = !{!183, !10, i64 32}
!183 = !{!"RNode_CVASGN", !74, i64 0, !10, i64 32, !58, i64 40}
!184 = !{!183, !58, i64 40}
!185 = !{!186, !10, i64 32}
!186 = !{!"RNode_GASGN", !74, i64 0, !10, i64 32, !58, i64 40}
!187 = !{!186, !58, i64 40}
!188 = !{!189, !10, i64 32}
!189 = !{!"RNode_CDECL", !74, i64 0, !10, i64 32, !58, i64 40, !58, i64 48, !17, i64 56}
!190 = !{!189, !58, i64 40}
!191 = !{!189, !58, i64 48}
!192 = !{!193, !10, i64 40}
!193 = !{!"RNode_COLON2", !74, i64 0, !58, i64 32, !10, i64 40}
!194 = !{!195, !58, i64 32}
!195 = !{!"RNode_OP_ASGN1", !74, i64 0, !58, i64 32, !10, i64 40, !58, i64 48, !58, i64 56, !31, i64 64, !31, i64 80, !31, i64 96, !31, i64 112}
!196 = !{!195, !10, i64 40}
!197 = !{!195, !58, i64 48}
!198 = !{!195, !58, i64 56}
!199 = !{!200, !58, i64 32}
!200 = !{!"RNode_OP_ASGN2", !74, i64 0, !58, i64 32, !58, i64 40, !10, i64 48, !10, i64 56, !42, i64 64, !31, i64 68, !31, i64 84, !31, i64 100}
!201 = !{!200, !42, i64 64}
!202 = !{!200, !10, i64 48}
!203 = !{!200, !10, i64 56}
!204 = !{!200, !58, i64 40}
!205 = !{!206, !58, i64 32}
!206 = !{!"RNode_OP_ASGN_AND", !74, i64 0, !58, i64 32, !58, i64 40}
!207 = !{!206, !58, i64 40}
!208 = !{!209, !58, i64 32}
!209 = !{!"RNode_OP_ASGN_OR", !74, i64 0, !58, i64 32, !58, i64 40}
!210 = !{!209, !58, i64 40}
!211 = !{!212, !58, i64 32}
!212 = !{!"RNode_OP_CDECL", !74, i64 0, !58, i64 32, !58, i64 40, !10, i64 48, !17, i64 56}
!213 = !{!212, !10, i64 48}
!214 = !{!212, !58, i64 40}
!215 = !{!216, !58, i64 32}
!216 = !{!"RNode_CALL", !74, i64 0, !58, i64 32, !10, i64 40, !58, i64 48}
!217 = !{!216, !10, i64 40}
!218 = !{!216, !58, i64 48}
!219 = !{!220, !58, i64 32}
!220 = !{!"RNode_OPCALL", !74, i64 0, !58, i64 32, !10, i64 40, !58, i64 48}
!221 = !{!220, !10, i64 40}
!222 = !{!220, !58, i64 48}
!223 = !{!224, !58, i64 32}
!224 = !{!"RNode_QCALL", !74, i64 0, !58, i64 32, !10, i64 40, !58, i64 48}
!225 = !{!224, !10, i64 40}
!226 = !{!224, !58, i64 48}
!227 = !{!228, !10, i64 32}
!228 = !{!"RNode_FCALL", !74, i64 0, !10, i64 32, !58, i64 40}
!229 = !{!228, !58, i64 40}
!230 = !{!231, !10, i64 32}
!231 = !{!"RNode_VCALL", !74, i64 0, !10, i64 32}
!232 = !{!233, !58, i64 32}
!233 = !{!"RNode_SUPER", !74, i64 0, !58, i64 32, !31, i64 40, !31, i64 56, !31, i64 72}
!234 = !{!235, !58, i64 32}
!235 = !{!"RNode_HASH", !74, i64 0, !58, i64 32, !10, i64 40}
!236 = !{!237, !58, i64 32}
!237 = !{!"RNode_YIELD", !74, i64 0, !58, i64 32, !31, i64 40, !31, i64 56, !31, i64 72}
!238 = !{!239, !10, i64 32}
!239 = !{!"RNode_LVAR", !74, i64 0, !10, i64 32}
!240 = !{!241, !10, i64 32}
!241 = !{!"RNode_DVAR", !74, i64 0, !10, i64 32}
!242 = !{!243, !10, i64 32}
!243 = !{!"RNode_IVAR", !74, i64 0, !10, i64 32}
!244 = !{!245, !10, i64 32}
!245 = !{!"RNode_CONST", !74, i64 0, !10, i64 32}
!246 = !{!247, !10, i64 32}
!247 = !{!"RNode_CVAR", !74, i64 0, !10, i64 32}
!248 = !{!249, !10, i64 32}
!249 = !{!"RNode_GVAR", !74, i64 0, !10, i64 32}
!250 = !{!251, !10, i64 32}
!251 = !{!"RNode_NTH_REF", !74, i64 0, !10, i64 32}
!252 = !{!253, !10, i64 32}
!253 = !{!"RNode_BACK_REF", !74, i64 0, !10, i64 32}
!254 = !{!255, !58, i64 48}
!255 = !{!"RNode_MATCH2", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48}
!256 = !{!255, !58, i64 32}
!257 = !{!255, !58, i64 40}
!258 = !{!259, !58, i64 32}
!259 = !{!"RNode_MATCH3", !74, i64 0, !58, i64 32, !58, i64 40}
!260 = !{!259, !58, i64 40}
!261 = !{!262, !58, i64 32}
!262 = !{!"RNode_ONCE", !74, i64 0, !58, i64 32}
!263 = !{!264, !265, i64 48}
!264 = !{!"RNode_DSTR", !74, i64 0, !92, i64 32, !11, i64 40, !265, i64 48}
!265 = !{!"p1 _ZTS10RNode_LIST", !14, i64 0}
!266 = !{!267, !58, i64 32}
!267 = !{!"RNode_LIST", !74, i64 0, !58, i64 32, !11, i64 40, !58, i64 48}
!268 = !{!267, !58, i64 48}
!269 = !{!270, !58, i64 32}
!270 = !{!"RNode_EVSTR", !74, i64 0, !58, i64 32, !31, i64 40, !31, i64 56}
!271 = !{!272, !58, i64 32}
!272 = !{!"RNode_ARGSCAT", !74, i64 0, !58, i64 32, !58, i64 40}
!273 = !{!272, !58, i64 40}
!274 = !{!275, !58, i64 32}
!275 = !{!"RNode_ARGSPUSH", !74, i64 0, !58, i64 32, !58, i64 40}
!276 = !{!275, !58, i64 40}
!277 = !{!278, !58, i64 32}
!278 = !{!"RNode_SPLAT", !74, i64 0, !58, i64 32, !31, i64 40}
!279 = !{!280, !58, i64 32}
!280 = !{!"RNode_BLOCK_PASS", !74, i64 0, !58, i64 32, !58, i64 40, !17, i64 48, !31, i64 52}
!281 = !{!280, !58, i64 40}
!282 = !{!283, !10, i64 32}
!283 = !{!"RNode_DEFN", !74, i64 0, !10, i64 32, !58, i64 40}
!284 = !{!283, !58, i64 40}
!285 = !{!286, !58, i64 32}
!286 = !{!"RNode_DEFS", !74, i64 0, !58, i64 32, !10, i64 40, !58, i64 48}
!287 = !{!286, !10, i64 40}
!288 = !{!286, !58, i64 48}
!289 = !{!290, !58, i64 32}
!290 = !{!"RNode_ALIAS", !74, i64 0, !58, i64 32, !58, i64 40, !31, i64 48}
!291 = !{!290, !58, i64 40}
!292 = !{!293, !10, i64 32}
!293 = !{!"RNode_VALIAS", !74, i64 0, !10, i64 32, !10, i64 40, !31, i64 48}
!294 = !{!293, !10, i64 40}
!295 = !{!296, !59, i64 32}
!296 = !{!"RNode_UNDEF", !74, i64 0, !59, i64 32, !31, i64 40}
!297 = !{!298, !58, i64 32}
!298 = !{!"RNode_CLASS", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48}
!299 = !{!298, !58, i64 48}
!300 = !{!298, !58, i64 40}
!301 = !{!302, !58, i64 32}
!302 = !{!"RNode_MODULE", !74, i64 0, !58, i64 32, !58, i64 40}
!303 = !{!302, !58, i64 40}
!304 = !{!305, !58, i64 32}
!305 = !{!"RNode_SCLASS", !74, i64 0, !58, i64 32, !58, i64 40}
!306 = !{!305, !58, i64 40}
!307 = !{!193, !58, i64 32}
!308 = !{!309, !10, i64 32}
!309 = !{!"RNode_COLON3", !74, i64 0, !10, i64 32}
!310 = !{!311, !58, i64 32}
!311 = !{!"RNode_DOTS", !74, i64 0, !58, i64 32, !58, i64 40, !31, i64 48}
!312 = !{!311, !58, i64 40}
!313 = !{!314, !58, i64 32}
!314 = !{!"RNode_DEFINED", !74, i64 0, !58, i64 32}
!315 = !{!316, !58, i64 32}
!316 = !{!"RNode_POSTEXE", !74, i64 0, !58, i64 32}
!317 = !{!318, !58, i64 32}
!318 = !{!"RNode_ATTRASGN", !74, i64 0, !58, i64 32, !10, i64 40, !58, i64 48}
!319 = !{!318, !10, i64 40}
!320 = !{!318, !58, i64 48}
!321 = !{!322, !58, i64 32}
!322 = !{!"RNode_LAMBDA", !74, i64 0, !58, i64 32, !31, i64 40, !31, i64 56, !31, i64 72}
!323 = !{!324, !58, i64 32}
!324 = !{!"RNode_OPT_ARG", !74, i64 0, !58, i64 32, !325, i64 40}
!325 = !{!"p1 _ZTS13RNode_OPT_ARG", !14, i64 0}
!326 = !{!324, !325, i64 40}
!327 = !{!328, !58, i64 32}
!328 = !{!"RNode_KW_ARG", !74, i64 0, !58, i64 32, !329, i64 40}
!329 = !{!"p1 _ZTS12RNode_KW_ARG", !14, i64 0}
!330 = !{!328, !329, i64 40}
!331 = !{!332, !58, i64 32}
!332 = !{!"RNode_POSTARG", !74, i64 0, !58, i64 32, !58, i64 40}
!333 = !{!332, !58, i64 40}
!334 = !{!335, !17, i64 16}
!335 = !{!"rb_args_info", !58, i64 0, !58, i64 8, !17, i64 16, !17, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !329, i64 48, !58, i64 56, !325, i64 64, !17, i64 72, !17, i64 72, !17, i64 72}
!336 = !{!335, !58, i64 0}
!337 = !{!335, !325, i64 64}
!338 = !{!335, !10, i64 24}
!339 = !{!335, !17, i64 20}
!340 = !{!335, !58, i64 8}
!341 = !{!335, !10, i64 32}
!342 = !{!335, !329, i64 48}
!343 = !{!335, !58, i64 56}
!344 = !{!335, !10, i64 40}
!345 = !{!346, !347, i64 32}
!346 = !{!"RNode_SCOPE", !74, i64 0, !347, i64 32, !58, i64 40, !348, i64 48}
!347 = !{!"p1 _ZTS15rb_ast_id_table", !14, i64 0}
!348 = !{!"p1 _ZTS10RNode_ARGS", !14, i64 0}
!349 = !{!17, !17, i64 0}
!350 = distinct !{!350, !104}
!351 = !{!346, !348, i64 48}
!352 = !{!346, !58, i64 40}
!353 = !{!354, !58, i64 48}
!354 = !{!"RNode_ARYPTN", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56}
!355 = !{!354, !58, i64 32}
!356 = !{!354, !58, i64 40}
!357 = !{!354, !58, i64 56}
!358 = !{!359, !58, i64 40}
!359 = !{!"RNode_FNDPTN", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56}
!360 = !{!359, !58, i64 56}
!361 = !{!359, !58, i64 32}
!362 = !{!359, !58, i64 48}
!363 = !{!364, !58, i64 48}
!364 = !{!"RNode_HSHPTN", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48}
!365 = !{!364, !58, i64 32}
!366 = !{!364, !58, i64 40}
!367 = !{!368, !58, i64 32}
!368 = !{!"RNode_BLOCK", !74, i64 0, !58, i64 32, !58, i64 40, !58, i64 48}
!369 = !{!368, !58, i64 48}
!370 = distinct !{!370, !104}
!371 = !{!58, !58, i64 0}
!372 = distinct !{!372, !104}
!373 = distinct !{!373, !104}
!374 = !{!86, !17, i64 0}
!375 = distinct !{!375, !104}
!376 = !{!31, !17, i64 0}
!377 = !{!31, !17, i64 4}
!378 = !{!31, !17, i64 8}
!379 = !{!31, !17, i64 12}
!380 = !{!8, !10, i64 24}
