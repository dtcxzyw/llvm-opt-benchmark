; ModuleID = 'bench/ruby/original/ast.ll'
source_filename = "bench/ruby/original/ast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@rb_script_lines_for.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"SCRIPT_LINES__\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@Init_builtin_ast.ast_table = internal constant [15 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @ast_s_parse, i32 4, i32 0, ptr @.str.1 }, %struct.rb_builtin_function { ptr @ast_s_parse_file, i32 4, i32 1, ptr @.str.2 }, %struct.rb_builtin_function { ptr @ast_s_of, i32 4, i32 2, ptr @.str.3 }, %struct.rb_builtin_function { ptr @node_id_for_backtrace_location, i32 1, i32 3, ptr @.str.4 }, %struct.rb_builtin_function { ptr @ast_node_type, i32 0, i32 4, ptr @.str.5 }, %struct.rb_builtin_function { ptr @ast_node_first_lineno, i32 0, i32 5, ptr @.str.6 }, %struct.rb_builtin_function { ptr @ast_node_first_column, i32 0, i32 6, ptr @.str.7 }, %struct.rb_builtin_function { ptr @ast_node_last_lineno, i32 0, i32 7, ptr @.str.8 }, %struct.rb_builtin_function { ptr @ast_node_last_column, i32 0, i32 8, ptr @.str.9 }, %struct.rb_builtin_function { ptr @ast_node_all_tokens, i32 0, i32 9, ptr @.str.10 }, %struct.rb_builtin_function { ptr @ast_node_children, i32 0, i32 10, ptr @.str.11 }, %struct.rb_builtin_function { ptr @ast_node_inspect, i32 0, i32 11, ptr @.str.12 }, %struct.rb_builtin_function { ptr @ast_node_node_id, i32 0, i32 12, ptr @.str.13 }, %struct.rb_builtin_function { ptr @ast_node_script_lines, i32 0, i32 13, ptr @.str.14 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"ast_s_parse\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ast_s_parse_file\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ast_s_of\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"node_id_for_backtrace_location\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ast_node_type\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ast_node_first_lineno\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ast_node_first_column\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ast_node_last_lineno\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ast_node_last_column\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ast_node_all_tokens\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ast_node_children\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ast_node_inspect\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ast_node_node_id\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ast_node_script_lines\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@rb_cRubyVM = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"AbstractSyntaxTree\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@rb_cNode = internal unnamed_addr global i64 0, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@rb_node_type = internal constant %struct.rb_data_type_struct { ptr @.str.18, %struct.anon.12 { ptr @node_gc_mark, ptr inttoptr (i64 -1 to ptr), ptr @node_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"AST/node\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@rb_ast_parse_file.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"set_encoding\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"cannot get AST for ISEQ compiled by prism\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"cannot get AST for method defined in eval\00", align 1
@rb_e_script = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"invalid source encoding\00", align 1
@node_children.rbimpl_id = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"NODE_SPECIAL_REQUIRED_KEYWORD\00", align 1
@node_children.rbimpl_id.27 = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"$%ld\00", align 1
@node_children.rbimpl_id.31 = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"NODE_SPECIAL_EXCESSIVE_COMMA\00", align 1
@node_children.rbimpl_id.33 = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"NODE_SPECIAL_NO_REST_KEYWORD\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"node_children: unknown node: %s\00", align 1
@no_name_rest.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"NODE_SPECIAL_NO_NAME_REST\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [44 x i8] c"Thread::Backtrace::Location object expected\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c":%s@%d:%d-%d:%d>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_script_lines_for(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.pr.i = load i64, ptr @rb_script_lines_for.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 14) #10
  store i64 %3, ptr @rb_script_lines_for.rbimpl_id, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !7

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %3, %.lr.ph.i ]
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = tail call i32 @rb_const_defined_at(i64 noundef %4, i64 noundef %.lcssa.i) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %rbimpl_intern_const.exit
  %7 = load i64, ptr @rb_cObject, align 8
  %8 = tail call i64 @rb_const_get_at(i64 noundef %7, i64 noundef %.lcssa.i) #10
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %8, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %6
  %14 = inttoptr i64 %8 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  br i1 %1, label %19, label %22

19:                                               ; preds = %18
  %20 = tail call i64 @rb_ary_new() #10
  %21 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %0, i64 noundef %20) #10
  br label %.critedge

22:                                               ; preds = %18
  %23 = tail call i64 @rb_hash_lookup(i64 noundef %8, i64 noundef %0) #10
  %24 = and i64 %23, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %23, 0
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %22
  %29 = inttoptr i64 %23 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 7
  %spec.select = select i1 %32, i64 %23, i64 4
  br label %.critedge

.critedge:                                        ; preds = %28, %22, %6, %19, %13, %rbimpl_intern_const.exit
  %.047 = phi i64 [ 4, %rbimpl_intern_const.exit ], [ 4, %13 ], [ %20, %19 ], [ 4, %6 ], [ 4, %22 ], [ %spec.select, %28 ]
  ret i64 %.047
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %.pr = load i64, ptr %0, align 8
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #10
  store i64 %4, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #2

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_ast() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.15, ptr noundef nonnull @Init_builtin_ast.ast_table) #10
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
  %7 = tail call i32 @rb_frame_info_p(i64 noundef %2) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %32

8:                                                ; preds = %6
  %9 = tail call i64 @rb_obj_is_proc(i64 noundef %2) #10
  %.not39 = icmp eq i64 %9, 0
  br i1 %.not39, label %26, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %8, %14
  %.tr.i = phi i64 [ %15, %14 ], [ %2, %8 ]
  %10 = inttoptr i64 %.tr.i to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %.val.i.i = load i32, ptr %13, align 8
  switch i32 %.val.i.i, label %16 [
    i32 0, label %vm_proc_iseq.exit
    i32 3, label %14
    i32 1, label %rb_obj_is_iseq.exit.thread
    i32 2, label %rb_obj_is_iseq.exit.thread
  ]

14:                                               ; preds = %tailrecurse.i
  %15 = load i64, ptr %12, align 8
  br label %tailrecurse.i

16:                                               ; preds = %tailrecurse.i
  unreachable

vm_proc_iseq.exit:                                ; preds = %tailrecurse.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq ptr %18, null
  %23 = or i1 %22, %21
  br i1 %23, label %rb_obj_is_iseq.exit.thread, label %rb_obj_is_iseq.exit

rb_obj_is_iseq.exit:                              ; preds = %vm_proc_iseq.exit
  %24 = load i64, ptr %18, align 8
  %25 = and i64 %24, 61471
  %.not60 = icmp eq i64 %25, 28698
  br i1 %.not60, label %.thread54, label %rb_obj_is_iseq.exit.thread

26:                                               ; preds = %8
  %27 = tail call ptr @rb_method_iseq(i64 noundef %2) #10
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %rb_obj_is_iseq.exit.thread, label %.thread54

.thread54:                                        ; preds = %26, %rb_obj_is_iseq.exit
  %.149 = phi ptr [ %27, %26 ], [ %18, %rb_obj_is_iseq.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.149, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load i32, ptr %30, align 4
  br label %35

32:                                               ; preds = %6
  %33 = tail call ptr @rb_get_iseq_from_frame_info(i64 noundef %2) #10
  %34 = tail call i32 @rb_get_node_id_from_frame_info(i64 noundef %2) #10
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %rb_obj_is_iseq.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %.thread54
  %36 = phi ptr [ %29, %.thread54 ], [ %.pre, %._crit_edge ]
  %.03659 = phi i32 [ %31, %.thread54 ], [ %34, %._crit_edge ]
  %.03758 = phi ptr [ %.149, %.thread54 ], [ %33, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.22) #12
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %44 = load i64, ptr %43, align 8
  %45 = tail call i64 @rb_iseq_path(ptr noundef nonnull %.03758) #10
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load i64, ptr %46, align 8, !noalias !9
  %52 = and i64 %51, 8192
  %.not.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %54

54:                                               ; preds = %50
  %.sroa.2.0.copyload.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %50, %54
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %54 ], [ %53, %50 ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %55 = icmp eq i32 %bcmp, 0
  br label %56

56:                                               ; preds = %RSTRING_PTR.exit, %42
  %57 = phi i1 [ false, %42 ], [ %55, %RSTRING_PTR.exit ]
  %58 = icmp eq i64 %44, 4
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %56
  %60 = tail call i32 @rb_iseq_from_eval_p(ptr noundef nonnull %.03758) #10
  %61 = icmp eq i32 %60, 0
  %or.cond = select i1 %61, i1 true, i1 %57
  br i1 %or.cond, label %64, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.24) #12
  unreachable

64:                                               ; preds = %59
  %65 = tail call i64 @rb_script_lines_for(i64 noundef %45, i1 noundef zeroext false)
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %91, label %.critedge

.critedge:                                        ; preds = %56, %64
  %.038 = phi i64 [ %65, %64 ], [ %44, %56 ]
  %67 = tail call i64 @rb_check_array_type(i64 noundef %.038) #10
  %68 = tail call i64 @rb_parser_new() #10
  %69 = tail call i64 @rb_parser_set_context(i64 noundef %68, ptr noundef null, i32 noundef 0) #10
  %70 = and i64 %3, -5
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %.critedge
  tail call void @rb_parser_set_script_lines(i64 noundef %69, i64 noundef 20) #10
  br label %72

72:                                               ; preds = %71, %.critedge
  %73 = and i64 %4, -5
  %.not9.i = icmp eq i64 %73, 0
  br i1 %.not9.i, label %75, label %74

74:                                               ; preds = %72
  tail call void @rb_parser_error_tolerant(i64 noundef %69) #10
  br label %75

75:                                               ; preds = %74, %72
  %76 = and i64 %5, -5
  %.not10.i = icmp eq i64 %76, 0
  br i1 %.not10.i, label %78, label %77

77:                                               ; preds = %75
  tail call void @rb_parser_keep_tokens(i64 noundef %69) #10
  br label %78

78:                                               ; preds = %77, %75
  %79 = tail call ptr @rb_parser_compile_generic(i64 noundef %69, ptr noundef nonnull @lex_array, i64 noundef 4, i64 noundef %67, i32 noundef 1) #10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i44, label %82, label %rb_ast_parse_array.exit

82:                                               ; preds = %78
  tail call void @rb_ast_dispose(ptr noundef nonnull %79) #10
  %83 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load i64, ptr %85, align 8
  tail call void @rb_exc_raise(i64 noundef %86) #12
  unreachable

rb_ast_parse_array.exit:                          ; preds = %78
  %87 = load i64, ptr @rb_cNode, align 8
  %88 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %87, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %89 = tail call ptr @rb_check_typeddata(i64 noundef %88, ptr noundef nonnull @rb_node_type) #10
  store ptr %79, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %81, ptr %90, align 8
  br label %97

91:                                               ; preds = %64
  br i1 %57, label %92, label %95

92:                                               ; preds = %91
  %93 = load i64, ptr @rb_e_script, align 8
  %94 = tail call fastcc i64 @rb_ast_parse_str(i64 noundef %93, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %97

95:                                               ; preds = %91
  %96 = tail call fastcc i64 @rb_ast_parse_file(i64 noundef %45, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %97

97:                                               ; preds = %92, %95, %rb_ast_parse_array.exit
  %.035 = phi i64 [ %94, %92 ], [ %96, %95 ], [ %88, %rb_ast_parse_array.exit ]
  %98 = tail call fastcc i64 @node_find(i64 noundef %.035, i32 noundef %.03659)
  br label %rb_obj_is_iseq.exit.thread

rb_obj_is_iseq.exit.thread:                       ; preds = %tailrecurse.i, %tailrecurse.i, %26, %vm_proc_iseq.exit, %32, %rb_obj_is_iseq.exit, %97
  %.0 = phi i64 [ %98, %97 ], [ 4, %rb_obj_is_iseq.exit ], [ 4, %32 ], [ 4, %vm_proc_iseq.exit ], [ 4, %26 ], [ 4, %tailrecurse.i ], [ 4, %tailrecurse.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @node_id_for_backtrace_location(ptr readnone captures(none) %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_frame_info_p(i64 noundef %2) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.37) #12
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @rb_get_node_id_from_frame_info(i64 noundef %2) #10
  %9 = icmp eq i32 %8, -1
  %10 = sext i32 %8 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  %.0 = select i1 %9, i64 4, i64 %12
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_type(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.val = load i64, ptr %5, align 8
  %6 = trunc i64 %.val to i32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 127
  %9 = tail call ptr @ruby_node_name(i32 noundef %8) #10
  %10 = getelementptr i8, ptr %9, i64 5
  %11 = tail call i64 @rb_sym_intern_ascii_cstr(ptr noundef %10) #10
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_node_first_lineno(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_node_first_column(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_node_last_lineno(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_node_last_column(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_all_tokens(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_ast_tokens(ptr noundef %4) #10
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_children(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i64 @node_children(ptr noundef %4, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ast_node_inspect(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #10
  %4 = tail call i64 @rb_obj_class(i64 noundef %1) #10
  %5 = tail call i64 @rb_class_path(i64 noundef %4) #10
  %6 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.38, i64 noundef 2) #10
  %7 = tail call i64 @rb_str_append(i64 noundef %6, i64 noundef %5) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.val = load i64, ptr %9, align 8
  %10 = trunc i64 %.val to i32
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 127
  %13 = tail call ptr @ruby_node_name(i32 noundef %12) #10
  %14 = getelementptr i8, ptr %13, i64 5
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6, ptr noundef nonnull @.str.39, ptr noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23) #10
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ast_node_node_id(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ast_node_script_lines(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_node_type) #10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %.fr26 = freeze i64 %13
  %14 = and i64 %.fr26, 31
  %15 = icmp eq i64 %14, 7
  %spec.select = select i1 %15, i64 %6, i64 4
  br label %.thread

.thread:                                          ; preds = %11, %2
  %16 = phi i64 [ 4, %2 ], [ %spec.select, %11 ]
  ret i64 %16
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ast() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cRubyVM, align 8
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.16) #10
  %3 = load i64, ptr @rb_cObject, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.17, i64 noundef %3) #10
  store i64 %4, ptr @rb_cNode, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %4) #10
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rb_ast_parse_str(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = call i64 @rb_string_value(ptr noundef nonnull %5) #10
  %7 = call i64 @rb_parser_new() #10
  %8 = call i64 @rb_parser_set_context(i64 noundef %7, ptr noundef null, i32 noundef 0) #10
  %9 = and i64 %1, -5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  call void @rb_parser_set_script_lines(i64 noundef %8, i64 noundef 20) #10
  br label %11

11:                                               ; preds = %10, %4
  %12 = and i64 %2, -5
  %.not7 = icmp eq i64 %12, 0
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %11
  call void @rb_parser_error_tolerant(i64 noundef %8) #10
  br label %14

14:                                               ; preds = %13, %11
  %15 = and i64 %3, -5
  %.not8 = icmp eq i64 %15, 0
  br i1 %.not8, label %17, label %16

16:                                               ; preds = %14
  call void @rb_parser_keep_tokens(i64 noundef %8) #10
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @rb_parser_compile_string_path(i64 noundef %8, i64 noundef 4, i64 noundef %18, i32 noundef 1) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %ast_parse_done.exit

22:                                               ; preds = %17
  call void @rb_ast_dispose(ptr noundef nonnull %19) #10
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i64, ptr %25, align 8
  call void @rb_exc_raise(i64 noundef %26) #12
  unreachable

ast_parse_done.exit:                              ; preds = %17
  %27 = load i64, ptr @rb_cNode, align 8
  %28 = call i64 @rb_data_typed_object_zalloc(i64 noundef %27, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %29 = call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef nonnull @rb_node_type) #10
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %21, ptr %30, align 8
  ret i64 %28
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

declare void @rb_parser_set_script_lines(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_parser_error_tolerant(i64 noundef) local_unnamed_addr #2

declare void @rb_parser_keep_tokens(i64 noundef) local_unnamed_addr #2

declare ptr @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_parser_new() local_unnamed_addr #2

declare void @rb_ast_dispose(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @ast_new_internal(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i64, ptr @rb_cNode, align 8
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @rb_node_type) #10
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_gc_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  tail call void @rb_gc_mark(i64 noundef %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @node_memsize(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @rb_ast_memsize(ptr noundef %2) #10
  ret i64 %3
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ast_memsize(ptr noundef) local_unnamed_addr #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rb_ast_parse_file(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call nonnull ptr @rb_utf8_encoding() #10
  %6 = tail call i64 @rb_file_open_str(i64 noundef %0, ptr noundef nonnull @.str.19) #10
  %.pr.i = load i64, ptr @rb_ast_parse_file.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 12) #10
  store i64 %7, ptr @rb_ast_parse_file.rbimpl_id, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !7

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %4
  %.lcssa.i = phi i64 [ %.pr.i, %4 ], [ %7, %.lr.ph.i ]
  %8 = tail call i64 @rb_enc_from_encoding(ptr noundef nonnull %5) #10
  %9 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.21, i64 noundef 1) #10
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i, i32 noundef 2, i64 noundef %8, i64 noundef %9) #10
  %11 = tail call i64 @rb_parser_new() #10
  %12 = tail call i64 @rb_parser_set_context(i64 noundef %11, ptr noundef null, i32 noundef 0) #10
  %13 = and i64 %1, -5
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %rbimpl_intern_const.exit
  tail call void @rb_parser_set_script_lines(i64 noundef %12, i64 noundef 20) #10
  br label %15

15:                                               ; preds = %14, %rbimpl_intern_const.exit
  %16 = and i64 %2, -5
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %15
  tail call void @rb_parser_error_tolerant(i64 noundef %12) #10
  br label %18

18:                                               ; preds = %17, %15
  %19 = and i64 %3, -5
  %.not15 = icmp eq i64 %19, 0
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %18
  tail call void @rb_parser_keep_tokens(i64 noundef %12) #10
  br label %21

21:                                               ; preds = %20, %18
  %22 = tail call ptr @rb_parser_compile_file_path(i64 noundef %12, i64 noundef 4, i64 noundef %6, i32 noundef 1) #10
  %23 = tail call i64 @rb_io_close(i64 noundef %6) #10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %26, label %ast_parse_done.exit

26:                                               ; preds = %21
  tail call void @rb_ast_dispose(ptr noundef nonnull %22) #10
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load i64, ptr %29, align 8
  tail call void @rb_exc_raise(i64 noundef %30) #12
  unreachable

ast_parse_done.exit:                              ; preds = %21
  %31 = load i64, ptr @rb_cNode, align 8
  %32 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %31, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %33 = tail call ptr @rb_check_typeddata(i64 noundef %32, ptr noundef nonnull @rb_node_type) #10
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %25, ptr %34, align 8
  ret i64 %32
}

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #2

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #2

declare ptr @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_frame_info_p(i64 noundef) local_unnamed_addr #2

declare ptr @rb_get_iseq_from_frame_info(i64 noundef) local_unnamed_addr #2

declare i32 @rb_get_node_id_from_frame_info(i64 noundef) local_unnamed_addr #2

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #2

declare ptr @rb_method_iseq(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #2

declare i32 @rb_iseq_from_eval_p(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @node_find(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_node_type) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = tail call fastcc i64 @node_children(ptr noundef %10, ptr noundef nonnull %5)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %15

15:                                               ; preds = %47, %9
  %.016 = phi i64 [ 0, %9 ], [ %48, %47 ]
  %16 = load i64, ptr %12, align 8
  %17 = and i64 %16, 8192
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %15
  %18 = load i64, ptr %13, align 8
  %19 = icmp slt i64 %.016, %18
  br i1 %19, label %23, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %15
  %20 = lshr i64 %16, 15
  %21 = and i64 %20, 127
  %22 = icmp samesign ult i64 %.016, %21
  br i1 %22, label %RARRAY_AREF.exit, label %.loopexit

23:                                               ; preds = %rb_array_len.exit
  %24 = load ptr, ptr %14, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %23
  %.0.i.i = phi ptr [ %24, %23 ], [ %13, %rb_array_len.exit.thread ]
  %25 = getelementptr i64, ptr %.0.i.i, i64 %.016
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %26, 0
  %30 = or i1 %29, %28
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
  %38 = and i64 %26, 1
  %.not.i19 = icmp eq i64 %38, 0
  br i1 %.not.i19, label %39, label %rb_class_of.exit

39:                                               ; preds = %37
  %40 = and i64 %26, 254
  %41 = icmp eq i64 %40, 12
  %spec.select.i = select i1 %41, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %31, %34, %35, %36, %37, %39
  %.0.in.i = phi ptr [ @rb_cNilClass, %35 ], [ @rb_cTrueClass, %36 ], [ %33, %31 ], [ @rb_cFalseClass, %34 ], [ @rb_cInteger, %37 ], [ %spec.select.i, %39 ]
  %.0.i18 = load i64, ptr %.0.in.i, align 8
  %42 = load i64, ptr @rb_cNode, align 8
  %43 = icmp eq i64 %.0.i18, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %rb_class_of.exit
  %45 = tail call fastcc i64 @node_find(i64 noundef %26, i32 noundef %1)
  %46 = and i64 %45, -5
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %.loopexit

47:                                               ; preds = %rb_class_of.exit, %44
  %48 = add nuw nsw i64 %.016, 1
  br label %15, !llvm.loop !12

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %44, %2
  %.0 = phi i64 [ %0, %2 ], [ 4, %rb_array_len.exit.thread ], [ 4, %rb_array_len.exit ], [ %45, %44 ]
  ret i64 %.0
}

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #2

declare ptr @rb_parser_compile_generic(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lex_array(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = sext i32 %1 to i64
  %5 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef %4) #11
  store i64 %5, ptr %3, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #10
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_enc_get(i64 noundef %9) #10
  %11 = getelementptr i8, ptr %10, i64 20
  %.val.i = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %7
  %12 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %10) #11
  %.not3.i = icmp eq i32 %12, 0
  br i1 %.not3.i, label %rb_enc_asciicompat.exit._crit_edge, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit._crit_edge:               ; preds = %rb_enc_asciicompat.exit
  %.pre = load i64, ptr %3, align 8
  br label %14

rb_enc_asciicompat.exit.thread:                   ; preds = %7, %rb_enc_asciicompat.exit
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.25) #12
  unreachable

14:                                               ; preds = %rb_enc_asciicompat.exit._crit_edge, %2
  %15 = phi i64 [ %.pre, %rb_enc_asciicompat.exit._crit_edge ], [ 4, %2 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @node_children(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [22 x i8], align 16
  %4 = load i64, ptr %1, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 127
  switch i32 %7, label %906 [
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
    i32 21, label %116
    i32 22, label %122
    i32 23, label %122
    i32 24, label %146
    i32 25, label %168
    i32 26, label %186
    i32 28, label %204
    i32 30, label %215
    i32 27, label %226
    i32 29, label %237
    i32 31, label %263
    i32 32, label %286
    i32 33, label %310
    i32 34, label %325
    i32 35, label %340
    i32 36, label %357
    i32 37, label %374
    i32 40, label %391
    i32 38, label %408
    i32 39, label %419
    i32 41, label %424
    i32 42, label %428
    i32 43, label %430
    i32 44, label %432
    i32 45, label %434
    i32 47, label %438
    i32 48, label %442
    i32 49, label %447
    i32 51, label %452
    i32 52, label %457
    i32 53, label %462
    i32 50, label %467
    i32 54, label %472
    i32 55, label %479
    i32 57, label %488
    i32 58, label %499
    i32 56, label %505
    i32 59, label %505
    i32 64, label %509
    i32 66, label %509
    i32 60, label %512
    i32 61, label %515
    i32 62, label %518
    i32 63, label %521
    i32 69, label %524
    i32 71, label %527
    i32 65, label %531
    i32 67, label %531
    i32 70, label %531
    i32 103, label %531
    i32 102, label %548
    i32 68, label %551
    i32 77, label %555
    i32 78, label %561
    i32 79, label %567
    i32 80, label %571
    i32 81, label %577
    i32 82, label %588
    i32 83, label %605
    i32 84, label %611
    i32 85, label %619
    i32 86, label %623
    i32 87, label %631
    i32 88, label %637
    i32 89, label %643
    i32 90, label %654
    i32 91, label %659
    i32 92, label %659
    i32 93, label %659
    i32 94, label %659
    i32 95, label %665
    i32 96, label %667
    i32 97, label %669
    i32 98, label %671
    i32 99, label %673
    i32 100, label %675
    i32 101, label %679
    i32 104, label %683
    i32 105, label %700
    i32 74, label %704
    i32 75, label %710
    i32 76, label %716
    i32 72, label %732
    i32 0, label %797
    i32 106, label %829
    i32 108, label %852
    i32 107, label %872
    i32 110, label %895
    i32 111, label %898
    i32 112, label %901
    i32 109, label %904
  ]

8:                                                ; preds = %2
  %9 = tail call fastcc i64 @dump_block(ptr noundef %0, ptr noundef nonnull %1)
  br label %908

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 3, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br label %908

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 3, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  br label %908

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %28, ptr noundef %30)
  br label %908

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %34, ptr noundef %36)
  br label %908

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %40, ptr noundef %42)
  br label %908

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 3, ptr noundef %46, ptr noundef %48, ptr noundef %50)
  br label %908

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 3, ptr noundef %54, ptr noundef %56, ptr noundef %58)
  br label %908

60:                                               ; preds = %2, %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %62, ptr noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i64, ptr %66, align 8
  %.not526 = icmp eq i64 %67, 0
  %68 = select i1 %.not526, i64 0, i64 20
  %69 = tail call i64 @rb_ary_push(i64 noundef %65, i64 noundef %68) #10
  br label %908

70:                                               ; preds = %2, %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %72, ptr noundef %74)
  br label %908

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %78)
  br label %908

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %82)
  br label %908

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %86)
  br label %908

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %90)
  br label %908

92:                                               ; preds = %2
  %93 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 0)
  br label %908

94:                                               ; preds = %2
  %95 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 0)
  br label %908

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %98)
  br label %908

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 3, ptr noundef %102, ptr noundef %104, ptr noundef %106)
  br label %908

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 3, ptr noundef %110, ptr noundef %112, ptr noundef %114)
  br label %908

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %118, ptr noundef %120)
  br label %908

122:                                              ; preds = %2, %2
  %123 = tail call i64 @rb_ary_new() #10
  br label %124

124:                                              ; preds = %137, %122
  %.0398 = phi ptr [ %1, %122 ], [ %136, %137 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0398, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not523 = icmp eq ptr %126, null
  br i1 %.not523, label %132, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr @rb_cNode, align 8
  %129 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %128, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %130 = tail call ptr @rb_check_typeddata(i64 noundef %129, ptr noundef nonnull @rb_node_type) #10
  store ptr %0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %126, ptr %131, align 8
  br label %132

132:                                              ; preds = %124, %127
  %133 = phi i64 [ %129, %127 ], [ 4, %124 ]
  %134 = tail call i64 @rb_ary_push(i64 noundef %123, i64 noundef %133) #10
  %135 = getelementptr inbounds nuw i8, ptr %.0398, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not524 = icmp eq ptr %136, null
  br i1 %.not524, label %.thread, label %137

137:                                              ; preds = %132
  %.val = load i64, ptr %136, align 8
  %138 = trunc i64 %.val to i32
  %139 = lshr i32 %138, 8
  %140 = and i32 %139, 127
  %141 = icmp eq i32 %140, %7
  br i1 %141, label %124, label %142

142:                                              ; preds = %137
  %143 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %136)
  br label %.thread

.thread:                                          ; preds = %132, %142
  %144 = phi i64 [ %143, %142 ], [ 4, %132 ]
  %145 = tail call i64 @rb_ary_push(i64 noundef %123, i64 noundef %144) #10
  br label %908

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %148 = load ptr, ptr %147, align 8
  %.not520 = icmp eq ptr %148, inttoptr (i64 -1 to ptr)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load ptr, ptr %149, align 8
  br i1 %.not520, label %155, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 3, ptr noundef %150, ptr noundef %153, ptr noundef %148)
  br label %908

155:                                              ; preds = %146
  %.not521 = icmp eq ptr %150, null
  br i1 %.not521, label %158, label %156

156:                                              ; preds = %155
  %157 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %150)
  br label %158

158:                                              ; preds = %155, %156
  %159 = phi i64 [ %157, %156 ], [ 4, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not522 = icmp eq ptr %161, null
  br i1 %.not522, label %164, label %162

162:                                              ; preds = %158
  %163 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %161)
  br label %164

164:                                              ; preds = %158, %162
  %165 = phi i64 [ %163, %162 ], [ 4, %158 ]
  %166 = tail call fastcc i64 @no_name_rest()
  %167 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %159, i64 noundef %165, i64 noundef %166) #10
  br label %908

168:                                              ; preds = %2
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, inttoptr (i64 -1 to ptr)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = load i64, ptr %172, align 8
  %174 = tail call fastcc i64 @var_name(i64 noundef %173)
  br i1 %171, label %175, label %179

175:                                              ; preds = %168
  %176 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id, ptr noundef @.str.26) #13
  %177 = tail call i64 @rb_id2sym(i64 noundef %176) #10
  %178 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %174, i64 noundef %177) #10
  br label %908

179:                                              ; preds = %168
  %180 = load ptr, ptr %169, align 8
  %.not519 = icmp eq ptr %180, null
  br i1 %.not519, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %180)
  br label %183

183:                                              ; preds = %179, %181
  %184 = phi i64 [ %182, %181 ], [ 4, %179 ]
  %185 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %174, i64 noundef %184) #10
  br label %908

186:                                              ; preds = %2
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, inttoptr (i64 -1 to ptr)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %191 = load i64, ptr %190, align 8
  %192 = tail call fastcc i64 @var_name(i64 noundef %191)
  br i1 %189, label %193, label %197

193:                                              ; preds = %186
  %194 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.27, ptr noundef @.str.26) #13
  %195 = tail call i64 @rb_id2sym(i64 noundef %194) #10
  %196 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %192, i64 noundef %195) #10
  br label %908

197:                                              ; preds = %186
  %198 = load ptr, ptr %187, align 8
  %.not518 = icmp eq ptr %198, null
  br i1 %.not518, label %201, label %199

199:                                              ; preds = %197
  %200 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %198)
  br label %201

201:                                              ; preds = %197, %199
  %202 = phi i64 [ %200, %199 ], [ 4, %197 ]
  %203 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %192, i64 noundef %202) #10
  br label %908

204:                                              ; preds = %2
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %206 = load i64, ptr %205, align 8
  %207 = tail call fastcc i64 @var_name(i64 noundef %206)
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %209 = load ptr, ptr %208, align 8
  %.not517 = icmp eq ptr %209, null
  br i1 %.not517, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %209)
  br label %212

212:                                              ; preds = %204, %210
  %213 = phi i64 [ %211, %210 ], [ 4, %204 ]
  %214 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %207, i64 noundef %213) #10
  br label %908

215:                                              ; preds = %2
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %217 = load i64, ptr %216, align 8
  %218 = tail call fastcc i64 @var_name(i64 noundef %217)
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %220 = load ptr, ptr %219, align 8
  %.not516 = icmp eq ptr %220, null
  br i1 %.not516, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %220)
  br label %223

223:                                              ; preds = %215, %221
  %224 = phi i64 [ %222, %221 ], [ 4, %215 ]
  %225 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %218, i64 noundef %224) #10
  br label %908

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %228 = load i64, ptr %227, align 8
  %229 = tail call fastcc i64 @var_name(i64 noundef %228)
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %231 = load ptr, ptr %230, align 8
  %.not515 = icmp eq ptr %231, null
  br i1 %.not515, label %234, label %232

232:                                              ; preds = %226
  %233 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %231)
  br label %234

234:                                              ; preds = %226, %232
  %235 = phi i64 [ %233, %232 ], [ 4, %226 ]
  %236 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %229, i64 noundef %235) #10
  br label %908

237:                                              ; preds = %2
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %239 = load i64, ptr %238, align 8
  %.not511 = icmp eq i64 %239, 0
  br i1 %.not511, label %249, label %240

240:                                              ; preds = %237
  %241 = tail call i64 @rb_id2sym(i64 noundef %239) #10
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %243 = load ptr, ptr %242, align 8
  %.not514 = icmp eq ptr %243, null
  br i1 %.not514, label %246, label %244

244:                                              ; preds = %240
  %245 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %243)
  br label %246

246:                                              ; preds = %240, %244
  %247 = phi i64 [ %245, %244 ], [ 4, %240 ]
  %248 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %241, i64 noundef %247) #10
  br label %908

249:                                              ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %251 = load ptr, ptr %250, align 8, !nonnull !13, !noundef !13
  %252 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %251)
  %.pre531 = load ptr, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.pre531, i64 40
  %254 = load i64, ptr %253, align 8
  %255 = tail call i64 @rb_id2sym(i64 noundef %254) #10
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %257 = load ptr, ptr %256, align 8
  %.not513 = icmp eq ptr %257, null
  br i1 %.not513, label %260, label %258

258:                                              ; preds = %249
  %259 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %257)
  br label %260

260:                                              ; preds = %249, %258
  %261 = phi i64 [ %259, %258 ], [ 4, %249 ]
  %262 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %252, i64 noundef %255, i64 noundef %261) #10
  br label %908

263:                                              ; preds = %2
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %265 = load ptr, ptr %264, align 8
  %.not508 = icmp eq ptr %265, null
  br i1 %.not508, label %268, label %266

266:                                              ; preds = %263
  %267 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %265)
  br label %268

268:                                              ; preds = %263, %266
  %269 = phi i64 [ %267, %266 ], [ 4, %263 ]
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %271 = load i64, ptr %270, align 8
  %272 = tail call i64 @rb_id2sym(i64 noundef %271) #10
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %274 = load ptr, ptr %273, align 8
  %.not509 = icmp eq ptr %274, null
  br i1 %.not509, label %277, label %275

275:                                              ; preds = %268
  %276 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %274)
  br label %277

277:                                              ; preds = %268, %275
  %278 = phi i64 [ %276, %275 ], [ 4, %268 ]
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %280 = load ptr, ptr %279, align 8
  %.not510 = icmp eq ptr %280, null
  br i1 %.not510, label %283, label %281

281:                                              ; preds = %277
  %282 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %280)
  br label %283

283:                                              ; preds = %277, %281
  %284 = phi i64 [ %282, %281 ], [ 4, %277 ]
  %285 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %269, i64 noundef %272, i64 noundef %278, i64 noundef %284) #10
  br label %908

286:                                              ; preds = %2
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %288 = load ptr, ptr %287, align 8
  %.not506 = icmp eq ptr %288, null
  br i1 %.not506, label %291, label %289

289:                                              ; preds = %286
  %290 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %288)
  br label %291

291:                                              ; preds = %286, %289
  %292 = phi i64 [ %290, %289 ], [ 4, %286 ]
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  %296 = select i1 %295, i64 20, i64 0
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %298 = load i64, ptr %297, align 8
  %299 = tail call i64 @rb_id2sym(i64 noundef %298) #10
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %301 = load i64, ptr %300, align 8
  %302 = tail call i64 @rb_id2sym(i64 noundef %301) #10
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %304 = load ptr, ptr %303, align 8
  %.not507 = icmp eq ptr %304, null
  br i1 %.not507, label %307, label %305

305:                                              ; preds = %291
  %306 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %304)
  br label %307

307:                                              ; preds = %291, %305
  %308 = phi i64 [ %306, %305 ], [ 4, %291 ]
  %309 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 5, i64 noundef %292, i64 noundef %296, i64 noundef %299, i64 noundef %302, i64 noundef %308) #10
  br label %908

310:                                              ; preds = %2
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not504 = icmp eq ptr %312, null
  br i1 %.not504, label %315, label %313

313:                                              ; preds = %310
  %314 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %312)
  br label %315

315:                                              ; preds = %310, %313
  %316 = phi i64 [ %314, %313 ], [ 4, %310 ]
  %317 = tail call i64 @rb_id2sym(i64 noundef 148) #10
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %319 = load ptr, ptr %318, align 8
  %.not505 = icmp eq ptr %319, null
  br i1 %.not505, label %322, label %320

320:                                              ; preds = %315
  %321 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %319)
  br label %322

322:                                              ; preds = %315, %320
  %323 = phi i64 [ %321, %320 ], [ 4, %315 ]
  %324 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %316, i64 noundef %317, i64 noundef %323) #10
  br label %908

325:                                              ; preds = %2
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %327 = load ptr, ptr %326, align 8
  %.not502 = icmp eq ptr %327, null
  br i1 %.not502, label %330, label %328

328:                                              ; preds = %325
  %329 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %327)
  br label %330

330:                                              ; preds = %325, %328
  %331 = phi i64 [ %329, %328 ], [ 4, %325 ]
  %332 = tail call i64 @rb_id2sym(i64 noundef 149) #10
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %334 = load ptr, ptr %333, align 8
  %.not503 = icmp eq ptr %334, null
  br i1 %.not503, label %337, label %335

335:                                              ; preds = %330
  %336 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %334)
  br label %337

337:                                              ; preds = %330, %335
  %338 = phi i64 [ %336, %335 ], [ 4, %330 ]
  %339 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %331, i64 noundef %332, i64 noundef %338) #10
  br label %908

340:                                              ; preds = %2
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %342 = load ptr, ptr %341, align 8
  %.not500 = icmp eq ptr %342, null
  br i1 %.not500, label %345, label %343

343:                                              ; preds = %340
  %344 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %342)
  br label %345

345:                                              ; preds = %340, %343
  %346 = phi i64 [ %344, %343 ], [ 4, %340 ]
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %348 = load i64, ptr %347, align 8
  %349 = tail call i64 @rb_id2sym(i64 noundef %348) #10
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %351 = load ptr, ptr %350, align 8
  %.not501 = icmp eq ptr %351, null
  br i1 %.not501, label %354, label %352

352:                                              ; preds = %345
  %353 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %351)
  br label %354

354:                                              ; preds = %345, %352
  %355 = phi i64 [ %353, %352 ], [ 4, %345 ]
  %356 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %346, i64 noundef %349, i64 noundef %355) #10
  br label %908

357:                                              ; preds = %2
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %359 = load ptr, ptr %358, align 8
  %.not498 = icmp eq ptr %359, null
  br i1 %.not498, label %362, label %360

360:                                              ; preds = %357
  %361 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %359)
  br label %362

362:                                              ; preds = %357, %360
  %363 = phi i64 [ %361, %360 ], [ 4, %357 ]
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %365 = load i64, ptr %364, align 8
  %366 = tail call i64 @rb_id2sym(i64 noundef %365) #10
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %368 = load ptr, ptr %367, align 8
  %.not499 = icmp eq ptr %368, null
  br i1 %.not499, label %371, label %369

369:                                              ; preds = %362
  %370 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %368)
  br label %371

371:                                              ; preds = %362, %369
  %372 = phi i64 [ %370, %369 ], [ 4, %362 ]
  %373 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %363, i64 noundef %366, i64 noundef %372) #10
  br label %908

374:                                              ; preds = %2
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %376 = load ptr, ptr %375, align 8
  %.not496 = icmp eq ptr %376, null
  br i1 %.not496, label %379, label %377

377:                                              ; preds = %374
  %378 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %376)
  br label %379

379:                                              ; preds = %374, %377
  %380 = phi i64 [ %378, %377 ], [ 4, %374 ]
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %382 = load i64, ptr %381, align 8
  %383 = tail call i64 @rb_id2sym(i64 noundef %382) #10
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %385 = load ptr, ptr %384, align 8
  %.not497 = icmp eq ptr %385, null
  br i1 %.not497, label %388, label %386

386:                                              ; preds = %379
  %387 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %385)
  br label %388

388:                                              ; preds = %379, %386
  %389 = phi i64 [ %387, %386 ], [ 4, %379 ]
  %390 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %380, i64 noundef %383, i64 noundef %389) #10
  br label %908

391:                                              ; preds = %2
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %393 = load ptr, ptr %392, align 8
  %.not494 = icmp eq ptr %393, null
  br i1 %.not494, label %396, label %394

394:                                              ; preds = %391
  %395 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %393)
  br label %396

396:                                              ; preds = %391, %394
  %397 = phi i64 [ %395, %394 ], [ 4, %391 ]
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %399 = load i64, ptr %398, align 8
  %400 = tail call i64 @rb_id2sym(i64 noundef %399) #10
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %402 = load ptr, ptr %401, align 8
  %.not495 = icmp eq ptr %402, null
  br i1 %.not495, label %405, label %403

403:                                              ; preds = %396
  %404 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %402)
  br label %405

405:                                              ; preds = %396, %403
  %406 = phi i64 [ %404, %403 ], [ 4, %396 ]
  %407 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %397, i64 noundef %400, i64 noundef %406) #10
  br label %908

408:                                              ; preds = %2
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %410 = load i64, ptr %409, align 8
  %411 = tail call i64 @rb_id2sym(i64 noundef %410) #10
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %413 = load ptr, ptr %412, align 8
  %.not493 = icmp eq ptr %413, null
  br i1 %.not493, label %416, label %414

414:                                              ; preds = %408
  %415 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %413)
  br label %416

416:                                              ; preds = %408, %414
  %417 = phi i64 [ %415, %414 ], [ 4, %408 ]
  %418 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %411, i64 noundef %417) #10
  br label %908

419:                                              ; preds = %2
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %421 = load i64, ptr %420, align 8
  %422 = tail call i64 @rb_id2sym(i64 noundef %421) #10
  %423 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %422) #10
  br label %908

424:                                              ; preds = %2
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %426)
  br label %908

428:                                              ; preds = %2
  %429 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 0)
  br label %908

430:                                              ; preds = %2
  %431 = tail call fastcc i64 @dump_array(ptr noundef %0, ptr noundef nonnull %1)
  br label %908

432:                                              ; preds = %2
  %433 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 0)
  br label %908

434:                                              ; preds = %2
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %436)
  br label %908

438:                                              ; preds = %2
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %440)
  br label %908

442:                                              ; preds = %2
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %444 = load i64, ptr %443, align 8
  %445 = tail call fastcc i64 @var_name(i64 noundef %444)
  %446 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %445) #10
  br label %908

447:                                              ; preds = %2
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %449 = load i64, ptr %448, align 8
  %450 = tail call fastcc i64 @var_name(i64 noundef %449)
  %451 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %450) #10
  br label %908

452:                                              ; preds = %2
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %454 = load i64, ptr %453, align 8
  %455 = tail call i64 @rb_id2sym(i64 noundef %454) #10
  %456 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %455) #10
  br label %908

457:                                              ; preds = %2
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %459 = load i64, ptr %458, align 8
  %460 = tail call i64 @rb_id2sym(i64 noundef %459) #10
  %461 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %460) #10
  br label %908

462:                                              ; preds = %2
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %464 = load i64, ptr %463, align 8
  %465 = tail call i64 @rb_id2sym(i64 noundef %464) #10
  %466 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %465) #10
  br label %908

467:                                              ; preds = %2
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %469 = load i64, ptr %468, align 8
  %470 = tail call i64 @rb_id2sym(i64 noundef %469) #10
  %471 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %470) #10
  br label %908

472:                                              ; preds = %2
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %474 = load i64, ptr %473, align 8
  %475 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 22, ptr noundef nonnull @.str.28, i64 noundef %474) #10
  %476 = call i64 @rb_intern(ptr noundef nonnull %3) #10
  %477 = call i64 @rb_id2sym(i64 noundef %476) #10
  %478 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %477) #10
  br label %908

479:                                              ; preds = %2
  store i8 36, ptr %3, align 16
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %481 = load i64, ptr %480, align 8
  %482 = trunc i64 %481 to i8
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %482, ptr %483, align 1
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %484, align 2
  %485 = call i64 @rb_intern(ptr noundef nonnull %3) #10
  %486 = call i64 @rb_id2sym(i64 noundef %485) #10
  %487 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %486) #10
  br label %908

488:                                              ; preds = %2
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %490 = load ptr, ptr %489, align 8
  %.not492 = icmp eq ptr %490, null
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %494 = load ptr, ptr %493, align 8
  br i1 %.not492, label %497, label %495

495:                                              ; preds = %488
  %496 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 3, ptr noundef %492, ptr noundef %494, ptr noundef nonnull %490)
  br label %908

497:                                              ; preds = %488
  %498 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %492, ptr noundef %494)
  br label %908

499:                                              ; preds = %2
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %501, ptr noundef %503)
  br label %908

505:                                              ; preds = %2, %2
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %507 = load i64, ptr %506, align 8
  %508 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %507) #10
  br label %908

509:                                              ; preds = %2, %2
  %510 = tail call i64 @rb_node_str_string_val(ptr noundef nonnull %1) #10
  %511 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %510) #10
  br label %908

512:                                              ; preds = %2
  %513 = tail call i64 @rb_node_integer_literal_val(ptr noundef nonnull %1) #10
  %514 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %513) #10
  br label %908

515:                                              ; preds = %2
  %516 = tail call i64 @rb_node_float_literal_val(ptr noundef nonnull %1) #10
  %517 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %516) #10
  br label %908

518:                                              ; preds = %2
  %519 = tail call i64 @rb_node_rational_literal_val(ptr noundef nonnull %1) #10
  %520 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %519) #10
  br label %908

521:                                              ; preds = %2
  %522 = tail call i64 @rb_node_imaginary_literal_val(ptr noundef nonnull %1) #10
  %523 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %522) #10
  br label %908

524:                                              ; preds = %2
  %525 = tail call i64 @rb_node_regx_string_val(ptr noundef nonnull %1) #10
  %526 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %525) #10
  br label %908

527:                                              ; preds = %2
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %529 = load ptr, ptr %528, align 8
  %530 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %529)
  br label %908

531:                                              ; preds = %2, %2, %2, %2
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %533 = load ptr, ptr %532, align 8
  %.not489 = icmp eq ptr %533, null
  br i1 %.not489, label %545, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %536 = load ptr, ptr %535, align 8
  %.not490 = icmp eq ptr %536, null
  br i1 %.not490, label %539, label %537

537:                                              ; preds = %534
  %538 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %536)
  br label %539

539:                                              ; preds = %534, %537
  %540 = phi i64 [ %538, %537 ], [ 4, %534 ]
  %541 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %542 = load ptr, ptr %541, align 8
  %.not491 = icmp eq ptr %542, null
  br i1 %.not491, label %545, label %543

543:                                              ; preds = %539
  %544 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %542)
  br label %545

545:                                              ; preds = %543, %539, %531
  %.0400 = phi i64 [ 4, %531 ], [ %544, %543 ], [ 4, %539 ]
  %.0399 = phi i64 [ 4, %531 ], [ %540, %543 ], [ %540, %539 ]
  %546 = tail call i64 @rb_node_dstr_string_val(ptr noundef nonnull %1) #10
  %547 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %546, i64 noundef %.0399, i64 noundef %.0400) #10
  br label %908

548:                                              ; preds = %2
  %549 = tail call i64 @rb_node_sym_string_val(ptr noundef nonnull %1) #10
  %550 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %549) #10
  br label %908

551:                                              ; preds = %2
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %553)
  br label %908

555:                                              ; preds = %2
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %559 = load ptr, ptr %558, align 8
  %560 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %557, ptr noundef %559)
  br label %908

561:                                              ; preds = %2
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %563, ptr noundef %565)
  br label %908

567:                                              ; preds = %2
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %569 = load ptr, ptr %568, align 8
  %570 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %569)
  br label %908

571:                                              ; preds = %2
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %575 = load ptr, ptr %574, align 8
  %576 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %573, ptr noundef %575)
  br label %908

577:                                              ; preds = %2
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %579 = load i64, ptr %578, align 8
  %580 = tail call i64 @rb_id2sym(i64 noundef %579) #10
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %582 = load ptr, ptr %581, align 8
  %.not488 = icmp eq ptr %582, null
  br i1 %.not488, label %585, label %583

583:                                              ; preds = %577
  %584 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %582)
  br label %585

585:                                              ; preds = %577, %583
  %586 = phi i64 [ %584, %583 ], [ 4, %577 ]
  %587 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %580, i64 noundef %586) #10
  br label %908

588:                                              ; preds = %2
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %590 = load ptr, ptr %589, align 8
  %.not486 = icmp eq ptr %590, null
  br i1 %.not486, label %593, label %591

591:                                              ; preds = %588
  %592 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %590)
  br label %593

593:                                              ; preds = %588, %591
  %594 = phi i64 [ %592, %591 ], [ 4, %588 ]
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %596 = load i64, ptr %595, align 8
  %597 = tail call i64 @rb_id2sym(i64 noundef %596) #10
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %599 = load ptr, ptr %598, align 8
  %.not487 = icmp eq ptr %599, null
  br i1 %.not487, label %602, label %600

600:                                              ; preds = %593
  %601 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %599)
  br label %602

602:                                              ; preds = %593, %600
  %603 = phi i64 [ %601, %600 ], [ 4, %593 ]
  %604 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %594, i64 noundef %597, i64 noundef %603) #10
  br label %908

605:                                              ; preds = %2
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %609 = load ptr, ptr %608, align 8
  %610 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %607, ptr noundef %609)
  br label %908

611:                                              ; preds = %2
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %613 = load i64, ptr %612, align 8
  %614 = tail call i64 @rb_id2sym(i64 noundef %613) #10
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %616 = load i64, ptr %615, align 8
  %617 = tail call i64 @rb_id2sym(i64 noundef %616) #10
  %618 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %614, i64 noundef %617) #10
  br label %908

619:                                              ; preds = %2
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %621)
  br label %908

623:                                              ; preds = %2
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 3, ptr noundef %625, ptr noundef %627, ptr noundef %629)
  br label %908

631:                                              ; preds = %2
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %635 = load ptr, ptr %634, align 8
  %636 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %633, ptr noundef %635)
  br label %908

637:                                              ; preds = %2
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %641 = load ptr, ptr %640, align 8
  %642 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %639, ptr noundef %641)
  br label %908

643:                                              ; preds = %2
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %645 = load ptr, ptr %644, align 8
  %.not485 = icmp eq ptr %645, null
  br i1 %.not485, label %648, label %646

646:                                              ; preds = %643
  %647 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %645)
  br label %648

648:                                              ; preds = %643, %646
  %649 = phi i64 [ %647, %646 ], [ 4, %643 ]
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %651 = load i64, ptr %650, align 8
  %652 = tail call i64 @rb_id2sym(i64 noundef %651) #10
  %653 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %649, i64 noundef %652) #10
  br label %908

654:                                              ; preds = %2
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %656 = load i64, ptr %655, align 8
  %657 = tail call i64 @rb_id2sym(i64 noundef %656) #10
  %658 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %657) #10
  br label %908

659:                                              ; preds = %2, %2, %2, %2
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %663 = load ptr, ptr %662, align 8
  %664 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %661, ptr noundef %663)
  br label %908

665:                                              ; preds = %2
  %666 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 0)
  br label %908

667:                                              ; preds = %2
  %668 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 0)
  br label %908

669:                                              ; preds = %2
  %670 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 0)
  br label %908

671:                                              ; preds = %2
  %672 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 0)
  br label %908

673:                                              ; preds = %2
  %674 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 0)
  br label %908

675:                                              ; preds = %2
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %677)
  br label %908

679:                                              ; preds = %2
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %681 = load ptr, ptr %680, align 8
  %682 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %681)
  br label %908

683:                                              ; preds = %2
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %685 = load ptr, ptr %684, align 8
  %.not483 = icmp eq ptr %685, null
  br i1 %.not483, label %688, label %686

686:                                              ; preds = %683
  %687 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %685)
  br label %688

688:                                              ; preds = %683, %686
  %689 = phi i64 [ %687, %686 ], [ 4, %683 ]
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %691 = load i64, ptr %690, align 8
  %692 = tail call i64 @rb_id2sym(i64 noundef %691) #10
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %694 = load ptr, ptr %693, align 8
  %.not484 = icmp eq ptr %694, null
  br i1 %.not484, label %697, label %695

695:                                              ; preds = %688
  %696 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %694)
  br label %697

697:                                              ; preds = %688, %695
  %698 = phi i64 [ %696, %695 ], [ 4, %688 ]
  %699 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %689, i64 noundef %692, i64 noundef %698) #10
  br label %908

700:                                              ; preds = %2
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %702 = load ptr, ptr %701, align 8
  %703 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 1, ptr noundef %702)
  br label %908

704:                                              ; preds = %2
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %708 = load ptr, ptr %707, align 8
  %709 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %706, ptr noundef %708)
  br label %908

710:                                              ; preds = %2
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %714 = load ptr, ptr %713, align 8
  %715 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %712, ptr noundef %714)
  br label %908

716:                                              ; preds = %2
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %718 = load ptr, ptr %717, align 8
  %.not481 = icmp eq ptr %718, inttoptr (i64 -1 to ptr)
  br i1 %.not481, label %723, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %721 = load ptr, ptr %720, align 8
  %722 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 2, ptr noundef %718, ptr noundef %721)
  br label %908

723:                                              ; preds = %716
  %724 = tail call fastcc i64 @no_name_rest()
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %726 = load ptr, ptr %725, align 8
  %.not482 = icmp eq ptr %726, null
  br i1 %.not482, label %729, label %727

727:                                              ; preds = %723
  %728 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %726)
  br label %729

729:                                              ; preds = %723, %727
  %730 = phi i64 [ %728, %727 ], [ 4, %723 ]
  %731 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %724, i64 noundef %730) #10
  br label %908

732:                                              ; preds = %2
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %735 = load i32, ptr %734, align 8
  %736 = sext i32 %735 to i64
  %737 = shl nsw i64 %736, 1
  %738 = or disjoint i64 %737, 1
  %739 = load ptr, ptr %733, align 8
  %.not474 = icmp eq ptr %739, null
  br i1 %.not474, label %742, label %740

740:                                              ; preds = %732
  %741 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %739)
  br label %742

742:                                              ; preds = %732, %740
  %743 = phi i64 [ %741, %740 ], [ 4, %732 ]
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %745 = load ptr, ptr %744, align 8
  %.not475 = icmp eq ptr %745, null
  br i1 %.not475, label %748, label %746

746:                                              ; preds = %742
  %747 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %745)
  br label %748

748:                                              ; preds = %742, %746
  %749 = phi i64 [ %747, %746 ], [ 4, %742 ]
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %751 = load i64, ptr %750, align 8
  %752 = tail call fastcc i64 @var_name(i64 noundef %751)
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %754 = load i32, ptr %753, align 4
  %755 = sext i32 %754 to i64
  %756 = shl nsw i64 %755, 1
  %757 = or disjoint i64 %756, 1
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %759 = load ptr, ptr %758, align 8
  %.not476 = icmp eq ptr %759, null
  br i1 %.not476, label %762, label %760

760:                                              ; preds = %748
  %761 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %759)
  br label %762

762:                                              ; preds = %748, %760
  %763 = phi i64 [ %761, %760 ], [ 4, %748 ]
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %765 = load i64, ptr %764, align 8
  %766 = icmp eq i64 %765, 1
  br i1 %766, label %767, label %770

767:                                              ; preds = %762
  %768 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.31, ptr noundef @.str.32) #13
  %769 = tail call i64 @rb_id2sym(i64 noundef %768) #10
  br label %772

770:                                              ; preds = %762
  %771 = tail call fastcc i64 @var_name(i64 noundef %765)
  br label %772

772:                                              ; preds = %770, %767
  %773 = phi i64 [ %769, %767 ], [ %771, %770 ]
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %775 = load i8, ptr %774, align 8
  %776 = and i8 %775, 1
  %.not477 = icmp eq i8 %776, 0
  br i1 %.not477, label %777, label %782

777:                                              ; preds = %772
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %779 = load ptr, ptr %778, align 8
  %.not478 = icmp eq ptr %779, null
  br i1 %.not478, label %782, label %780

780:                                              ; preds = %777
  %781 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %779)
  %.pre = load i8, ptr %774, align 8
  br label %782

782:                                              ; preds = %780, %777, %772
  %783 = phi i8 [ %775, %772 ], [ %.pre, %780 ], [ %775, %777 ]
  %784 = phi i64 [ 0, %772 ], [ %781, %780 ], [ 4, %777 ]
  %785 = and i8 %783, 1
  %.not479 = icmp eq i8 %785, 0
  br i1 %.not479, label %786, label %791

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %788 = load ptr, ptr %787, align 8
  %.not480 = icmp eq ptr %788, null
  br i1 %.not480, label %791, label %789

789:                                              ; preds = %786
  %790 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %788)
  br label %791

791:                                              ; preds = %789, %786, %782
  %792 = phi i64 [ 0, %782 ], [ %790, %789 ], [ 4, %786 ]
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %794 = load i64, ptr %793, align 8
  %795 = tail call fastcc i64 @var_name(i64 noundef %794)
  %796 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 10, i64 noundef %738, i64 noundef %743, i64 noundef %749, i64 noundef %752, i64 noundef %757, i64 noundef %763, i64 noundef %773, i64 noundef %784, i64 noundef %792, i64 noundef %795) #10
  br label %908

797:                                              ; preds = %2
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %799 = load ptr, ptr %798, align 8
  %.not471 = icmp eq ptr %799, null
  br i1 %.not471, label %.thread532, label %801

.thread532:                                       ; preds = %797
  %800 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #10
  br label %._crit_edge

801:                                              ; preds = %797
  %802 = load i32, ptr %799, align 8
  %803 = sext i32 %802 to i64
  %804 = tail call i64 @rb_ary_new_capa(i64 noundef %803) #10
  %805 = icmp sgt i32 %802, 0
  br i1 %805, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %wide.trip.count = zext nneg i32 %802 to i64
  br label %807

807:                                              ; preds = %.lr.ph, %var_name.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %var_name.exit ]
  %808 = getelementptr [0 x i64], ptr %806, i64 0, i64 %indvars.iv
  %809 = load i64, ptr %808, align 8
  %.not.i = icmp eq i64 %809, 0
  br i1 %.not.i, label %var_name.exit, label %810

810:                                              ; preds = %807
  %811 = tail call i64 @rb_id2str(i64 noundef %809) #10
  %.not5.i = icmp eq i64 %811, 0
  br i1 %.not5.i, label %var_name.exit, label %812

812:                                              ; preds = %810
  %813 = tail call i64 @rb_id2sym(i64 noundef %809) #10
  br label %var_name.exit

var_name.exit:                                    ; preds = %807, %810, %812
  %.0.i = phi i64 [ %813, %812 ], [ 4, %807 ], [ 4, %810 ]
  %814 = tail call i64 @rb_ary_push(i64 noundef %804, i64 noundef %.0.i) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %807, !llvm.loop !14

._crit_edge:                                      ; preds = %var_name.exit, %.thread532, %801
  %815 = phi i64 [ %800, %.thread532 ], [ %804, %801 ], [ %804, %var_name.exit ]
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %817 = load ptr, ptr %816, align 8
  %.not472 = icmp eq ptr %817, null
  br i1 %.not472, label %820, label %818

818:                                              ; preds = %._crit_edge
  %819 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %817)
  br label %820

820:                                              ; preds = %._crit_edge, %818
  %821 = phi i64 [ %819, %818 ], [ 4, %._crit_edge ]
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %823 = load ptr, ptr %822, align 8
  %.not473 = icmp eq ptr %823, null
  br i1 %.not473, label %826, label %824

824:                                              ; preds = %820
  %825 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %823)
  br label %826

826:                                              ; preds = %820, %824
  %827 = phi i64 [ %825, %824 ], [ 4, %820 ]
  %828 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %815, i64 noundef %821, i64 noundef %827) #10
  br label %908

829:                                              ; preds = %2
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %831 = load ptr, ptr %830, align 8
  %832 = tail call fastcc i64 @rest_arg(ptr noundef %0, ptr noundef %831)
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %834 = load ptr, ptr %833, align 8
  %.not468 = icmp eq ptr %834, null
  br i1 %.not468, label %837, label %835

835:                                              ; preds = %829
  %836 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %834)
  br label %837

837:                                              ; preds = %829, %835
  %838 = phi i64 [ %836, %835 ], [ 4, %829 ]
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %840 = load ptr, ptr %839, align 8
  %.not469 = icmp eq ptr %840, null
  br i1 %.not469, label %843, label %841

841:                                              ; preds = %837
  %842 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %840)
  br label %843

843:                                              ; preds = %837, %841
  %844 = phi i64 [ %842, %841 ], [ 4, %837 ]
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %846 = load ptr, ptr %845, align 8
  %.not470 = icmp eq ptr %846, null
  br i1 %.not470, label %849, label %847

847:                                              ; preds = %843
  %848 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %846)
  br label %849

849:                                              ; preds = %843, %847
  %850 = phi i64 [ %848, %847 ], [ 4, %843 ]
  %851 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %838, i64 noundef %844, i64 noundef %832, i64 noundef %850) #10
  br label %908

852:                                              ; preds = %2
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %854 = load ptr, ptr %853, align 8
  %855 = tail call fastcc i64 @rest_arg(ptr noundef %0, ptr noundef %854)
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %857 = load ptr, ptr %856, align 8
  %858 = tail call fastcc i64 @rest_arg(ptr noundef %0, ptr noundef %857)
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %860 = load ptr, ptr %859, align 8
  %.not466 = icmp eq ptr %860, null
  br i1 %.not466, label %863, label %861

861:                                              ; preds = %852
  %862 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %860)
  br label %863

863:                                              ; preds = %852, %861
  %864 = phi i64 [ %862, %861 ], [ 4, %852 ]
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %866 = load ptr, ptr %865, align 8
  %.not467 = icmp eq ptr %866, null
  br i1 %.not467, label %869, label %867

867:                                              ; preds = %863
  %868 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %866)
  br label %869

869:                                              ; preds = %863, %867
  %870 = phi i64 [ %868, %867 ], [ 4, %863 ]
  %871 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %864, i64 noundef %855, i64 noundef %870, i64 noundef %858) #10
  br label %908

872:                                              ; preds = %2
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %874 = load ptr, ptr %873, align 8
  %magicptr = ptrtoint ptr %874 to i64
  switch i64 %magicptr, label %878 [
    i64 -1, label %875
    i64 0, label %880
  ]

875:                                              ; preds = %872
  %876 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.33, ptr noundef @.str.34) #13
  %877 = tail call i64 @rb_id2sym(i64 noundef %876) #10
  br label %880

878:                                              ; preds = %872
  %879 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %874)
  br label %880

880:                                              ; preds = %872, %878, %875
  %881 = phi i64 [ %877, %875 ], [ %879, %878 ], [ 4, %872 ]
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %883 = load ptr, ptr %882, align 8
  %.not464 = icmp eq ptr %883, null
  br i1 %.not464, label %886, label %884

884:                                              ; preds = %880
  %885 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %883)
  br label %886

886:                                              ; preds = %880, %884
  %887 = phi i64 [ %885, %884 ], [ 4, %880 ]
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %889 = load ptr, ptr %888, align 8
  %.not465 = icmp eq ptr %889, null
  br i1 %.not465, label %892, label %890

890:                                              ; preds = %886
  %891 = tail call fastcc i64 @ast_new_internal(ptr noundef %0, ptr noundef %889)
  br label %892

892:                                              ; preds = %886, %890
  %893 = phi i64 [ %891, %890 ], [ 4, %886 ]
  %894 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %887, i64 noundef %893, i64 noundef %881) #10
  br label %908

895:                                              ; preds = %2
  %896 = tail call i64 @rb_node_line_lineno_val(ptr noundef nonnull %1) #10
  %897 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %896) #10
  br label %908

898:                                              ; preds = %2
  %899 = tail call i64 @rb_node_file_path_val(ptr noundef nonnull %1) #10
  %900 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %899) #10
  br label %908

901:                                              ; preds = %2
  %902 = tail call i64 @rb_node_encoding_val(ptr noundef nonnull %1) #10
  %903 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %902) #10
  br label %908

904:                                              ; preds = %2
  %905 = tail call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef 0)
  br label %908

906:                                              ; preds = %2
  %907 = tail call ptr @ruby_node_name(i32 noundef %7) #10
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.35, ptr noundef %907) #14
  unreachable

908:                                              ; preds = %904, %901, %898, %895, %892, %869, %849, %826, %791, %729, %719, %710, %704, %700, %697, %679, %675, %673, %671, %669, %667, %665, %659, %654, %648, %637, %631, %623, %619, %611, %605, %602, %585, %571, %567, %561, %555, %551, %548, %545, %527, %524, %521, %518, %515, %512, %509, %505, %499, %497, %495, %479, %472, %467, %462, %457, %452, %447, %442, %438, %434, %432, %430, %428, %424, %419, %416, %405, %388, %371, %354, %337, %322, %307, %283, %260, %246, %234, %223, %212, %201, %193, %183, %175, %164, %151, %.thread, %116, %108, %100, %96, %94, %92, %88, %84, %80, %76, %70, %60, %52, %44, %38, %32, %26, %18, %10, %8
  %.0 = phi i64 [ %905, %904 ], [ %903, %901 ], [ %900, %898 ], [ %897, %895 ], [ %894, %892 ], [ %871, %869 ], [ %851, %849 ], [ %828, %826 ], [ %796, %791 ], [ %722, %719 ], [ %731, %729 ], [ %715, %710 ], [ %709, %704 ], [ %703, %700 ], [ %699, %697 ], [ %682, %679 ], [ %678, %675 ], [ %674, %673 ], [ %672, %671 ], [ %670, %669 ], [ %668, %667 ], [ %666, %665 ], [ %664, %659 ], [ %658, %654 ], [ %653, %648 ], [ %642, %637 ], [ %636, %631 ], [ %630, %623 ], [ %622, %619 ], [ %618, %611 ], [ %610, %605 ], [ %604, %602 ], [ %587, %585 ], [ %576, %571 ], [ %570, %567 ], [ %566, %561 ], [ %560, %555 ], [ %554, %551 ], [ %550, %548 ], [ %547, %545 ], [ %530, %527 ], [ %526, %524 ], [ %523, %521 ], [ %520, %518 ], [ %517, %515 ], [ %514, %512 ], [ %511, %509 ], [ %508, %505 ], [ %504, %499 ], [ %496, %495 ], [ %498, %497 ], [ %487, %479 ], [ %478, %472 ], [ %471, %467 ], [ %466, %462 ], [ %461, %457 ], [ %456, %452 ], [ %451, %447 ], [ %446, %442 ], [ %441, %438 ], [ %437, %434 ], [ %433, %432 ], [ %431, %430 ], [ %429, %428 ], [ %427, %424 ], [ %423, %419 ], [ %418, %416 ], [ %407, %405 ], [ %390, %388 ], [ %373, %371 ], [ %356, %354 ], [ %339, %337 ], [ %324, %322 ], [ %309, %307 ], [ %285, %283 ], [ %248, %246 ], [ %262, %260 ], [ %236, %234 ], [ %225, %223 ], [ %214, %212 ], [ %196, %193 ], [ %203, %201 ], [ %178, %175 ], [ %185, %183 ], [ %154, %151 ], [ %167, %164 ], [ %123, %.thread ], [ %121, %116 ], [ %115, %108 ], [ %107, %100 ], [ %99, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %88 ], [ %87, %84 ], [ %83, %80 ], [ %79, %76 ], [ %75, %70 ], [ %69, %60 ], [ %59, %52 ], [ %51, %44 ], [ %43, %38 ], [ %37, %32 ], [ %31, %26 ], [ %25, %18 ], [ %17, %10 ], [ %9, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @dump_block(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @rb_ary_new() #10
  br label %4

4:                                                ; preds = %17, %2
  %.0 = phi ptr [ %1, %2 ], [ %16, %17 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_cNode, align 8
  %9 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %8, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @rb_node_type) #10
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8
  br label %12

12:                                               ; preds = %4, %7
  %13 = phi i64 [ %9, %7 ], [ 4, %4 ]
  %14 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %.critedge.thread, label %17

17:                                               ; preds = %12
  %.val = load i64, ptr %16, align 8
  %18 = and i64 %.val, 32512
  %19 = icmp eq i64 %18, 256
  br i1 %19, label %4, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %17
  %20 = load i64, ptr @rb_cNode, align 8
  %21 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %20, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef nonnull @rb_node_type) #10
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %23, align 8
  %24 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %21) #10
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %12, %.critedge
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef range(i64 0, 4) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call i64 @rb_ary_new_capa(i64 noundef %1) #10
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
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @rb_cNode, align 8
  %23 = call i64 @rb_data_typed_object_zalloc(i64 noundef %22, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef nonnull @rb_node_type) #10
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %21
  %27 = phi i64 [ %23, %21 ], [ 4, %18 ]
  %28 = call i64 @rb_ary_push(i64 noundef %4, i64 noundef %27) #10
  %29 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge:                                      ; preds = %26, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i64 %4
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @no_name_rest() unnamed_addr #0 {
  %.pr.i = load i64, ptr @no_name_rest.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 25) #10
  store i64 %1, ptr @no_name_rest.rbimpl_id, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !7

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %1, %.lr.ph.i ]
  %2 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #10
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @var_name(i64 noundef %0) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @rb_id2str(i64 noundef %0) #10
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_id2sym(i64 noundef %0) #10
  br label %6

6:                                                ; preds = %2, %1, %4
  %.0 = phi i64 [ %5, %4 ], [ 4, %1 ], [ 4, %2 ]
  ret i64 %.0
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @dump_array(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @rb_ary_new() #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_cNode, align 8
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @rb_node_type) #10
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i64 [ %8, %6 ], [ 4, %2 ]
  %13 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not1923 = icmp eq ptr %15, null
  br i1 %.not1923, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %27
  %16 = phi ptr [ %31, %27 ], [ %15, %11 ]
  %.val = load i64, ptr %16, align 8
  %17 = and i64 %.val, 32512
  %18 = icmp eq i64 %17, 11008
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cNode, align 8
  %24 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %23, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef nonnull @rb_node_type) #10
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i64 [ %24, %22 ], [ 4, %19 ]
  %29 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %.critedge.thread, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph
  %32 = load i64, ptr @rb_cNode, align 8
  %33 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %32, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %34 = tail call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef nonnull @rb_node_type) #10
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %16, ptr %35, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %27, %11, %.critedge
  %36 = phi i64 [ %33, %.critedge ], [ 4, %11 ], [ 4, %27 ]
  %37 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %36) #10
  ret i64 %3
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #2

declare i64 @rb_node_str_string_val(ptr noundef) local_unnamed_addr #2

declare i64 @rb_node_integer_literal_val(ptr noundef) local_unnamed_addr #2

declare i64 @rb_node_float_literal_val(ptr noundef) local_unnamed_addr #2

declare i64 @rb_node_rational_literal_val(ptr noundef) local_unnamed_addr #2

declare i64 @rb_node_imaginary_literal_val(ptr noundef) local_unnamed_addr #2

declare i64 @rb_node_regx_string_val(ptr noundef) local_unnamed_addr #2

declare i64 @rb_node_dstr_string_val(ptr noundef) local_unnamed_addr #2

declare i64 @rb_node_sym_string_val(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rest_arg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %3 [
    i64 -1, label %8
    i64 0, label %11
  ]

3:                                                ; preds = %2
  %4 = load i64, ptr @rb_cNode, align 8
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %4, i64 noundef 16, ptr noundef nonnull @rb_node_type) #10
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @rb_node_type) #10
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %.pr.i.i = load i64, ptr @no_name_rest.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %no_name_rest.exit

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 25) #10
  store i64 %9, ptr @no_name_rest.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %no_name_rest.exit, !llvm.loop !7

no_name_rest.exit:                                ; preds = %.lr.ph.i.i, %8
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %8 ], [ %9, %.lr.ph.i.i ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #10
  br label %11

11:                                               ; preds = %2, %3, %no_name_rest.exit
  %12 = phi i64 [ %10, %no_name_rest.exit ], [ %5, %3 ], [ 4, %2 ]
  ret i64 %12
}

declare i64 @rb_node_line_lineno_val(ptr noundef) local_unnamed_addr #2

declare i64 @rb_node_file_path_val(ptr noundef) local_unnamed_addr #2

declare i64 @rb_node_encoding_val(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #7

declare ptr @ruby_node_name(i32 noundef) local_unnamed_addr #2

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #2

declare i64 @rb_sym_intern_ascii_cstr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ast_tokens(ptr noundef) local_unnamed_addr #2

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #2

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = distinct !{!12, !8}
!13 = !{}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
