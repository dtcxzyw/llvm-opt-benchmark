target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.16, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.17, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.18, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.anon.16 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.17 = type { i64, i64, i64, i64, ptr }
%union.anon.18 = type { ptr }
%struct.ASTNodeData = type { i64, ptr }
%struct.RNode = type { i64, %struct.rb_code_location_struct, i32 }
%struct.rb_ast_struct = type { ptr, %struct.rb_ast_body_struct }
%struct.rb_ast_body_struct = type { ptr, ptr, i32, i8 }
%struct.node_buffer_struct = type { %struct.node_buffer_list_t, ptr, ptr }
%struct.node_buffer_list_t = type { ptr, ptr }
%struct.rb_parser_ary = type { i32, ptr, i64, i64 }
%struct.rb_parser_ast_token = type { i32, ptr, ptr, %struct.rb_code_location_struct }
%struct.rb_parser_string = type { i32, ptr, i64, ptr }
%struct.ASTLocationData = type { i32, i32, i32, i32 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, %union.anon.23 }
%union.anon.23 = type { i64 }
%struct.rb_block = type { %union.anon.19, i32 }
%union.anon.19 = type { %struct.rb_captured_block }
%struct.rb_captured_block = type { i64, ptr, %union.anon.20 }
%union.anon.20 = type { ptr }
%struct.rb_proc_t = type { %struct.rb_block, i8 }
%struct.anon.24 = type { [1 x i8] }
%struct.RNode_IF = type { %struct.RNode, ptr, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_UNLESS = type { %struct.RNode, ptr, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_CASE = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_CASE2 = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_CASE3 = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_WHEN = type { %struct.RNode, ptr, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_IN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_LOOP = type { %struct.RNode, ptr, ptr, i64, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_ITER = type { %struct.RNode, ptr, ptr }
%struct.RNode_FOR_MASGN = type { %struct.RNode, ptr }
%struct.RNode_EXITS = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct }
%struct.RNode_RETURN = type { %struct.RNode, ptr, %struct.rb_code_location_struct }
%struct.RNode_BEGIN = type { %struct.RNode, ptr }
%struct.RNode_RESCUE = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_RESBODY = type { %struct.RNode, ptr, ptr, ptr, ptr }
%struct.RNode_ENSURE = type { %struct.RNode, ptr, ptr }
%struct.rb_node_and_t = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct }
%struct.RNode_MASGN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_LASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_DASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_IASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_CVASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_GASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_CDECL = type { %struct.RNode, i64, ptr, ptr, i32 }
%struct.RNode_COLON2 = type { %struct.RNode, ptr, i64 }
%struct.RNode_OP_ASGN1 = type { %struct.RNode, ptr, i64, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_OP_ASGN2 = type { %struct.RNode, ptr, ptr, i64, i64, i8, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_OP_ASGN_AND = type { %struct.RNode, ptr, ptr }
%struct.RNode_OP_ASGN_OR = type { %struct.RNode, ptr, ptr }
%struct.RNode_OP_CDECL = type { %struct.RNode, ptr, ptr, i64, i32 }
%struct.RNode_CALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_OPCALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_QCALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_FCALL = type { %struct.RNode, i64, ptr }
%struct.RNode_VCALL = type { %struct.RNode, i64 }
%struct.RNode_SUPER = type { %struct.RNode, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_HASH = type { %struct.RNode, ptr, i64 }
%struct.RNode_YIELD = type { %struct.RNode, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_LVAR = type { %struct.RNode, i64 }
%struct.RNode_DVAR = type { %struct.RNode, i64 }
%struct.RNode_IVAR = type { %struct.RNode, i64 }
%struct.RNode_CONST = type { %struct.RNode, i64 }
%struct.RNode_CVAR = type { %struct.RNode, i64 }
%struct.RNode_GVAR = type { %struct.RNode, i64 }
%struct.RNode_NTH_REF = type { %struct.RNode, i64 }
%struct.RNode_BACK_REF = type { %struct.RNode, i64 }
%struct.RNode_MATCH2 = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_MATCH3 = type { %struct.RNode, ptr, ptr }
%struct.RNode_ONCE = type { %struct.RNode, ptr }
%struct.RNode_DSTR = type { %struct.RNode, ptr, %union.anon.25, ptr }
%union.anon.25 = type { i64 }
%struct.RNode_LIST = type { %struct.RNode, ptr, %union.anon.26, ptr }
%union.anon.26 = type { i64 }
%struct.RNode_EVSTR = type { %struct.RNode, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_ARGSCAT = type { %struct.RNode, ptr, ptr }
%struct.RNode_ARGSPUSH = type { %struct.RNode, ptr, ptr }
%struct.RNode_SPLAT = type { %struct.RNode, ptr, %struct.rb_code_location_struct }
%struct.RNode_BLOCK_PASS = type { %struct.RNode, ptr, ptr, i8, %struct.rb_code_location_struct }
%struct.RNode_DEFN = type { %struct.RNode, i64, ptr }
%struct.RNode_DEFS = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_ALIAS = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct }
%struct.RNode_VALIAS = type { %struct.RNode, i64, i64, %struct.rb_code_location_struct }
%struct.RNode_UNDEF = type { %struct.RNode, ptr, %struct.rb_code_location_struct }
%struct.RNode_CLASS = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_MODULE = type { %struct.RNode, ptr, ptr }
%struct.RNode_SCLASS = type { %struct.RNode, ptr, ptr }
%struct.RNode_COLON3 = type { %struct.RNode, i64 }
%struct.RNode_DOTS = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct }
%struct.RNode_DEFINED = type { %struct.RNode, ptr }
%struct.RNode_POSTEXE = type { %struct.RNode, ptr }
%struct.RNode_ATTRASGN = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_LAMBDA = type { %struct.RNode, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_OPT_ARG = type { %struct.RNode, ptr, ptr }
%struct.RNode_KW_ARG = type { %struct.RNode, ptr, ptr }
%struct.RNode_POSTARG = type { %struct.RNode, ptr, ptr }
%struct.RNode_ARGS = type { %struct.RNode, %struct.rb_args_info }
%struct.rb_args_info = type { ptr, ptr, i32, i32, i64, i64, i64, ptr, ptr, ptr, i8 }
%struct.RNode_SCOPE = type { %struct.RNode, ptr, ptr, ptr }
%struct.rb_ast_id_table = type { i32, [0 x i64] }
%struct.RNode_ARYPTN = type { %struct.RNode, ptr, ptr, ptr, ptr }
%struct.RNode_FNDPTN = type { %struct.RNode, ptr, ptr, ptr, ptr }
%struct.RNode_HSHPTN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.27 }
%union.anon.27 = type { %struct.anon.28 }
%struct.anon.28 = type { i64, %union.anon.29, ptr }
%union.anon.29 = type { i64 }
%struct.RNode_BLOCK = type { %struct.RNode, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.RNode_FOR = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_REGX = type { %struct.RNode, ptr, i32, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }

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
@rb_cRubyVM = external global i64, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"AbstractSyntaxTree\00", align 1
@rb_mAST = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@rb_cObject = external global i64, align 8
@rb_cNode = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@rb_cLocation = internal global i64 0, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@rb_node_type = internal constant %struct.rb_data_type_struct { ptr @.str.24, %struct.anon.12 { ptr @node_gc_mark, ptr inttoptr (i64 -1 to ptr), ptr @node_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"AST/node\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@rb_ast_parse_file.rbimpl_id = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"set_encoding\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.28 = private unnamed_addr constant [42 x i8] c"cannot get AST for ISEQ compiled by prism\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@rb_eArgError = external global i64, align 8
@.str.30 = private unnamed_addr constant [42 x i8] c"cannot get AST for method defined in eval\00", align 1
@rb_e_script = external global i64, align 8
@node_children.rbimpl_id = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"NODE_SPECIAL_REQUIRED_KEYWORD\00", align 1
@node_children.rbimpl_id.32 = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"$%ld\00", align 1
@node_children.rbimpl_id.34 = internal global i64 0, align 8
@node_children.rbimpl_id.35 = internal global i64 0, align 8
@node_children.rbimpl_id.36 = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"NODE_SPECIAL_EXCESSIVE_COMMA\00", align 1
@node_children.rbimpl_id.38 = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [29 x i8] c"NODE_SPECIAL_NO_REST_KEYWORD\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"node_children: unknown node: %s\00", align 1
@no_name_rest.rbimpl_id = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"NODE_SPECIAL_NO_NAME_REST\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"unexpected rb_parser_ary_data_type: %d\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.43 = private unnamed_addr constant [44 x i8] c"Thread::Backtrace::Location object expected\00", align 1
@ast_node_all_tokens.rbimpl_id = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c":%s@%d:%d-%d:%d>\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"node_locations: unknown node: %s\00", align 1
@rb_location_type = internal constant %struct.rb_data_type_struct { ptr @.str.47, %struct.anon.12 { ptr @location_gc_mark, ptr inttoptr (i64 -1 to ptr), ptr @location_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.47 = private unnamed_addr constant [13 x i8] c"AST/location\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c":@%d:%d-%d:%d>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_ast() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.20, ptr noundef @Init_builtin_ast.ast_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_s_parse(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !12
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = load i64, ptr %10, align 8, !tbaa !12
  %15 = load i64, ptr %11, align 8, !tbaa !12
  %16 = load i64, ptr %12, align 8, !tbaa !12
  %17 = call i64 @rb_ast_parse_str(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_s_parse_file(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !12
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = load i64, ptr %10, align 8, !tbaa !12
  %15 = load i64, ptr %11, align 8, !tbaa !12
  %16 = load i64, ptr %12, align 8, !tbaa !12
  %17 = call i64 @rb_ast_parse_file(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_s_of(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 4, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = call i32 @rb_frame_info_p(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = call ptr @rb_get_iseq_from_frame_info(i64 noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !14
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = call i32 @rb_get_node_id_from_frame_info(i64 noundef %27)
  store i32 %28, ptr %17, align 4, !tbaa !16
  br label %56

29:                                               ; preds = %6
  store ptr null, ptr %16, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !12
  %31 = call i64 @rb_obj_is_proc(i64 noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = call ptr @vm_proc_iseq(i64 noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !14
  %36 = load ptr, ptr %16, align 8, !tbaa !14
  %37 = ptrtoint ptr %36 to i64
  %38 = call i32 @rb_obj_is_iseq(i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i64 4, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %129

41:                                               ; preds = %33
  br label %45

42:                                               ; preds = %29
  %43 = load i64, ptr %10, align 8, !tbaa !12
  %44 = call ptr @rb_method_iseq(i64 noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %42, %41
  %46 = load ptr, ptr %16, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !21
  store i32 %54, ptr %17, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %24
  %57 = load ptr, ptr %16, align 8, !tbaa !14
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i64 4, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %129

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %63, i32 0, i32 21
  %65 = load i8, ptr %64, align 8, !tbaa !40, !range !41, !noundef !42
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef @.str.28) #17
  unreachable

69:                                               ; preds = %60
  %70 = load ptr, ptr %16, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.anon.17, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !43
  store i64 %75, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %76 = load ptr, ptr %16, align 8, !tbaa !14
  %77 = call i64 @rb_iseq_path(ptr noundef %76)
  store i64 %77, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %78 = load i64, ptr %19, align 8, !tbaa !12
  %79 = call i64 @RSTRING_LEN(i64 noundef %78) #18
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load i64, ptr %19, align 8, !tbaa !12
  %83 = call ptr @RSTRING_PTR(i64 noundef %82)
  %84 = call i32 @memcmp(ptr noundef %83, ptr noundef @.str.29, i64 noundef 2) #18
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %81, %69
  %87 = phi i1 [ false, %69 ], [ %85, %81 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %20, align 4, !tbaa !16
  %89 = load i64, ptr %15, align 8, !tbaa !12
  %90 = call zeroext i1 @RB_NIL_P(i64 noundef %89) #19
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !tbaa !14
  %93 = call i32 @rb_iseq_from_eval_p(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i32, ptr %20, align 4, !tbaa !16
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef @.str.30) #17
  unreachable

100:                                              ; preds = %95, %91, %86
  %101 = load i64, ptr %15, align 8, !tbaa !12
  %102 = call zeroext i1 @RB_NIL_P(i64 noundef %101) #19
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %15, align 8, !tbaa !12
  %105 = load i64, ptr %11, align 8, !tbaa !12
  %106 = load i64, ptr %12, align 8, !tbaa !12
  %107 = load i64, ptr %13, align 8, !tbaa !12
  %108 = call i64 @rb_ast_parse_array(i64 noundef %104, i64 noundef %105, i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %14, align 8, !tbaa !12
  br label %125

109:                                              ; preds = %100
  %110 = load i32, ptr %20, align 4, !tbaa !16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i64, ptr @rb_e_script, align 8, !tbaa !12
  %114 = load i64, ptr %11, align 8, !tbaa !12
  %115 = load i64, ptr %12, align 8, !tbaa !12
  %116 = load i64, ptr %13, align 8, !tbaa !12
  %117 = call i64 @rb_ast_parse_str(i64 noundef %113, i64 noundef %114, i64 noundef %115, i64 noundef %116)
  store i64 %117, ptr %14, align 8, !tbaa !12
  br label %124

118:                                              ; preds = %109
  %119 = load i64, ptr %19, align 8, !tbaa !12
  %120 = load i64, ptr %11, align 8, !tbaa !12
  %121 = load i64, ptr %12, align 8, !tbaa !12
  %122 = load i64, ptr %13, align 8, !tbaa !12
  %123 = call i64 @rb_ast_parse_file(i64 noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %122)
  store i64 %123, ptr %14, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %118, %112
  br label %125

125:                                              ; preds = %124, %103
  %126 = load i64, ptr %14, align 8, !tbaa !12
  %127 = load i32, ptr %17, align 4, !tbaa !16
  %128 = call i64 @node_find(i64 noundef %126, i32 noundef %127)
  store i64 %128, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %129

129:                                              ; preds = %125, %59, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %130 = load i64, ptr %7, align 8
  ret i64 %130
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @node_id_for_backtrace_location(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load i64, ptr %7, align 8, !tbaa !12
  %11 = call i32 @rb_frame_info_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.43) #17
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = call i32 @rb_get_node_id_from_frame_info(i64 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !16
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_type(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = call ptr @node_type_to_str(ptr noundef %10)
  %12 = call i64 @rb_sym_intern_ascii_cstr(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_first_lineno(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.RNode, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_first_column(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.RNode, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_last_lineno(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.RNode, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_last_column(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.RNode, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_all_tokens(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @rb_node_type)
  store ptr %18, ptr %7, align 8, !tbaa !44
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = call ptr @rb_ruby_ast_data_get(i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !55
  %23 = load ptr, ptr %8, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.node_buffer_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  store ptr %27, ptr %9, align 8, !tbaa !67
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %131

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !68
  %35 = call i64 @rb_ary_new_capa(i64 noundef %34)
  store i64 %35, ptr %14, align 8, !tbaa !12
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %124, %31
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %127

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  store ptr %48, ptr %10, align 8, !tbaa !72
  br i1 false, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.rb_parser_ast_token, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !78
  %55 = call i1 @llvm.is.constant.i64(i64 %54)
  br label %56

56:                                               ; preds = %49, %42
  %57 = phi i1 [ false, %42 ], [ %55, %49 ]
  %58 = select i1 %57, ptr @rb_str_new_static, ptr @rb_str_new
  %59 = load ptr, ptr %10, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.rb_parser_ast_token, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = load ptr, ptr %10, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.rb_parser_ast_token, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !78
  %69 = call i64 %58(ptr noundef %63, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !12
  %70 = load ptr, ptr %10, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.rb_parser_ast_token, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !82
  %75 = sext i32 %74 to i64
  %76 = call i64 @RB_INT2FIX(i64 noundef %75) #19
  %77 = load ptr, ptr %10, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.rb_parser_ast_token, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !83
  %82 = sext i32 %81 to i64
  %83 = call i64 @RB_INT2FIX(i64 noundef %82) #19
  %84 = load ptr, ptr %10, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.rb_parser_ast_token, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !84
  %89 = sext i32 %88 to i64
  %90 = call i64 @RB_INT2FIX(i64 noundef %89) #19
  %91 = load ptr, ptr %10, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %struct.rb_parser_ast_token, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !85
  %96 = sext i32 %95 to i64
  %97 = call i64 @RB_INT2FIX(i64 noundef %96) #19
  %98 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %76, i64 noundef %83, i64 noundef %90, i64 noundef %97)
  store i64 %98, ptr %12, align 8, !tbaa !12
  %99 = load ptr, ptr %10, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %struct.rb_parser_ast_token, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !86
  %102 = sext i32 %101 to i64
  %103 = call i64 @RB_INT2FIX(i64 noundef %102) #19
  br i1 false, label %104, label %110

104:                                              ; preds = %56
  %105 = load ptr, ptr %10, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.rb_parser_ast_token, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = call i64 @rbimpl_intern_const(ptr noundef @ast_node_all_tokens.rbimpl_id, ptr noundef %107) #20
  store i64 %108, ptr %16, align 8, !tbaa !12
  %109 = load i64, ptr %16, align 8, !tbaa !12
  br label %115

110:                                              ; preds = %56
  %111 = load ptr, ptr %10, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %struct.rb_parser_ast_token, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = call i64 @rb_intern(ptr noundef %113)
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i64 [ %109, %104 ], [ %114, %110 ]
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  %118 = load i64, ptr %11, align 8, !tbaa !12
  %119 = load i64, ptr %12, align 8, !tbaa !12
  %120 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %103, i64 noundef %117, i64 noundef %118, i64 noundef %119)
  store i64 %120, ptr %13, align 8, !tbaa !12
  %121 = load i64, ptr %14, align 8, !tbaa !12
  %122 = load i64, ptr %13, align 8, !tbaa !12
  %123 = call i64 @rb_ary_push(i64 noundef %121, i64 noundef %122)
  br label %124

124:                                              ; preds = %115
  %125 = load i64, ptr %6, align 8, !tbaa !12
  %126 = add i64 %125, 1
  store i64 %126, ptr %6, align 8, !tbaa !12
  br label %36, !llvm.loop !88

127:                                              ; preds = %36
  %128 = load i64, ptr %14, align 8, !tbaa !12
  %129 = call i64 @rb_ary_freeze(i64 noundef %128)
  %130 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %130, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %127, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %132 = load i64, ptr %3, align 8
  ret i64 %132
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_children(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = call i64 @node_children(i64 noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_inspect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_node_type)
  store ptr %9, ptr %7, align 8, !tbaa !44
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = call i64 @rb_class_path(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !12
  %13 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.44)
  store i64 %13, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call i64 @rb_str_append(i64 noundef %14, i64 noundef %15)
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = call ptr @node_type_to_str(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.RNode, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.RNode, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.RNode, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.RNode, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %17, ptr noundef @.str.45, ptr noundef %21, i32 noundef %28, i32 noundef %35, i32 noundef %42, i32 noundef %49)
  %51 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_node_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.RNode, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_script_lines(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_node_type)
  store ptr %9, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = call ptr @rb_ruby_ast_data_get(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %17, ptr %7, align 8, !tbaa !67
  %18 = load ptr, ptr %7, align 8, !tbaa !67
  %19 = call i64 @rb_parser_build_script_lines_from(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_locations(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = call i64 @node_locations(i64 noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_location_first_lineno(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_location_type)
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !94
  %11 = call i64 @rb_int2num_inline(i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_location_first_column(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_location_type)
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !96
  %11 = call i64 @rb_int2num_inline(i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_location_last_lineno(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_location_type)
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = call i64 @rb_int2num_inline(i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_location_last_column(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_location_type)
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %11 = call i64 @rb_int2num_inline(i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_location_inspect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_location_type)
  store ptr %9, ptr %7, align 8, !tbaa !92
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = call i64 @rb_class_path(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !12
  %13 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.44)
  store i64 %13, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call i64 @rb_str_append(i64 noundef %14, i64 noundef %15)
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !94
  %21 = load ptr, ptr %7, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !96
  %24 = load ptr, ptr %7, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = load ptr, ptr %7, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %17, ptr noundef @.str.48, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29)
  %31 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %31
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ast() #0 {
  %1 = load i64, ptr @rb_cRubyVM, align 8, !tbaa !12
  %2 = call i64 @rb_define_module_under(i64 noundef %1, ptr noundef @.str.21)
  store i64 %2, ptr @rb_mAST, align 8, !tbaa !12
  %3 = load i64, ptr @rb_mAST, align 8, !tbaa !12
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !12
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.22, i64 noundef %4)
  store i64 %5, ptr @rb_cNode, align 8, !tbaa !12
  %6 = load i64, ptr @rb_mAST, align 8, !tbaa !12
  %7 = load i64, ptr @rb_cObject, align 8, !tbaa !12
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str.23, i64 noundef %7)
  store i64 %8, ptr @rb_cLocation, align 8, !tbaa !12
  %9 = load i64, ptr @rb_cNode, align 8, !tbaa !12
  call void @rb_undef_alloc_func(i64 noundef %9)
  %10 = load i64, ptr @rb_cLocation, align 8, !tbaa !12
  call void @rb_undef_alloc_func(i64 noundef %10)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_undef_alloc_func(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ast_parse_str(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 4, ptr %9, align 8, !tbaa !12
  %11 = call i64 @rb_string_value(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = call i64 @setup_vparser(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !12
  %16 = load i64, ptr %10, align 8, !tbaa !12
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = call i64 @rb_parser_compile_string_path(i64 noundef %16, i64 noundef 4, i64 noundef %17, i32 noundef 1)
  store i64 %18, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = call i64 @ast_parse_done(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @setup_vparser(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = call i64 @ast_parse_new()
  store i64 %8, ptr %7, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call zeroext i1 @RB_TEST(i64 noundef %9) #19
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !12
  call void @rb_parser_set_script_lines(i64 noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #19
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !12
  call void @rb_parser_error_tolerant(i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !12
  call void @rb_parser_keep_tokens(i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %24
}

declare i64 @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_parse_done(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call ptr @rb_ruby_ast_data_get(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  call void @rb_ast_dispose(ptr noundef %12)
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8, !tbaa !100
  call void @rb_exc_raise(i64 noundef %15) #17
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = call i64 @ast_new_internal(i64 noundef %17, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_parse_new() #0 {
  %1 = call i64 @rb_parser_new()
  %2 = call i64 @rb_parser_set_context(i64 noundef %1, ptr noundef null, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare void @rb_parser_set_script_lines(i64 noundef) #1

declare void @rb_parser_error_tolerant(i64 noundef) #1

declare void @rb_parser_keep_tokens(i64 noundef) #1

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_parser_new() #1

declare ptr @rb_ruby_ast_data_get(i64 noundef) #1

declare void @rb_ast_dispose(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_new_internal(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr @rb_cNode, align 8, !tbaa !12
  %7 = call i64 @rb_ast_node_alloc(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  call void @setup_node(i64 noundef %8, i64 noundef %9, ptr noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ast_node_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef @rb_node_type)
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !44
  %11 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %11, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %12, ptr %4, align 8, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_node(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_node_type)
  store ptr %9, ptr %7, align 8, !tbaa !44
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !109
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 32, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !12
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_gc_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !54
  call void @rb_gc_mark(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @node_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  store ptr %5, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = call ptr @rb_ruby_ast_data_get(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = call i64 @rb_ast_memsize(ptr noundef %10)
  %12 = add i64 16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %12
}

declare void @rb_gc_mark(i64 noundef) #1

declare i64 @rb_ast_memsize(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !114
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ast_parse_file(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %14 = call nonnull ptr @rb_utf8_encoding()
  store ptr %14, ptr %11, align 8, !tbaa !115
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = call i64 @rb_file_open_str(i64 noundef %15, ptr noundef @.str.25)
  store i64 %16, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = call i64 @rbimpl_intern_const(ptr noundef @rb_ast_parse_file.rbimpl_id, ptr noundef @.str.26) #20
  store i64 %18, ptr %12, align 8, !tbaa !12
  %19 = load i64, ptr %12, align 8, !tbaa !12
  %20 = load ptr, ptr %11, align 8, !tbaa !115
  %21 = call i64 @rb_enc_from_encoding(ptr noundef %20)
  %22 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.27)
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %19, i32 noundef 2, i64 noundef %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !12
  %27 = call i64 @setup_vparser(i64 noundef %24, i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %13, align 8, !tbaa !12
  %28 = load i64, ptr %13, align 8, !tbaa !12
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = call i64 @rb_parser_compile_file_path(i64 noundef %28, i64 noundef 4, i64 noundef %29, i32 noundef 1)
  store i64 %30, ptr %10, align 8, !tbaa !12
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = call i64 @rb_io_close(i64 noundef %31)
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = call i64 @ast_parse_done(i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i64 %34
}

declare nonnull ptr @rb_utf8_encoding() #1

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !117
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = call i64 @rb_intern_const(ptr noundef %11) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  store i64 %12, ptr %13, align 8, !tbaa !12
  br label %5, !llvm.loop !118

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  %16 = load i64, ptr %15, align 8, !tbaa !12
  ret i64 %16
}

declare i64 @rb_enc_from_encoding(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

declare i64 @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_io_close(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = call i64 @strlen(ptr noundef %4) #18
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i32 @rb_frame_info_p(i64 noundef) #1

declare ptr @rb_get_iseq_from_frame_info(i64 noundef) #1

declare i32 @rb_get_node_id_from_frame_info(i64 noundef) #1

declare i64 @rb_obj_is_proc(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_proc_iseq(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call ptr @vm_proc_block(i64 noundef %3)
  %5 = call ptr @vm_block_iseq(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_obj_is_iseq(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i32 @imemo_type_p(i64 noundef %3, i32 noundef 7)
  ret i32 %4
}

declare ptr @rb_method_iseq(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_iseq_path(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !119
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i64, ptr %2, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #21
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.22, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %3, align 8, !tbaa !117
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_iseq_from_eval_p(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ast_parse_array(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 4, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = call i64 @rb_check_array_type(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = call i64 @setup_vparser(i64 noundef %13, i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !12
  %17 = load i64, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = call i64 @rb_parser_compile_array(i64 noundef %17, i64 noundef 4, i64 noundef %18, i32 noundef 1)
  store i64 %19, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %9, align 8, !tbaa !12
  %21 = call i64 @ast_parse_done(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @node_find(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @rb_node_type)
  store ptr %13, ptr %8, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.RNode, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.ASTNodeData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = call i64 @node_children(i64 noundef %26, ptr noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !12
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %60, %23
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = call i64 @rb_array_len(i64 noundef %33) #18
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = call i64 @RARRAY_AREF(i64 noundef %37, i64 noundef %38) #18
  store i64 %39, ptr %10, align 8, !tbaa !12
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = call i64 @rb_class_of(i64 noundef %40) #18
  %42 = load i64, ptr @rb_cNode, align 8, !tbaa !12
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = load i32, ptr %5, align 4, !tbaa !16
  %47 = call i64 @node_find(i64 noundef %45, i32 noundef %46)
  store i64 %47, ptr %11, align 8, !tbaa !12
  %48 = load i64, ptr %11, align 8, !tbaa !12
  %49 = call zeroext i1 @RB_TEST(i64 noundef %48) #19
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %36
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %7, align 8, !tbaa !12
  %62 = add i64 %61, 1
  store i64 %62, ptr %7, align 8, !tbaa !12
  br label %31, !llvm.loop !122

63:                                               ; preds = %31
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %57, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %65 = load i64, ptr %3, align 8
  ret i64 %65
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_block_iseq(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 3, label %12
    i32 1, label %17
    i32 2, label %17
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = call ptr @rb_iseq_check(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.rb_block, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = call ptr @vm_proc_iseq(i64 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1, %1
  store ptr null, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  unreachable

19:                                               ; preds = %17, %12, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_proc_block(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %6, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vm_block_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.rb_block, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !125
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_iseq_check(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @imemo_type_p(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 61471, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = shl i32 %18, 12
  %20 = or i32 %19, 26
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %7, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.RBasic, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !127
  %27 = and i64 %26, 61471
  %28 = icmp eq i64 %22, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !128
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !119
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.24, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.22, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !121
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_check_array_type(i64 noundef) #1

declare i64 @rb_parser_compile_array(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @node_children(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [22 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 22, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.RNode, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !129
  %31 = and i64 %30, 32512
  %32 = lshr i64 %31, 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !16
  %34 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %34, label %1628 [
    i32 1, label %35
    i32 2, label %39
    i32 3, label %51
    i32 4, label %63
    i32 5, label %72
    i32 6, label %81
    i32 7, label %90
    i32 8, label %102
    i32 9, label %114
    i32 10, label %114
    i32 11, label %129
    i32 12, label %129
    i32 13, label %138
    i32 14, label %144
    i32 15, label %150
    i32 46, label %156
    i32 16, label %162
    i32 17, label %165
    i32 18, label %168
    i32 19, label %174
    i32 20, label %186
    i32 21, label %201
    i32 22, label %210
    i32 23, label %210
    i32 24, label %261
    i32 25, label %307
    i32 26, label %340
    i32 28, label %373
    i32 30, label %392
    i32 27, label %411
    i32 29, label %430
    i32 31, label %488
    i32 32, label %533
    i32 33, label %574
    i32 34, label %603
    i32 35, label %632
    i32 36, label %664
    i32 37, label %696
    i32 40, label %728
    i32 38, label %760
    i32 39, label %779
    i32 41, label %785
    i32 42, label %791
    i32 43, label %794
    i32 44, label %798
    i32 45, label %801
    i32 47, label %807
    i32 48, label %813
    i32 49, label %819
    i32 51, label %825
    i32 52, label %831
    i32 53, label %837
    i32 50, label %843
    i32 54, label %849
    i32 55, label %866
    i32 56, label %885
    i32 57, label %889
    i32 58, label %915
    i32 63, label %924
    i32 65, label %924
    i32 59, label %928
    i32 60, label %932
    i32 61, label %936
    i32 62, label %940
    i32 68, label %944
    i32 70, label %948
    i32 64, label %954
    i32 66, label %954
    i32 69, label %954
    i32 102, label %954
    i32 101, label %993
    i32 67, label %997
    i32 76, label %1003
    i32 77, label %1012
    i32 78, label %1021
    i32 79, label %1027
    i32 80, label %1036
    i32 81, label %1055
    i32 82, label %1087
    i32 83, label %1096
    i32 84, label %1106
    i32 85, label %1113
    i32 86, label %1125
    i32 87, label %1134
    i32 88, label %1143
    i32 89, label %1162
    i32 90, label %1168
    i32 91, label %1168
    i32 92, label %1168
    i32 93, label %1168
    i32 94, label %1177
    i32 95, label %1180
    i32 96, label %1183
    i32 97, label %1186
    i32 98, label %1189
    i32 99, label %1192
    i32 100, label %1198
    i32 103, label %1204
    i32 104, label %1236
    i32 73, label %1242
    i32 74, label %1251
    i32 75, label %1260
    i32 71, label %1290
    i32 0, label %1410
    i32 105, label %1472
    i32 107, label %1519
    i32 106, label %1559
    i32 109, label %1612
    i32 110, label %1616
    i32 111, label %1620
    i32 108, label %1624
    i32 72, label %1627
    i32 112, label %1627
  ]

35:                                               ; preds = %2
  %36 = load i64, ptr %4, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !109
  %38 = call i64 @dump_block(i64 noundef %36, ptr noundef %37)
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

39:                                               ; preds = %2
  %40 = load i64, ptr %4, align 8, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw %struct.RNode_IF, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = load ptr, ptr %5, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.RNode_IF, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = load ptr, ptr %5, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %struct.RNode_IF, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %50 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %40, i64 noundef 3, ptr noundef %43, ptr noundef %46, ptr noundef %49)
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

51:                                               ; preds = %2
  %52 = load i64, ptr %4, align 8, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = load ptr, ptr %5, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = load ptr, ptr %5, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %52, i64 noundef 3, ptr noundef %55, ptr noundef %58, ptr noundef %61)
  store i64 %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

63:                                               ; preds = %2
  %64 = load i64, ptr %4, align 8, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = load ptr, ptr %5, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !140
  %71 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %64, i64 noundef 2, ptr noundef %67, ptr noundef %70)
  store i64 %71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

72:                                               ; preds = %2
  %73 = load i64, ptr %4, align 8, !tbaa !12
  %74 = load ptr, ptr %5, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = load ptr, ptr %5, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %80 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %73, i64 noundef 2, ptr noundef %76, ptr noundef %79)
  store i64 %80, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

81:                                               ; preds = %2
  %82 = load i64, ptr %4, align 8, !tbaa !12
  %83 = load ptr, ptr %5, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !144
  %86 = load ptr, ptr %5, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !146
  %89 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %82, i64 noundef 2, ptr noundef %85, ptr noundef %88)
  store i64 %89, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

90:                                               ; preds = %2
  %91 = load i64, ptr %4, align 8, !tbaa !12
  %92 = load ptr, ptr %5, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !147
  %95 = load ptr, ptr %5, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !149
  %98 = load ptr, ptr %5, align 8, !tbaa !109
  %99 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !150
  %101 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %91, i64 noundef 3, ptr noundef %94, ptr noundef %97, ptr noundef %100)
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

102:                                              ; preds = %2
  %103 = load i64, ptr %4, align 8, !tbaa !12
  %104 = load ptr, ptr %5, align 8, !tbaa !109
  %105 = getelementptr inbounds nuw %struct.RNode_IN, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !151
  %107 = load ptr, ptr %5, align 8, !tbaa !109
  %108 = getelementptr inbounds nuw %struct.RNode_IN, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !153
  %110 = load ptr, ptr %5, align 8, !tbaa !109
  %111 = getelementptr inbounds nuw %struct.RNode_IN, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !154
  %113 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %103, i64 noundef 3, ptr noundef %106, ptr noundef %109, ptr noundef %112)
  store i64 %113, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

114:                                              ; preds = %2, %2
  %115 = load i64, ptr %4, align 8, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !109
  %117 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !155
  %119 = load ptr, ptr %5, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !157
  %122 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %115, i64 noundef 2, ptr noundef %118, ptr noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !158
  %126 = icmp ne i64 %125, 0
  %127 = select i1 %126, i64 20, i64 0
  %128 = call i64 @rb_ary_push(i64 noundef %122, i64 noundef %127)
  store i64 %128, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

129:                                              ; preds = %2, %2
  %130 = load i64, ptr %4, align 8, !tbaa !12
  %131 = load ptr, ptr %5, align 8, !tbaa !109
  %132 = getelementptr inbounds nuw %struct.RNode_ITER, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !159
  %134 = load ptr, ptr %5, align 8, !tbaa !109
  %135 = getelementptr inbounds nuw %struct.RNode_ITER, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !161
  %137 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %130, i64 noundef 2, ptr noundef %133, ptr noundef %136)
  store i64 %137, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

138:                                              ; preds = %2
  %139 = load i64, ptr %4, align 8, !tbaa !12
  %140 = load ptr, ptr %5, align 8, !tbaa !109
  %141 = getelementptr inbounds nuw %struct.RNode_FOR_MASGN, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !162
  %143 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %139, i64 noundef 1, ptr noundef %142)
  store i64 %143, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

144:                                              ; preds = %2
  %145 = load i64, ptr %4, align 8, !tbaa !12
  %146 = load ptr, ptr %5, align 8, !tbaa !109
  %147 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !164
  %149 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %145, i64 noundef 1, ptr noundef %148)
  store i64 %149, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

150:                                              ; preds = %2
  %151 = load i64, ptr %4, align 8, !tbaa !12
  %152 = load ptr, ptr %5, align 8, !tbaa !109
  %153 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !164
  %155 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %151, i64 noundef 1, ptr noundef %154)
  store i64 %155, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

156:                                              ; preds = %2
  %157 = load i64, ptr %4, align 8, !tbaa !12
  %158 = load ptr, ptr %5, align 8, !tbaa !109
  %159 = getelementptr inbounds nuw %struct.RNode_RETURN, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !166
  %161 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %157, i64 noundef 1, ptr noundef %160)
  store i64 %161, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

162:                                              ; preds = %2
  %163 = load i64, ptr %4, align 8, !tbaa !12
  %164 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %163, i64 noundef 0)
  store i64 %164, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

165:                                              ; preds = %2
  %166 = load i64, ptr %4, align 8, !tbaa !12
  %167 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %166, i64 noundef 0)
  store i64 %167, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

168:                                              ; preds = %2
  %169 = load i64, ptr %4, align 8, !tbaa !12
  %170 = load ptr, ptr %5, align 8, !tbaa !109
  %171 = getelementptr inbounds nuw %struct.RNode_BEGIN, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !168
  %173 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %169, i64 noundef 1, ptr noundef %172)
  store i64 %173, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

174:                                              ; preds = %2
  %175 = load i64, ptr %4, align 8, !tbaa !12
  %176 = load ptr, ptr %5, align 8, !tbaa !109
  %177 = getelementptr inbounds nuw %struct.RNode_RESCUE, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !170
  %179 = load ptr, ptr %5, align 8, !tbaa !109
  %180 = getelementptr inbounds nuw %struct.RNode_RESCUE, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !172
  %182 = load ptr, ptr %5, align 8, !tbaa !109
  %183 = getelementptr inbounds nuw %struct.RNode_RESCUE, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !173
  %185 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %175, i64 noundef 3, ptr noundef %178, ptr noundef %181, ptr noundef %184)
  store i64 %185, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

186:                                              ; preds = %2
  %187 = load i64, ptr %4, align 8, !tbaa !12
  %188 = load ptr, ptr %5, align 8, !tbaa !109
  %189 = getelementptr inbounds nuw %struct.RNode_RESBODY, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !174
  %191 = load ptr, ptr %5, align 8, !tbaa !109
  %192 = getelementptr inbounds nuw %struct.RNode_RESBODY, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !176
  %194 = load ptr, ptr %5, align 8, !tbaa !109
  %195 = getelementptr inbounds nuw %struct.RNode_RESBODY, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !177
  %197 = load ptr, ptr %5, align 8, !tbaa !109
  %198 = getelementptr inbounds nuw %struct.RNode_RESBODY, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !178
  %200 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %187, i64 noundef 4, ptr noundef %190, ptr noundef %193, ptr noundef %196, ptr noundef %199)
  store i64 %200, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

201:                                              ; preds = %2
  %202 = load i64, ptr %4, align 8, !tbaa !12
  %203 = load ptr, ptr %5, align 8, !tbaa !109
  %204 = getelementptr inbounds nuw %struct.RNode_ENSURE, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !179
  %206 = load ptr, ptr %5, align 8, !tbaa !109
  %207 = getelementptr inbounds nuw %struct.RNode_ENSURE, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !181
  %209 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %202, i64 noundef 2, ptr noundef %205, ptr noundef %208)
  store i64 %209, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

210:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %211 = call i64 @rb_ary_new()
  store i64 %211, ptr %9, align 8, !tbaa !12
  br label %212

212:                                              ; preds = %240, %210
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %9, align 8, !tbaa !12
  %215 = load ptr, ptr %5, align 8, !tbaa !109
  %216 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !182
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = load i64, ptr %4, align 8, !tbaa !12
  %221 = load ptr, ptr %5, align 8, !tbaa !109
  %222 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !182
  %224 = call i64 @ast_new_internal(i64 noundef %220, ptr noundef %223)
  br label %226

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %225, %219
  %227 = phi i64 [ %224, %219 ], [ 4, %225 ]
  %228 = call i64 @rb_ary_push(i64 noundef %214, i64 noundef %227)
  %229 = load ptr, ptr %5, align 8, !tbaa !109
  %230 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !184
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %226
  %234 = load ptr, ptr %5, align 8, !tbaa !109
  %235 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !184
  %237 = load i32, ptr %7, align 4, !tbaa !16
  %238 = call zeroext i1 @nd_type_p(ptr noundef %236, i32 noundef %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %233, %226
  br label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %5, align 8, !tbaa !109
  %242 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !184
  store ptr %243, ptr %5, align 8, !tbaa !109
  br label %212

244:                                              ; preds = %239
  %245 = load i64, ptr %9, align 8, !tbaa !12
  %246 = load ptr, ptr %5, align 8, !tbaa !109
  %247 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !184
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %244
  %251 = load i64, ptr %4, align 8, !tbaa !12
  %252 = load ptr, ptr %5, align 8, !tbaa !109
  %253 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !184
  %255 = call i64 @ast_new_internal(i64 noundef %251, ptr noundef %254)
  br label %257

256:                                              ; preds = %244
  br label %257

257:                                              ; preds = %256, %250
  %258 = phi i64 [ %255, %250 ], [ 4, %256 ]
  %259 = call i64 @rb_ary_push(i64 noundef %245, i64 noundef %258)
  %260 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %260, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %1631

261:                                              ; preds = %2
  %262 = load ptr, ptr %5, align 8, !tbaa !109
  %263 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !185
  %265 = icmp ne ptr %264, inttoptr (i64 -1 to ptr)
  br i1 %265, label %266, label %278

266:                                              ; preds = %261
  %267 = load i64, ptr %4, align 8, !tbaa !12
  %268 = load ptr, ptr %5, align 8, !tbaa !109
  %269 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !187
  %271 = load ptr, ptr %5, align 8, !tbaa !109
  %272 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !188
  %274 = load ptr, ptr %5, align 8, !tbaa !109
  %275 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !185
  %277 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %267, i64 noundef 3, ptr noundef %270, ptr noundef %273, ptr noundef %276)
  store i64 %277, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

278:                                              ; preds = %261
  %279 = load ptr, ptr %5, align 8, !tbaa !109
  %280 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !187
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load i64, ptr %4, align 8, !tbaa !12
  %285 = load ptr, ptr %5, align 8, !tbaa !109
  %286 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !187
  %288 = call i64 @ast_new_internal(i64 noundef %284, ptr noundef %287)
  br label %290

289:                                              ; preds = %278
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi i64 [ %288, %283 ], [ 4, %289 ]
  %292 = load ptr, ptr %5, align 8, !tbaa !109
  %293 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !188
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = load i64, ptr %4, align 8, !tbaa !12
  %298 = load ptr, ptr %5, align 8, !tbaa !109
  %299 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !188
  %301 = call i64 @ast_new_internal(i64 noundef %297, ptr noundef %300)
  br label %303

302:                                              ; preds = %290
  br label %303

303:                                              ; preds = %302, %296
  %304 = phi i64 [ %301, %296 ], [ 4, %302 ]
  %305 = call i64 @no_name_rest()
  %306 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %291, i64 noundef %304, i64 noundef %305)
  store i64 %306, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

307:                                              ; preds = %2
  %308 = load ptr, ptr %5, align 8, !tbaa !109
  %309 = getelementptr inbounds nuw %struct.RNode_LASGN, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !189
  %311 = icmp eq ptr %310, inttoptr (i64 -1 to ptr)
  br i1 %311, label %312, label %321

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8, !tbaa !109
  %314 = getelementptr inbounds nuw %struct.RNode_LASGN, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !191
  %316 = call i64 @var_name(i64 noundef %315)
  %317 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id, ptr noundef @.str.31) #20
  store i64 %317, ptr %10, align 8, !tbaa !12
  %318 = load i64, ptr %10, align 8, !tbaa !12
  %319 = call i64 @rb_id2sym(i64 noundef %318)
  %320 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %316, i64 noundef %319)
  store i64 %320, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

321:                                              ; preds = %307
  %322 = load ptr, ptr %5, align 8, !tbaa !109
  %323 = getelementptr inbounds nuw %struct.RNode_LASGN, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8, !tbaa !191
  %325 = call i64 @var_name(i64 noundef %324)
  %326 = load ptr, ptr %5, align 8, !tbaa !109
  %327 = getelementptr inbounds nuw %struct.RNode_LASGN, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !189
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %336

330:                                              ; preds = %321
  %331 = load i64, ptr %4, align 8, !tbaa !12
  %332 = load ptr, ptr %5, align 8, !tbaa !109
  %333 = getelementptr inbounds nuw %struct.RNode_LASGN, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !189
  %335 = call i64 @ast_new_internal(i64 noundef %331, ptr noundef %334)
  br label %337

336:                                              ; preds = %321
  br label %337

337:                                              ; preds = %336, %330
  %338 = phi i64 [ %335, %330 ], [ 4, %336 ]
  %339 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %325, i64 noundef %338)
  store i64 %339, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

340:                                              ; preds = %2
  %341 = load ptr, ptr %5, align 8, !tbaa !109
  %342 = getelementptr inbounds nuw %struct.RNode_DASGN, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !192
  %344 = icmp eq ptr %343, inttoptr (i64 -1 to ptr)
  br i1 %344, label %345, label %354

345:                                              ; preds = %340
  %346 = load ptr, ptr %5, align 8, !tbaa !109
  %347 = getelementptr inbounds nuw %struct.RNode_DASGN, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !194
  %349 = call i64 @var_name(i64 noundef %348)
  %350 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.32, ptr noundef @.str.31) #20
  store i64 %350, ptr %11, align 8, !tbaa !12
  %351 = load i64, ptr %11, align 8, !tbaa !12
  %352 = call i64 @rb_id2sym(i64 noundef %351)
  %353 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %349, i64 noundef %352)
  store i64 %353, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

354:                                              ; preds = %340
  %355 = load ptr, ptr %5, align 8, !tbaa !109
  %356 = getelementptr inbounds nuw %struct.RNode_DASGN, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !194
  %358 = call i64 @var_name(i64 noundef %357)
  %359 = load ptr, ptr %5, align 8, !tbaa !109
  %360 = getelementptr inbounds nuw %struct.RNode_DASGN, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !192
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %369

363:                                              ; preds = %354
  %364 = load i64, ptr %4, align 8, !tbaa !12
  %365 = load ptr, ptr %5, align 8, !tbaa !109
  %366 = getelementptr inbounds nuw %struct.RNode_DASGN, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !192
  %368 = call i64 @ast_new_internal(i64 noundef %364, ptr noundef %367)
  br label %370

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369, %363
  %371 = phi i64 [ %368, %363 ], [ 4, %369 ]
  %372 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %358, i64 noundef %371)
  store i64 %372, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

373:                                              ; preds = %2
  %374 = load ptr, ptr %5, align 8, !tbaa !109
  %375 = getelementptr inbounds nuw %struct.RNode_IASGN, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !195
  %377 = call i64 @var_name(i64 noundef %376)
  %378 = load ptr, ptr %5, align 8, !tbaa !109
  %379 = getelementptr inbounds nuw %struct.RNode_IASGN, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !197
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %373
  %383 = load i64, ptr %4, align 8, !tbaa !12
  %384 = load ptr, ptr %5, align 8, !tbaa !109
  %385 = getelementptr inbounds nuw %struct.RNode_IASGN, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !197
  %387 = call i64 @ast_new_internal(i64 noundef %383, ptr noundef %386)
  br label %389

388:                                              ; preds = %373
  br label %389

389:                                              ; preds = %388, %382
  %390 = phi i64 [ %387, %382 ], [ 4, %388 ]
  %391 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %377, i64 noundef %390)
  store i64 %391, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

392:                                              ; preds = %2
  %393 = load ptr, ptr %5, align 8, !tbaa !109
  %394 = getelementptr inbounds nuw %struct.RNode_CVASGN, ptr %393, i32 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !198
  %396 = call i64 @var_name(i64 noundef %395)
  %397 = load ptr, ptr %5, align 8, !tbaa !109
  %398 = getelementptr inbounds nuw %struct.RNode_CVASGN, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !200
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %407

401:                                              ; preds = %392
  %402 = load i64, ptr %4, align 8, !tbaa !12
  %403 = load ptr, ptr %5, align 8, !tbaa !109
  %404 = getelementptr inbounds nuw %struct.RNode_CVASGN, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !200
  %406 = call i64 @ast_new_internal(i64 noundef %402, ptr noundef %405)
  br label %408

407:                                              ; preds = %392
  br label %408

408:                                              ; preds = %407, %401
  %409 = phi i64 [ %406, %401 ], [ 4, %407 ]
  %410 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %396, i64 noundef %409)
  store i64 %410, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

411:                                              ; preds = %2
  %412 = load ptr, ptr %5, align 8, !tbaa !109
  %413 = getelementptr inbounds nuw %struct.RNode_GASGN, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8, !tbaa !201
  %415 = call i64 @var_name(i64 noundef %414)
  %416 = load ptr, ptr %5, align 8, !tbaa !109
  %417 = getelementptr inbounds nuw %struct.RNode_GASGN, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !203
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %426

420:                                              ; preds = %411
  %421 = load i64, ptr %4, align 8, !tbaa !12
  %422 = load ptr, ptr %5, align 8, !tbaa !109
  %423 = getelementptr inbounds nuw %struct.RNode_GASGN, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !203
  %425 = call i64 @ast_new_internal(i64 noundef %421, ptr noundef %424)
  br label %427

426:                                              ; preds = %411
  br label %427

427:                                              ; preds = %426, %420
  %428 = phi i64 [ %425, %420 ], [ 4, %426 ]
  %429 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %415, i64 noundef %428)
  store i64 %429, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

430:                                              ; preds = %2
  %431 = load ptr, ptr %5, align 8, !tbaa !109
  %432 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !204
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %454

435:                                              ; preds = %430
  %436 = load ptr, ptr %5, align 8, !tbaa !109
  %437 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %436, i32 0, i32 1
  %438 = load i64, ptr %437, align 8, !tbaa !204
  %439 = call i64 @rb_id2sym(i64 noundef %438)
  %440 = load ptr, ptr %5, align 8, !tbaa !109
  %441 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !206
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %450

444:                                              ; preds = %435
  %445 = load i64, ptr %4, align 8, !tbaa !12
  %446 = load ptr, ptr %5, align 8, !tbaa !109
  %447 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !206
  %449 = call i64 @ast_new_internal(i64 noundef %445, ptr noundef %448)
  br label %451

450:                                              ; preds = %435
  br label %451

451:                                              ; preds = %450, %444
  %452 = phi i64 [ %449, %444 ], [ 4, %450 ]
  %453 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %439, i64 noundef %452)
  store i64 %453, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

454:                                              ; preds = %430
  %455 = load ptr, ptr %5, align 8, !tbaa !109
  %456 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !207
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %465

459:                                              ; preds = %454
  %460 = load i64, ptr %4, align 8, !tbaa !12
  %461 = load ptr, ptr %5, align 8, !tbaa !109
  %462 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !207
  %464 = call i64 @ast_new_internal(i64 noundef %460, ptr noundef %463)
  br label %466

465:                                              ; preds = %454
  br label %466

466:                                              ; preds = %465, %459
  %467 = phi i64 [ %464, %459 ], [ 4, %465 ]
  %468 = load ptr, ptr %5, align 8, !tbaa !109
  %469 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !207
  %471 = getelementptr inbounds nuw %struct.RNode_COLON2, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8, !tbaa !208
  %473 = call i64 @rb_id2sym(i64 noundef %472)
  %474 = load ptr, ptr %5, align 8, !tbaa !109
  %475 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !206
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %484

478:                                              ; preds = %466
  %479 = load i64, ptr %4, align 8, !tbaa !12
  %480 = load ptr, ptr %5, align 8, !tbaa !109
  %481 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !206
  %483 = call i64 @ast_new_internal(i64 noundef %479, ptr noundef %482)
  br label %485

484:                                              ; preds = %466
  br label %485

485:                                              ; preds = %484, %478
  %486 = phi i64 [ %483, %478 ], [ 4, %484 ]
  %487 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %467, i64 noundef %473, i64 noundef %486)
  store i64 %487, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

488:                                              ; preds = %2
  %489 = load ptr, ptr %5, align 8, !tbaa !109
  %490 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !210
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %499

493:                                              ; preds = %488
  %494 = load i64, ptr %4, align 8, !tbaa !12
  %495 = load ptr, ptr %5, align 8, !tbaa !109
  %496 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !210
  %498 = call i64 @ast_new_internal(i64 noundef %494, ptr noundef %497)
  br label %500

499:                                              ; preds = %488
  br label %500

500:                                              ; preds = %499, %493
  %501 = phi i64 [ %498, %493 ], [ 4, %499 ]
  %502 = load ptr, ptr %5, align 8, !tbaa !109
  %503 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %502, i32 0, i32 2
  %504 = load i64, ptr %503, align 8, !tbaa !212
  %505 = call i64 @rb_id2sym(i64 noundef %504)
  %506 = load ptr, ptr %5, align 8, !tbaa !109
  %507 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !213
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %516

510:                                              ; preds = %500
  %511 = load i64, ptr %4, align 8, !tbaa !12
  %512 = load ptr, ptr %5, align 8, !tbaa !109
  %513 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !213
  %515 = call i64 @ast_new_internal(i64 noundef %511, ptr noundef %514)
  br label %517

516:                                              ; preds = %500
  br label %517

517:                                              ; preds = %516, %510
  %518 = phi i64 [ %515, %510 ], [ 4, %516 ]
  %519 = load ptr, ptr %5, align 8, !tbaa !109
  %520 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8, !tbaa !214
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %529

523:                                              ; preds = %517
  %524 = load i64, ptr %4, align 8, !tbaa !12
  %525 = load ptr, ptr %5, align 8, !tbaa !109
  %526 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8, !tbaa !214
  %528 = call i64 @ast_new_internal(i64 noundef %524, ptr noundef %527)
  br label %530

529:                                              ; preds = %517
  br label %530

530:                                              ; preds = %529, %523
  %531 = phi i64 [ %528, %523 ], [ 4, %529 ]
  %532 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %501, i64 noundef %505, i64 noundef %518, i64 noundef %531)
  store i64 %532, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

533:                                              ; preds = %2
  %534 = load ptr, ptr %5, align 8, !tbaa !109
  %535 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !215
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %544

538:                                              ; preds = %533
  %539 = load i64, ptr %4, align 8, !tbaa !12
  %540 = load ptr, ptr %5, align 8, !tbaa !109
  %541 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !215
  %543 = call i64 @ast_new_internal(i64 noundef %539, ptr noundef %542)
  br label %545

544:                                              ; preds = %533
  br label %545

545:                                              ; preds = %544, %538
  %546 = phi i64 [ %543, %538 ], [ 4, %544 ]
  %547 = load ptr, ptr %5, align 8, !tbaa !109
  %548 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %547, i32 0, i32 5
  %549 = load i8, ptr %548, align 8, !tbaa !217, !range !41, !noundef !42
  %550 = trunc i8 %549 to i1
  %551 = select i1 %550, i64 20, i64 0
  %552 = load ptr, ptr %5, align 8, !tbaa !109
  %553 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %552, i32 0, i32 3
  %554 = load i64, ptr %553, align 8, !tbaa !218
  %555 = call i64 @rb_id2sym(i64 noundef %554)
  %556 = load ptr, ptr %5, align 8, !tbaa !109
  %557 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %556, i32 0, i32 4
  %558 = load i64, ptr %557, align 8, !tbaa !219
  %559 = call i64 @rb_id2sym(i64 noundef %558)
  %560 = load ptr, ptr %5, align 8, !tbaa !109
  %561 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !220
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %570

564:                                              ; preds = %545
  %565 = load i64, ptr %4, align 8, !tbaa !12
  %566 = load ptr, ptr %5, align 8, !tbaa !109
  %567 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !220
  %569 = call i64 @ast_new_internal(i64 noundef %565, ptr noundef %568)
  br label %571

570:                                              ; preds = %545
  br label %571

571:                                              ; preds = %570, %564
  %572 = phi i64 [ %569, %564 ], [ 4, %570 ]
  %573 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 5, i64 noundef %546, i64 noundef %551, i64 noundef %555, i64 noundef %559, i64 noundef %572)
  store i64 %573, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

574:                                              ; preds = %2
  %575 = load ptr, ptr %5, align 8, !tbaa !109
  %576 = getelementptr inbounds nuw %struct.RNode_OP_ASGN_AND, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !221
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %585

579:                                              ; preds = %574
  %580 = load i64, ptr %4, align 8, !tbaa !12
  %581 = load ptr, ptr %5, align 8, !tbaa !109
  %582 = getelementptr inbounds nuw %struct.RNode_OP_ASGN_AND, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !221
  %584 = call i64 @ast_new_internal(i64 noundef %580, ptr noundef %583)
  br label %586

585:                                              ; preds = %574
  br label %586

586:                                              ; preds = %585, %579
  %587 = phi i64 [ %584, %579 ], [ 4, %585 ]
  %588 = call i64 @rb_id2sym(i64 noundef 148)
  %589 = load ptr, ptr %5, align 8, !tbaa !109
  %590 = getelementptr inbounds nuw %struct.RNode_OP_ASGN_AND, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !223
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %599

593:                                              ; preds = %586
  %594 = load i64, ptr %4, align 8, !tbaa !12
  %595 = load ptr, ptr %5, align 8, !tbaa !109
  %596 = getelementptr inbounds nuw %struct.RNode_OP_ASGN_AND, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !223
  %598 = call i64 @ast_new_internal(i64 noundef %594, ptr noundef %597)
  br label %600

599:                                              ; preds = %586
  br label %600

600:                                              ; preds = %599, %593
  %601 = phi i64 [ %598, %593 ], [ 4, %599 ]
  %602 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %587, i64 noundef %588, i64 noundef %601)
  store i64 %602, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

603:                                              ; preds = %2
  %604 = load ptr, ptr %5, align 8, !tbaa !109
  %605 = getelementptr inbounds nuw %struct.RNode_OP_ASGN_OR, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !224
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %614

608:                                              ; preds = %603
  %609 = load i64, ptr %4, align 8, !tbaa !12
  %610 = load ptr, ptr %5, align 8, !tbaa !109
  %611 = getelementptr inbounds nuw %struct.RNode_OP_ASGN_OR, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !224
  %613 = call i64 @ast_new_internal(i64 noundef %609, ptr noundef %612)
  br label %615

614:                                              ; preds = %603
  br label %615

615:                                              ; preds = %614, %608
  %616 = phi i64 [ %613, %608 ], [ 4, %614 ]
  %617 = call i64 @rb_id2sym(i64 noundef 149)
  %618 = load ptr, ptr %5, align 8, !tbaa !109
  %619 = getelementptr inbounds nuw %struct.RNode_OP_ASGN_OR, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !226
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %628

622:                                              ; preds = %615
  %623 = load i64, ptr %4, align 8, !tbaa !12
  %624 = load ptr, ptr %5, align 8, !tbaa !109
  %625 = getelementptr inbounds nuw %struct.RNode_OP_ASGN_OR, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8, !tbaa !226
  %627 = call i64 @ast_new_internal(i64 noundef %623, ptr noundef %626)
  br label %629

628:                                              ; preds = %615
  br label %629

629:                                              ; preds = %628, %622
  %630 = phi i64 [ %627, %622 ], [ 4, %628 ]
  %631 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %616, i64 noundef %617, i64 noundef %630)
  store i64 %631, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

632:                                              ; preds = %2
  %633 = load ptr, ptr %5, align 8, !tbaa !109
  %634 = getelementptr inbounds nuw %struct.RNode_OP_CDECL, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8, !tbaa !227
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %643

637:                                              ; preds = %632
  %638 = load i64, ptr %4, align 8, !tbaa !12
  %639 = load ptr, ptr %5, align 8, !tbaa !109
  %640 = getelementptr inbounds nuw %struct.RNode_OP_CDECL, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !227
  %642 = call i64 @ast_new_internal(i64 noundef %638, ptr noundef %641)
  br label %644

643:                                              ; preds = %632
  br label %644

644:                                              ; preds = %643, %637
  %645 = phi i64 [ %642, %637 ], [ 4, %643 ]
  %646 = load ptr, ptr %5, align 8, !tbaa !109
  %647 = getelementptr inbounds nuw %struct.RNode_OP_CDECL, ptr %646, i32 0, i32 3
  %648 = load i64, ptr %647, align 8, !tbaa !229
  %649 = call i64 @rb_id2sym(i64 noundef %648)
  %650 = load ptr, ptr %5, align 8, !tbaa !109
  %651 = getelementptr inbounds nuw %struct.RNode_OP_CDECL, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8, !tbaa !230
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %660

654:                                              ; preds = %644
  %655 = load i64, ptr %4, align 8, !tbaa !12
  %656 = load ptr, ptr %5, align 8, !tbaa !109
  %657 = getelementptr inbounds nuw %struct.RNode_OP_CDECL, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !230
  %659 = call i64 @ast_new_internal(i64 noundef %655, ptr noundef %658)
  br label %661

660:                                              ; preds = %644
  br label %661

661:                                              ; preds = %660, %654
  %662 = phi i64 [ %659, %654 ], [ 4, %660 ]
  %663 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %645, i64 noundef %649, i64 noundef %662)
  store i64 %663, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

664:                                              ; preds = %2
  %665 = load ptr, ptr %5, align 8, !tbaa !109
  %666 = getelementptr inbounds nuw %struct.RNode_CALL, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !231
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %675

669:                                              ; preds = %664
  %670 = load i64, ptr %4, align 8, !tbaa !12
  %671 = load ptr, ptr %5, align 8, !tbaa !109
  %672 = getelementptr inbounds nuw %struct.RNode_CALL, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !231
  %674 = call i64 @ast_new_internal(i64 noundef %670, ptr noundef %673)
  br label %676

675:                                              ; preds = %664
  br label %676

676:                                              ; preds = %675, %669
  %677 = phi i64 [ %674, %669 ], [ 4, %675 ]
  %678 = load ptr, ptr %5, align 8, !tbaa !109
  %679 = getelementptr inbounds nuw %struct.RNode_CALL, ptr %678, i32 0, i32 2
  %680 = load i64, ptr %679, align 8, !tbaa !233
  %681 = call i64 @rb_id2sym(i64 noundef %680)
  %682 = load ptr, ptr %5, align 8, !tbaa !109
  %683 = getelementptr inbounds nuw %struct.RNode_CALL, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !234
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %692

686:                                              ; preds = %676
  %687 = load i64, ptr %4, align 8, !tbaa !12
  %688 = load ptr, ptr %5, align 8, !tbaa !109
  %689 = getelementptr inbounds nuw %struct.RNode_CALL, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8, !tbaa !234
  %691 = call i64 @ast_new_internal(i64 noundef %687, ptr noundef %690)
  br label %693

692:                                              ; preds = %676
  br label %693

693:                                              ; preds = %692, %686
  %694 = phi i64 [ %691, %686 ], [ 4, %692 ]
  %695 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %677, i64 noundef %681, i64 noundef %694)
  store i64 %695, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

696:                                              ; preds = %2
  %697 = load ptr, ptr %5, align 8, !tbaa !109
  %698 = getelementptr inbounds nuw %struct.RNode_OPCALL, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !235
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %707

701:                                              ; preds = %696
  %702 = load i64, ptr %4, align 8, !tbaa !12
  %703 = load ptr, ptr %5, align 8, !tbaa !109
  %704 = getelementptr inbounds nuw %struct.RNode_OPCALL, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !235
  %706 = call i64 @ast_new_internal(i64 noundef %702, ptr noundef %705)
  br label %708

707:                                              ; preds = %696
  br label %708

708:                                              ; preds = %707, %701
  %709 = phi i64 [ %706, %701 ], [ 4, %707 ]
  %710 = load ptr, ptr %5, align 8, !tbaa !109
  %711 = getelementptr inbounds nuw %struct.RNode_OPCALL, ptr %710, i32 0, i32 2
  %712 = load i64, ptr %711, align 8, !tbaa !237
  %713 = call i64 @rb_id2sym(i64 noundef %712)
  %714 = load ptr, ptr %5, align 8, !tbaa !109
  %715 = getelementptr inbounds nuw %struct.RNode_OPCALL, ptr %714, i32 0, i32 3
  %716 = load ptr, ptr %715, align 8, !tbaa !238
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %724

718:                                              ; preds = %708
  %719 = load i64, ptr %4, align 8, !tbaa !12
  %720 = load ptr, ptr %5, align 8, !tbaa !109
  %721 = getelementptr inbounds nuw %struct.RNode_OPCALL, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8, !tbaa !238
  %723 = call i64 @ast_new_internal(i64 noundef %719, ptr noundef %722)
  br label %725

724:                                              ; preds = %708
  br label %725

725:                                              ; preds = %724, %718
  %726 = phi i64 [ %723, %718 ], [ 4, %724 ]
  %727 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %709, i64 noundef %713, i64 noundef %726)
  store i64 %727, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

728:                                              ; preds = %2
  %729 = load ptr, ptr %5, align 8, !tbaa !109
  %730 = getelementptr inbounds nuw %struct.RNode_QCALL, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !239
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %739

733:                                              ; preds = %728
  %734 = load i64, ptr %4, align 8, !tbaa !12
  %735 = load ptr, ptr %5, align 8, !tbaa !109
  %736 = getelementptr inbounds nuw %struct.RNode_QCALL, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !239
  %738 = call i64 @ast_new_internal(i64 noundef %734, ptr noundef %737)
  br label %740

739:                                              ; preds = %728
  br label %740

740:                                              ; preds = %739, %733
  %741 = phi i64 [ %738, %733 ], [ 4, %739 ]
  %742 = load ptr, ptr %5, align 8, !tbaa !109
  %743 = getelementptr inbounds nuw %struct.RNode_QCALL, ptr %742, i32 0, i32 2
  %744 = load i64, ptr %743, align 8, !tbaa !241
  %745 = call i64 @rb_id2sym(i64 noundef %744)
  %746 = load ptr, ptr %5, align 8, !tbaa !109
  %747 = getelementptr inbounds nuw %struct.RNode_QCALL, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8, !tbaa !242
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %756

750:                                              ; preds = %740
  %751 = load i64, ptr %4, align 8, !tbaa !12
  %752 = load ptr, ptr %5, align 8, !tbaa !109
  %753 = getelementptr inbounds nuw %struct.RNode_QCALL, ptr %752, i32 0, i32 3
  %754 = load ptr, ptr %753, align 8, !tbaa !242
  %755 = call i64 @ast_new_internal(i64 noundef %751, ptr noundef %754)
  br label %757

756:                                              ; preds = %740
  br label %757

757:                                              ; preds = %756, %750
  %758 = phi i64 [ %755, %750 ], [ 4, %756 ]
  %759 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %741, i64 noundef %745, i64 noundef %758)
  store i64 %759, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

760:                                              ; preds = %2
  %761 = load ptr, ptr %5, align 8, !tbaa !109
  %762 = getelementptr inbounds nuw %struct.RNode_FCALL, ptr %761, i32 0, i32 1
  %763 = load i64, ptr %762, align 8, !tbaa !243
  %764 = call i64 @rb_id2sym(i64 noundef %763)
  %765 = load ptr, ptr %5, align 8, !tbaa !109
  %766 = getelementptr inbounds nuw %struct.RNode_FCALL, ptr %765, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8, !tbaa !245
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %775

769:                                              ; preds = %760
  %770 = load i64, ptr %4, align 8, !tbaa !12
  %771 = load ptr, ptr %5, align 8, !tbaa !109
  %772 = getelementptr inbounds nuw %struct.RNode_FCALL, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8, !tbaa !245
  %774 = call i64 @ast_new_internal(i64 noundef %770, ptr noundef %773)
  br label %776

775:                                              ; preds = %760
  br label %776

776:                                              ; preds = %775, %769
  %777 = phi i64 [ %774, %769 ], [ 4, %775 ]
  %778 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %764, i64 noundef %777)
  store i64 %778, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

779:                                              ; preds = %2
  %780 = load ptr, ptr %5, align 8, !tbaa !109
  %781 = getelementptr inbounds nuw %struct.RNode_VCALL, ptr %780, i32 0, i32 1
  %782 = load i64, ptr %781, align 8, !tbaa !246
  %783 = call i64 @rb_id2sym(i64 noundef %782)
  %784 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %783)
  store i64 %784, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

785:                                              ; preds = %2
  %786 = load i64, ptr %4, align 8, !tbaa !12
  %787 = load ptr, ptr %5, align 8, !tbaa !109
  %788 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8, !tbaa !248
  %790 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %786, i64 noundef 1, ptr noundef %789)
  store i64 %790, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

791:                                              ; preds = %2
  %792 = load i64, ptr %4, align 8, !tbaa !12
  %793 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %792, i64 noundef 0)
  store i64 %793, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

794:                                              ; preds = %2
  %795 = load i64, ptr %4, align 8, !tbaa !12
  %796 = load ptr, ptr %5, align 8, !tbaa !109
  %797 = call i64 @dump_array(i64 noundef %795, ptr noundef %796)
  store i64 %797, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

798:                                              ; preds = %2
  %799 = load i64, ptr %4, align 8, !tbaa !12
  %800 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %799, i64 noundef 0)
  store i64 %800, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

801:                                              ; preds = %2
  %802 = load i64, ptr %4, align 8, !tbaa !12
  %803 = load ptr, ptr %5, align 8, !tbaa !109
  %804 = getelementptr inbounds nuw %struct.RNode_HASH, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8, !tbaa !250
  %806 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %802, i64 noundef 1, ptr noundef %805)
  store i64 %806, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

807:                                              ; preds = %2
  %808 = load i64, ptr %4, align 8, !tbaa !12
  %809 = load ptr, ptr %5, align 8, !tbaa !109
  %810 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8, !tbaa !252
  %812 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %808, i64 noundef 1, ptr noundef %811)
  store i64 %812, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

813:                                              ; preds = %2
  %814 = load ptr, ptr %5, align 8, !tbaa !109
  %815 = getelementptr inbounds nuw %struct.RNode_LVAR, ptr %814, i32 0, i32 1
  %816 = load i64, ptr %815, align 8, !tbaa !254
  %817 = call i64 @var_name(i64 noundef %816)
  %818 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %817)
  store i64 %818, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

819:                                              ; preds = %2
  %820 = load ptr, ptr %5, align 8, !tbaa !109
  %821 = getelementptr inbounds nuw %struct.RNode_DVAR, ptr %820, i32 0, i32 1
  %822 = load i64, ptr %821, align 8, !tbaa !256
  %823 = call i64 @var_name(i64 noundef %822)
  %824 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %823)
  store i64 %824, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

825:                                              ; preds = %2
  %826 = load ptr, ptr %5, align 8, !tbaa !109
  %827 = getelementptr inbounds nuw %struct.RNode_IVAR, ptr %826, i32 0, i32 1
  %828 = load i64, ptr %827, align 8, !tbaa !258
  %829 = call i64 @rb_id2sym(i64 noundef %828)
  %830 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %829)
  store i64 %830, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

831:                                              ; preds = %2
  %832 = load ptr, ptr %5, align 8, !tbaa !109
  %833 = getelementptr inbounds nuw %struct.RNode_CONST, ptr %832, i32 0, i32 1
  %834 = load i64, ptr %833, align 8, !tbaa !260
  %835 = call i64 @rb_id2sym(i64 noundef %834)
  %836 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %835)
  store i64 %836, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

837:                                              ; preds = %2
  %838 = load ptr, ptr %5, align 8, !tbaa !109
  %839 = getelementptr inbounds nuw %struct.RNode_CVAR, ptr %838, i32 0, i32 1
  %840 = load i64, ptr %839, align 8, !tbaa !262
  %841 = call i64 @rb_id2sym(i64 noundef %840)
  %842 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %841)
  store i64 %842, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

843:                                              ; preds = %2
  %844 = load ptr, ptr %5, align 8, !tbaa !109
  %845 = getelementptr inbounds nuw %struct.RNode_GVAR, ptr %844, i32 0, i32 1
  %846 = load i64, ptr %845, align 8, !tbaa !264
  %847 = call i64 @rb_id2sym(i64 noundef %846)
  %848 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %847)
  store i64 %848, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

849:                                              ; preds = %2
  %850 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %851 = load ptr, ptr %5, align 8, !tbaa !109
  %852 = getelementptr inbounds nuw %struct.RNode_NTH_REF, ptr %851, i32 0, i32 1
  %853 = load i64, ptr %852, align 8, !tbaa !266
  %854 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %850, i64 noundef 22, ptr noundef @.str.33, i64 noundef %853)
  br i1 false, label %855, label %859

855:                                              ; preds = %849
  %856 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %857 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.34, ptr noundef %856) #20
  store i64 %857, ptr %12, align 8, !tbaa !12
  %858 = load i64, ptr %12, align 8, !tbaa !12
  br label %862

859:                                              ; preds = %849
  %860 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %861 = call i64 @rb_intern(ptr noundef %860)
  br label %862

862:                                              ; preds = %859, %855
  %863 = phi i64 [ %858, %855 ], [ %861, %859 ]
  %864 = call i64 @rb_id2sym(i64 noundef %863)
  %865 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %864)
  store i64 %865, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

866:                                              ; preds = %2
  %867 = getelementptr [22 x i8], ptr %6, i64 0, i64 0
  store i8 36, ptr %867, align 16, !tbaa !121
  %868 = load ptr, ptr %5, align 8, !tbaa !109
  %869 = getelementptr inbounds nuw %struct.RNode_BACK_REF, ptr %868, i32 0, i32 1
  %870 = load i64, ptr %869, align 8, !tbaa !268
  %871 = trunc i64 %870 to i8
  %872 = getelementptr [22 x i8], ptr %6, i64 0, i64 1
  store i8 %871, ptr %872, align 1, !tbaa !121
  %873 = getelementptr [22 x i8], ptr %6, i64 0, i64 2
  store i8 0, ptr %873, align 2, !tbaa !121
  br i1 false, label %874, label %878

874:                                              ; preds = %866
  %875 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %876 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.35, ptr noundef %875) #20
  store i64 %876, ptr %13, align 8, !tbaa !12
  %877 = load i64, ptr %13, align 8, !tbaa !12
  br label %881

878:                                              ; preds = %866
  %879 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %880 = call i64 @rb_intern(ptr noundef %879)
  br label %881

881:                                              ; preds = %878, %874
  %882 = phi i64 [ %877, %874 ], [ %880, %878 ]
  %883 = call i64 @rb_id2sym(i64 noundef %882)
  %884 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %883)
  store i64 %884, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

885:                                              ; preds = %2
  %886 = load ptr, ptr %5, align 8, !tbaa !109
  %887 = call i64 @rb_node_regx_string_val(ptr noundef %886)
  %888 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %887)
  store i64 %888, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

889:                                              ; preds = %2
  %890 = load ptr, ptr %5, align 8, !tbaa !109
  %891 = getelementptr inbounds nuw %struct.RNode_MATCH2, ptr %890, i32 0, i32 3
  %892 = load ptr, ptr %891, align 8, !tbaa !270
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %906

894:                                              ; preds = %889
  %895 = load i64, ptr %4, align 8, !tbaa !12
  %896 = load ptr, ptr %5, align 8, !tbaa !109
  %897 = getelementptr inbounds nuw %struct.RNode_MATCH2, ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8, !tbaa !272
  %899 = load ptr, ptr %5, align 8, !tbaa !109
  %900 = getelementptr inbounds nuw %struct.RNode_MATCH2, ptr %899, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8, !tbaa !273
  %902 = load ptr, ptr %5, align 8, !tbaa !109
  %903 = getelementptr inbounds nuw %struct.RNode_MATCH2, ptr %902, i32 0, i32 3
  %904 = load ptr, ptr %903, align 8, !tbaa !270
  %905 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %895, i64 noundef 3, ptr noundef %898, ptr noundef %901, ptr noundef %904)
  store i64 %905, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

906:                                              ; preds = %889
  %907 = load i64, ptr %4, align 8, !tbaa !12
  %908 = load ptr, ptr %5, align 8, !tbaa !109
  %909 = getelementptr inbounds nuw %struct.RNode_MATCH2, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8, !tbaa !272
  %911 = load ptr, ptr %5, align 8, !tbaa !109
  %912 = getelementptr inbounds nuw %struct.RNode_MATCH2, ptr %911, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8, !tbaa !273
  %914 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %907, i64 noundef 2, ptr noundef %910, ptr noundef %913)
  store i64 %914, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

915:                                              ; preds = %2
  %916 = load i64, ptr %4, align 8, !tbaa !12
  %917 = load ptr, ptr %5, align 8, !tbaa !109
  %918 = getelementptr inbounds nuw %struct.RNode_MATCH3, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8, !tbaa !274
  %920 = load ptr, ptr %5, align 8, !tbaa !109
  %921 = getelementptr inbounds nuw %struct.RNode_MATCH3, ptr %920, i32 0, i32 2
  %922 = load ptr, ptr %921, align 8, !tbaa !276
  %923 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %916, i64 noundef 2, ptr noundef %919, ptr noundef %922)
  store i64 %923, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

924:                                              ; preds = %2, %2
  %925 = load ptr, ptr %5, align 8, !tbaa !109
  %926 = call i64 @rb_node_str_string_val(ptr noundef %925)
  %927 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %926)
  store i64 %927, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

928:                                              ; preds = %2
  %929 = load ptr, ptr %5, align 8, !tbaa !109
  %930 = call i64 @rb_node_integer_literal_val(ptr noundef %929)
  %931 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %930)
  store i64 %931, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

932:                                              ; preds = %2
  %933 = load ptr, ptr %5, align 8, !tbaa !109
  %934 = call i64 @rb_node_float_literal_val(ptr noundef %933)
  %935 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %934)
  store i64 %935, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

936:                                              ; preds = %2
  %937 = load ptr, ptr %5, align 8, !tbaa !109
  %938 = call i64 @rb_node_rational_literal_val(ptr noundef %937)
  %939 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %938)
  store i64 %939, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

940:                                              ; preds = %2
  %941 = load ptr, ptr %5, align 8, !tbaa !109
  %942 = call i64 @rb_node_imaginary_literal_val(ptr noundef %941)
  %943 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %942)
  store i64 %943, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

944:                                              ; preds = %2
  %945 = load ptr, ptr %5, align 8, !tbaa !109
  %946 = call i64 @rb_node_regx_string_val(ptr noundef %945)
  %947 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %946)
  store i64 %947, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

948:                                              ; preds = %2
  %949 = load i64, ptr %4, align 8, !tbaa !12
  %950 = load ptr, ptr %5, align 8, !tbaa !109
  %951 = getelementptr inbounds nuw %struct.RNode_ONCE, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8, !tbaa !277
  %953 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %949, i64 noundef 1, ptr noundef %952)
  store i64 %953, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

954:                                              ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %955 = load ptr, ptr %5, align 8, !tbaa !109
  %956 = getelementptr inbounds nuw %struct.RNode_DSTR, ptr %955, i32 0, i32 3
  %957 = load ptr, ptr %956, align 8, !tbaa !279
  store ptr %957, ptr %14, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 4, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 4, ptr %16, align 8, !tbaa !12
  %958 = load ptr, ptr %14, align 8, !tbaa !282
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %987

960:                                              ; preds = %954
  %961 = load ptr, ptr %14, align 8, !tbaa !282
  %962 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8, !tbaa !283
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %971

965:                                              ; preds = %960
  %966 = load i64, ptr %4, align 8, !tbaa !12
  %967 = load ptr, ptr %14, align 8, !tbaa !282
  %968 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8, !tbaa !283
  %970 = call i64 @ast_new_internal(i64 noundef %966, ptr noundef %969)
  br label %972

971:                                              ; preds = %960
  br label %972

972:                                              ; preds = %971, %965
  %973 = phi i64 [ %970, %965 ], [ 4, %971 ]
  store i64 %973, ptr %15, align 8, !tbaa !12
  %974 = load ptr, ptr %14, align 8, !tbaa !282
  %975 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %974, i32 0, i32 3
  %976 = load ptr, ptr %975, align 8, !tbaa !285
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %984

978:                                              ; preds = %972
  %979 = load i64, ptr %4, align 8, !tbaa !12
  %980 = load ptr, ptr %14, align 8, !tbaa !282
  %981 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %980, i32 0, i32 3
  %982 = load ptr, ptr %981, align 8, !tbaa !285
  %983 = call i64 @ast_new_internal(i64 noundef %979, ptr noundef %982)
  br label %985

984:                                              ; preds = %972
  br label %985

985:                                              ; preds = %984, %978
  %986 = phi i64 [ %983, %978 ], [ 4, %984 ]
  store i64 %986, ptr %16, align 8, !tbaa !12
  br label %987

987:                                              ; preds = %985, %954
  %988 = load ptr, ptr %5, align 8, !tbaa !109
  %989 = call i64 @rb_node_dstr_string_val(ptr noundef %988)
  %990 = load i64, ptr %15, align 8, !tbaa !12
  %991 = load i64, ptr %16, align 8, !tbaa !12
  %992 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %989, i64 noundef %990, i64 noundef %991)
  store i64 %992, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %1631

993:                                              ; preds = %2
  %994 = load ptr, ptr %5, align 8, !tbaa !109
  %995 = call i64 @rb_node_sym_string_val(ptr noundef %994)
  %996 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %995)
  store i64 %996, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

997:                                              ; preds = %2
  %998 = load i64, ptr %4, align 8, !tbaa !12
  %999 = load ptr, ptr %5, align 8, !tbaa !109
  %1000 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !286
  %1002 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %998, i64 noundef 1, ptr noundef %1001)
  store i64 %1002, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1003:                                             ; preds = %2
  %1004 = load i64, ptr %4, align 8, !tbaa !12
  %1005 = load ptr, ptr %5, align 8, !tbaa !109
  %1006 = getelementptr inbounds nuw %struct.RNode_ARGSCAT, ptr %1005, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8, !tbaa !288
  %1008 = load ptr, ptr %5, align 8, !tbaa !109
  %1009 = getelementptr inbounds nuw %struct.RNode_ARGSCAT, ptr %1008, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8, !tbaa !290
  %1011 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1004, i64 noundef 2, ptr noundef %1007, ptr noundef %1010)
  store i64 %1011, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1012:                                             ; preds = %2
  %1013 = load i64, ptr %4, align 8, !tbaa !12
  %1014 = load ptr, ptr %5, align 8, !tbaa !109
  %1015 = getelementptr inbounds nuw %struct.RNode_ARGSPUSH, ptr %1014, i32 0, i32 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !291
  %1017 = load ptr, ptr %5, align 8, !tbaa !109
  %1018 = getelementptr inbounds nuw %struct.RNode_ARGSPUSH, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8, !tbaa !293
  %1020 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1013, i64 noundef 2, ptr noundef %1016, ptr noundef %1019)
  store i64 %1020, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1021:                                             ; preds = %2
  %1022 = load i64, ptr %4, align 8, !tbaa !12
  %1023 = load ptr, ptr %5, align 8, !tbaa !109
  %1024 = getelementptr inbounds nuw %struct.RNode_SPLAT, ptr %1023, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8, !tbaa !294
  %1026 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1022, i64 noundef 1, ptr noundef %1025)
  store i64 %1026, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1027:                                             ; preds = %2
  %1028 = load i64, ptr %4, align 8, !tbaa !12
  %1029 = load ptr, ptr %5, align 8, !tbaa !109
  %1030 = getelementptr inbounds nuw %struct.RNode_BLOCK_PASS, ptr %1029, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !296
  %1032 = load ptr, ptr %5, align 8, !tbaa !109
  %1033 = getelementptr inbounds nuw %struct.RNode_BLOCK_PASS, ptr %1032, i32 0, i32 2
  %1034 = load ptr, ptr %1033, align 8, !tbaa !298
  %1035 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1028, i64 noundef 2, ptr noundef %1031, ptr noundef %1034)
  store i64 %1035, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1036:                                             ; preds = %2
  %1037 = load ptr, ptr %5, align 8, !tbaa !109
  %1038 = getelementptr inbounds nuw %struct.RNode_DEFN, ptr %1037, i32 0, i32 1
  %1039 = load i64, ptr %1038, align 8, !tbaa !299
  %1040 = call i64 @rb_id2sym(i64 noundef %1039)
  %1041 = load ptr, ptr %5, align 8, !tbaa !109
  %1042 = getelementptr inbounds nuw %struct.RNode_DEFN, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8, !tbaa !301
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1036
  %1046 = load i64, ptr %4, align 8, !tbaa !12
  %1047 = load ptr, ptr %5, align 8, !tbaa !109
  %1048 = getelementptr inbounds nuw %struct.RNode_DEFN, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !tbaa !301
  %1050 = call i64 @ast_new_internal(i64 noundef %1046, ptr noundef %1049)
  br label %1052

1051:                                             ; preds = %1036
  br label %1052

1052:                                             ; preds = %1051, %1045
  %1053 = phi i64 [ %1050, %1045 ], [ 4, %1051 ]
  %1054 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1040, i64 noundef %1053)
  store i64 %1054, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1055:                                             ; preds = %2
  %1056 = load ptr, ptr %5, align 8, !tbaa !109
  %1057 = getelementptr inbounds nuw %struct.RNode_DEFS, ptr %1056, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8, !tbaa !302
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1060, label %1066

1060:                                             ; preds = %1055
  %1061 = load i64, ptr %4, align 8, !tbaa !12
  %1062 = load ptr, ptr %5, align 8, !tbaa !109
  %1063 = getelementptr inbounds nuw %struct.RNode_DEFS, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8, !tbaa !302
  %1065 = call i64 @ast_new_internal(i64 noundef %1061, ptr noundef %1064)
  br label %1067

1066:                                             ; preds = %1055
  br label %1067

1067:                                             ; preds = %1066, %1060
  %1068 = phi i64 [ %1065, %1060 ], [ 4, %1066 ]
  %1069 = load ptr, ptr %5, align 8, !tbaa !109
  %1070 = getelementptr inbounds nuw %struct.RNode_DEFS, ptr %1069, i32 0, i32 2
  %1071 = load i64, ptr %1070, align 8, !tbaa !304
  %1072 = call i64 @rb_id2sym(i64 noundef %1071)
  %1073 = load ptr, ptr %5, align 8, !tbaa !109
  %1074 = getelementptr inbounds nuw %struct.RNode_DEFS, ptr %1073, i32 0, i32 3
  %1075 = load ptr, ptr %1074, align 8, !tbaa !305
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1083

1077:                                             ; preds = %1067
  %1078 = load i64, ptr %4, align 8, !tbaa !12
  %1079 = load ptr, ptr %5, align 8, !tbaa !109
  %1080 = getelementptr inbounds nuw %struct.RNode_DEFS, ptr %1079, i32 0, i32 3
  %1081 = load ptr, ptr %1080, align 8, !tbaa !305
  %1082 = call i64 @ast_new_internal(i64 noundef %1078, ptr noundef %1081)
  br label %1084

1083:                                             ; preds = %1067
  br label %1084

1084:                                             ; preds = %1083, %1077
  %1085 = phi i64 [ %1082, %1077 ], [ 4, %1083 ]
  %1086 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1068, i64 noundef %1072, i64 noundef %1085)
  store i64 %1086, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1087:                                             ; preds = %2
  %1088 = load i64, ptr %4, align 8, !tbaa !12
  %1089 = load ptr, ptr %5, align 8, !tbaa !109
  %1090 = getelementptr inbounds nuw %struct.RNode_ALIAS, ptr %1089, i32 0, i32 1
  %1091 = load ptr, ptr %1090, align 8, !tbaa !306
  %1092 = load ptr, ptr %5, align 8, !tbaa !109
  %1093 = getelementptr inbounds nuw %struct.RNode_ALIAS, ptr %1092, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8, !tbaa !308
  %1095 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1088, i64 noundef 2, ptr noundef %1091, ptr noundef %1094)
  store i64 %1095, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1096:                                             ; preds = %2
  %1097 = load ptr, ptr %5, align 8, !tbaa !109
  %1098 = getelementptr inbounds nuw %struct.RNode_VALIAS, ptr %1097, i32 0, i32 1
  %1099 = load i64, ptr %1098, align 8, !tbaa !309
  %1100 = call i64 @rb_id2sym(i64 noundef %1099)
  %1101 = load ptr, ptr %5, align 8, !tbaa !109
  %1102 = getelementptr inbounds nuw %struct.RNode_VALIAS, ptr %1101, i32 0, i32 2
  %1103 = load i64, ptr %1102, align 8, !tbaa !311
  %1104 = call i64 @rb_id2sym(i64 noundef %1103)
  %1105 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1100, i64 noundef %1104)
  store i64 %1105, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1106:                                             ; preds = %2
  %1107 = load i64, ptr %4, align 8, !tbaa !12
  %1108 = load ptr, ptr %5, align 8, !tbaa !109
  %1109 = getelementptr inbounds nuw %struct.RNode_UNDEF, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !312
  %1111 = call i64 @dump_parser_array(i64 noundef %1107, ptr noundef %1110)
  %1112 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1111)
  store i64 %1112, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1113:                                             ; preds = %2
  %1114 = load i64, ptr %4, align 8, !tbaa !12
  %1115 = load ptr, ptr %5, align 8, !tbaa !109
  %1116 = getelementptr inbounds nuw %struct.RNode_CLASS, ptr %1115, i32 0, i32 1
  %1117 = load ptr, ptr %1116, align 8, !tbaa !314
  %1118 = load ptr, ptr %5, align 8, !tbaa !109
  %1119 = getelementptr inbounds nuw %struct.RNode_CLASS, ptr %1118, i32 0, i32 3
  %1120 = load ptr, ptr %1119, align 8, !tbaa !316
  %1121 = load ptr, ptr %5, align 8, !tbaa !109
  %1122 = getelementptr inbounds nuw %struct.RNode_CLASS, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8, !tbaa !317
  %1124 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1114, i64 noundef 3, ptr noundef %1117, ptr noundef %1120, ptr noundef %1123)
  store i64 %1124, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1125:                                             ; preds = %2
  %1126 = load i64, ptr %4, align 8, !tbaa !12
  %1127 = load ptr, ptr %5, align 8, !tbaa !109
  %1128 = getelementptr inbounds nuw %struct.RNode_MODULE, ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8, !tbaa !318
  %1130 = load ptr, ptr %5, align 8, !tbaa !109
  %1131 = getelementptr inbounds nuw %struct.RNode_MODULE, ptr %1130, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8, !tbaa !320
  %1133 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1126, i64 noundef 2, ptr noundef %1129, ptr noundef %1132)
  store i64 %1133, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1134:                                             ; preds = %2
  %1135 = load i64, ptr %4, align 8, !tbaa !12
  %1136 = load ptr, ptr %5, align 8, !tbaa !109
  %1137 = getelementptr inbounds nuw %struct.RNode_SCLASS, ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8, !tbaa !321
  %1139 = load ptr, ptr %5, align 8, !tbaa !109
  %1140 = getelementptr inbounds nuw %struct.RNode_SCLASS, ptr %1139, i32 0, i32 2
  %1141 = load ptr, ptr %1140, align 8, !tbaa !323
  %1142 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1135, i64 noundef 2, ptr noundef %1138, ptr noundef %1141)
  store i64 %1142, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1143:                                             ; preds = %2
  %1144 = load ptr, ptr %5, align 8, !tbaa !109
  %1145 = getelementptr inbounds nuw %struct.RNode_COLON2, ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8, !tbaa !324
  %1147 = icmp ne ptr %1146, null
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1143
  %1149 = load i64, ptr %4, align 8, !tbaa !12
  %1150 = load ptr, ptr %5, align 8, !tbaa !109
  %1151 = getelementptr inbounds nuw %struct.RNode_COLON2, ptr %1150, i32 0, i32 1
  %1152 = load ptr, ptr %1151, align 8, !tbaa !324
  %1153 = call i64 @ast_new_internal(i64 noundef %1149, ptr noundef %1152)
  br label %1155

1154:                                             ; preds = %1143
  br label %1155

1155:                                             ; preds = %1154, %1148
  %1156 = phi i64 [ %1153, %1148 ], [ 4, %1154 ]
  %1157 = load ptr, ptr %5, align 8, !tbaa !109
  %1158 = getelementptr inbounds nuw %struct.RNode_COLON2, ptr %1157, i32 0, i32 2
  %1159 = load i64, ptr %1158, align 8, !tbaa !208
  %1160 = call i64 @rb_id2sym(i64 noundef %1159)
  %1161 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1156, i64 noundef %1160)
  store i64 %1161, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1162:                                             ; preds = %2
  %1163 = load ptr, ptr %5, align 8, !tbaa !109
  %1164 = getelementptr inbounds nuw %struct.RNode_COLON3, ptr %1163, i32 0, i32 1
  %1165 = load i64, ptr %1164, align 8, !tbaa !325
  %1166 = call i64 @rb_id2sym(i64 noundef %1165)
  %1167 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1166)
  store i64 %1167, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1168:                                             ; preds = %2, %2, %2, %2
  %1169 = load i64, ptr %4, align 8, !tbaa !12
  %1170 = load ptr, ptr %5, align 8, !tbaa !109
  %1171 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %1170, i32 0, i32 1
  %1172 = load ptr, ptr %1171, align 8, !tbaa !327
  %1173 = load ptr, ptr %5, align 8, !tbaa !109
  %1174 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %1173, i32 0, i32 2
  %1175 = load ptr, ptr %1174, align 8, !tbaa !329
  %1176 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1169, i64 noundef 2, ptr noundef %1172, ptr noundef %1175)
  store i64 %1176, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1177:                                             ; preds = %2
  %1178 = load i64, ptr %4, align 8, !tbaa !12
  %1179 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1178, i64 noundef 0)
  store i64 %1179, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1180:                                             ; preds = %2
  %1181 = load i64, ptr %4, align 8, !tbaa !12
  %1182 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1181, i64 noundef 0)
  store i64 %1182, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1183:                                             ; preds = %2
  %1184 = load i64, ptr %4, align 8, !tbaa !12
  %1185 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1184, i64 noundef 0)
  store i64 %1185, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1186:                                             ; preds = %2
  %1187 = load i64, ptr %4, align 8, !tbaa !12
  %1188 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1187, i64 noundef 0)
  store i64 %1188, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1189:                                             ; preds = %2
  %1190 = load i64, ptr %4, align 8, !tbaa !12
  %1191 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1190, i64 noundef 0)
  store i64 %1191, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1192:                                             ; preds = %2
  %1193 = load i64, ptr %4, align 8, !tbaa !12
  %1194 = load ptr, ptr %5, align 8, !tbaa !109
  %1195 = getelementptr inbounds nuw %struct.RNode_DEFINED, ptr %1194, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8, !tbaa !330
  %1197 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1193, i64 noundef 1, ptr noundef %1196)
  store i64 %1197, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1198:                                             ; preds = %2
  %1199 = load i64, ptr %4, align 8, !tbaa !12
  %1200 = load ptr, ptr %5, align 8, !tbaa !109
  %1201 = getelementptr inbounds nuw %struct.RNode_POSTEXE, ptr %1200, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8, !tbaa !332
  %1203 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1199, i64 noundef 1, ptr noundef %1202)
  store i64 %1203, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1204:                                             ; preds = %2
  %1205 = load ptr, ptr %5, align 8, !tbaa !109
  %1206 = getelementptr inbounds nuw %struct.RNode_ATTRASGN, ptr %1205, i32 0, i32 1
  %1207 = load ptr, ptr %1206, align 8, !tbaa !334
  %1208 = icmp ne ptr %1207, null
  br i1 %1208, label %1209, label %1215

1209:                                             ; preds = %1204
  %1210 = load i64, ptr %4, align 8, !tbaa !12
  %1211 = load ptr, ptr %5, align 8, !tbaa !109
  %1212 = getelementptr inbounds nuw %struct.RNode_ATTRASGN, ptr %1211, i32 0, i32 1
  %1213 = load ptr, ptr %1212, align 8, !tbaa !334
  %1214 = call i64 @ast_new_internal(i64 noundef %1210, ptr noundef %1213)
  br label %1216

1215:                                             ; preds = %1204
  br label %1216

1216:                                             ; preds = %1215, %1209
  %1217 = phi i64 [ %1214, %1209 ], [ 4, %1215 ]
  %1218 = load ptr, ptr %5, align 8, !tbaa !109
  %1219 = getelementptr inbounds nuw %struct.RNode_ATTRASGN, ptr %1218, i32 0, i32 2
  %1220 = load i64, ptr %1219, align 8, !tbaa !336
  %1221 = call i64 @rb_id2sym(i64 noundef %1220)
  %1222 = load ptr, ptr %5, align 8, !tbaa !109
  %1223 = getelementptr inbounds nuw %struct.RNode_ATTRASGN, ptr %1222, i32 0, i32 3
  %1224 = load ptr, ptr %1223, align 8, !tbaa !337
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1232

1226:                                             ; preds = %1216
  %1227 = load i64, ptr %4, align 8, !tbaa !12
  %1228 = load ptr, ptr %5, align 8, !tbaa !109
  %1229 = getelementptr inbounds nuw %struct.RNode_ATTRASGN, ptr %1228, i32 0, i32 3
  %1230 = load ptr, ptr %1229, align 8, !tbaa !337
  %1231 = call i64 @ast_new_internal(i64 noundef %1227, ptr noundef %1230)
  br label %1233

1232:                                             ; preds = %1216
  br label %1233

1233:                                             ; preds = %1232, %1226
  %1234 = phi i64 [ %1231, %1226 ], [ 4, %1232 ]
  %1235 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1217, i64 noundef %1221, i64 noundef %1234)
  store i64 %1235, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1236:                                             ; preds = %2
  %1237 = load i64, ptr %4, align 8, !tbaa !12
  %1238 = load ptr, ptr %5, align 8, !tbaa !109
  %1239 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8, !tbaa !338
  %1241 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1237, i64 noundef 1, ptr noundef %1240)
  store i64 %1241, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1242:                                             ; preds = %2
  %1243 = load i64, ptr %4, align 8, !tbaa !12
  %1244 = load ptr, ptr %5, align 8, !tbaa !109
  %1245 = getelementptr inbounds nuw %struct.RNode_OPT_ARG, ptr %1244, i32 0, i32 1
  %1246 = load ptr, ptr %1245, align 8, !tbaa !340
  %1247 = load ptr, ptr %5, align 8, !tbaa !109
  %1248 = getelementptr inbounds nuw %struct.RNode_OPT_ARG, ptr %1247, i32 0, i32 2
  %1249 = load ptr, ptr %1248, align 8, !tbaa !343
  %1250 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1243, i64 noundef 2, ptr noundef %1246, ptr noundef %1249)
  store i64 %1250, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1251:                                             ; preds = %2
  %1252 = load i64, ptr %4, align 8, !tbaa !12
  %1253 = load ptr, ptr %5, align 8, !tbaa !109
  %1254 = getelementptr inbounds nuw %struct.RNode_KW_ARG, ptr %1253, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8, !tbaa !344
  %1256 = load ptr, ptr %5, align 8, !tbaa !109
  %1257 = getelementptr inbounds nuw %struct.RNode_KW_ARG, ptr %1256, i32 0, i32 2
  %1258 = load ptr, ptr %1257, align 8, !tbaa !347
  %1259 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1252, i64 noundef 2, ptr noundef %1255, ptr noundef %1258)
  store i64 %1259, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1260:                                             ; preds = %2
  %1261 = load ptr, ptr %5, align 8, !tbaa !109
  %1262 = getelementptr inbounds nuw %struct.RNode_POSTARG, ptr %1261, i32 0, i32 1
  %1263 = load ptr, ptr %1262, align 8, !tbaa !348
  %1264 = icmp ne ptr %1263, inttoptr (i64 -1 to ptr)
  br i1 %1264, label %1265, label %1274

1265:                                             ; preds = %1260
  %1266 = load i64, ptr %4, align 8, !tbaa !12
  %1267 = load ptr, ptr %5, align 8, !tbaa !109
  %1268 = getelementptr inbounds nuw %struct.RNode_POSTARG, ptr %1267, i32 0, i32 1
  %1269 = load ptr, ptr %1268, align 8, !tbaa !348
  %1270 = load ptr, ptr %5, align 8, !tbaa !109
  %1271 = getelementptr inbounds nuw %struct.RNode_POSTARG, ptr %1270, i32 0, i32 2
  %1272 = load ptr, ptr %1271, align 8, !tbaa !350
  %1273 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1266, i64 noundef 2, ptr noundef %1269, ptr noundef %1272)
  store i64 %1273, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1274:                                             ; preds = %1260
  %1275 = call i64 @no_name_rest()
  %1276 = load ptr, ptr %5, align 8, !tbaa !109
  %1277 = getelementptr inbounds nuw %struct.RNode_POSTARG, ptr %1276, i32 0, i32 2
  %1278 = load ptr, ptr %1277, align 8, !tbaa !350
  %1279 = icmp ne ptr %1278, null
  br i1 %1279, label %1280, label %1286

1280:                                             ; preds = %1274
  %1281 = load i64, ptr %4, align 8, !tbaa !12
  %1282 = load ptr, ptr %5, align 8, !tbaa !109
  %1283 = getelementptr inbounds nuw %struct.RNode_POSTARG, ptr %1282, i32 0, i32 2
  %1284 = load ptr, ptr %1283, align 8, !tbaa !350
  %1285 = call i64 @ast_new_internal(i64 noundef %1281, ptr noundef %1284)
  br label %1287

1286:                                             ; preds = %1274
  br label %1287

1287:                                             ; preds = %1286, %1280
  %1288 = phi i64 [ %1285, %1280 ], [ 4, %1286 ]
  %1289 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1275, i64 noundef %1288)
  store i64 %1289, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1290:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %1291 = load ptr, ptr %5, align 8, !tbaa !109
  %1292 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %1291, i32 0, i32 1
  store ptr %1292, ptr %17, align 8, !tbaa !351
  %1293 = load ptr, ptr %17, align 8, !tbaa !351
  %1294 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1293, i32 0, i32 2
  %1295 = load i32, ptr %1294, align 8, !tbaa !353
  %1296 = call i64 @rb_int2num_inline(i32 noundef %1295)
  %1297 = load ptr, ptr %17, align 8, !tbaa !351
  %1298 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1297, i32 0, i32 0
  %1299 = load ptr, ptr %1298, align 8, !tbaa !355
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1301, label %1307

1301:                                             ; preds = %1290
  %1302 = load i64, ptr %4, align 8, !tbaa !12
  %1303 = load ptr, ptr %17, align 8, !tbaa !351
  %1304 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1303, i32 0, i32 0
  %1305 = load ptr, ptr %1304, align 8, !tbaa !355
  %1306 = call i64 @ast_new_internal(i64 noundef %1302, ptr noundef %1305)
  br label %1308

1307:                                             ; preds = %1290
  br label %1308

1308:                                             ; preds = %1307, %1301
  %1309 = phi i64 [ %1306, %1301 ], [ 4, %1307 ]
  %1310 = load ptr, ptr %17, align 8, !tbaa !351
  %1311 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1310, i32 0, i32 9
  %1312 = load ptr, ptr %1311, align 8, !tbaa !356
  %1313 = icmp ne ptr %1312, null
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %1308
  %1315 = load i64, ptr %4, align 8, !tbaa !12
  %1316 = load ptr, ptr %17, align 8, !tbaa !351
  %1317 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1316, i32 0, i32 9
  %1318 = load ptr, ptr %1317, align 8, !tbaa !356
  %1319 = call i64 @ast_new_internal(i64 noundef %1315, ptr noundef %1318)
  br label %1321

1320:                                             ; preds = %1308
  br label %1321

1321:                                             ; preds = %1320, %1314
  %1322 = phi i64 [ %1319, %1314 ], [ 4, %1320 ]
  %1323 = load ptr, ptr %17, align 8, !tbaa !351
  %1324 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1323, i32 0, i32 4
  %1325 = load i64, ptr %1324, align 8, !tbaa !357
  %1326 = call i64 @var_name(i64 noundef %1325)
  %1327 = load ptr, ptr %17, align 8, !tbaa !351
  %1328 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1327, i32 0, i32 3
  %1329 = load i32, ptr %1328, align 4, !tbaa !358
  %1330 = call i64 @rb_int2num_inline(i32 noundef %1329)
  %1331 = load ptr, ptr %17, align 8, !tbaa !351
  %1332 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1331, i32 0, i32 1
  %1333 = load ptr, ptr %1332, align 8, !tbaa !359
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1341

1335:                                             ; preds = %1321
  %1336 = load i64, ptr %4, align 8, !tbaa !12
  %1337 = load ptr, ptr %17, align 8, !tbaa !351
  %1338 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1337, i32 0, i32 1
  %1339 = load ptr, ptr %1338, align 8, !tbaa !359
  %1340 = call i64 @ast_new_internal(i64 noundef %1336, ptr noundef %1339)
  br label %1342

1341:                                             ; preds = %1321
  br label %1342

1342:                                             ; preds = %1341, %1335
  %1343 = phi i64 [ %1340, %1335 ], [ 4, %1341 ]
  %1344 = load ptr, ptr %17, align 8, !tbaa !351
  %1345 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1344, i32 0, i32 5
  %1346 = load i64, ptr %1345, align 8, !tbaa !360
  %1347 = icmp eq i64 %1346, 1
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %1342
  %1349 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.36, ptr noundef @.str.37) #20
  store i64 %1349, ptr %18, align 8, !tbaa !12
  %1350 = load i64, ptr %18, align 8, !tbaa !12
  %1351 = call i64 @rb_id2sym(i64 noundef %1350)
  br label %1357

1352:                                             ; preds = %1342
  %1353 = load ptr, ptr %17, align 8, !tbaa !351
  %1354 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1353, i32 0, i32 5
  %1355 = load i64, ptr %1354, align 8, !tbaa !360
  %1356 = call i64 @var_name(i64 noundef %1355)
  br label %1357

1357:                                             ; preds = %1352, %1348
  %1358 = phi i64 [ %1351, %1348 ], [ %1356, %1352 ]
  %1359 = load ptr, ptr %17, align 8, !tbaa !351
  %1360 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1359, i32 0, i32 10
  %1361 = load i8, ptr %1360, align 8
  %1362 = and i8 %1361, 1
  %1363 = zext i8 %1362 to i32
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1365, label %1366

1365:                                             ; preds = %1357
  br label %1380

1366:                                             ; preds = %1357
  %1367 = load ptr, ptr %17, align 8, !tbaa !351
  %1368 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1367, i32 0, i32 7
  %1369 = load ptr, ptr %1368, align 8, !tbaa !361
  %1370 = icmp ne ptr %1369, null
  br i1 %1370, label %1371, label %1377

1371:                                             ; preds = %1366
  %1372 = load i64, ptr %4, align 8, !tbaa !12
  %1373 = load ptr, ptr %17, align 8, !tbaa !351
  %1374 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1373, i32 0, i32 7
  %1375 = load ptr, ptr %1374, align 8, !tbaa !361
  %1376 = call i64 @ast_new_internal(i64 noundef %1372, ptr noundef %1375)
  br label %1378

1377:                                             ; preds = %1366
  br label %1378

1378:                                             ; preds = %1377, %1371
  %1379 = phi i64 [ %1376, %1371 ], [ 4, %1377 ]
  br label %1380

1380:                                             ; preds = %1378, %1365
  %1381 = phi i64 [ 0, %1365 ], [ %1379, %1378 ]
  %1382 = load ptr, ptr %17, align 8, !tbaa !351
  %1383 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1382, i32 0, i32 10
  %1384 = load i8, ptr %1383, align 8
  %1385 = and i8 %1384, 1
  %1386 = zext i8 %1385 to i32
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1380
  br label %1403

1389:                                             ; preds = %1380
  %1390 = load ptr, ptr %17, align 8, !tbaa !351
  %1391 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1390, i32 0, i32 8
  %1392 = load ptr, ptr %1391, align 8, !tbaa !362
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1400

1394:                                             ; preds = %1389
  %1395 = load i64, ptr %4, align 8, !tbaa !12
  %1396 = load ptr, ptr %17, align 8, !tbaa !351
  %1397 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1396, i32 0, i32 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !362
  %1399 = call i64 @ast_new_internal(i64 noundef %1395, ptr noundef %1398)
  br label %1401

1400:                                             ; preds = %1389
  br label %1401

1401:                                             ; preds = %1400, %1394
  %1402 = phi i64 [ %1399, %1394 ], [ 4, %1400 ]
  br label %1403

1403:                                             ; preds = %1401, %1388
  %1404 = phi i64 [ 0, %1388 ], [ %1402, %1401 ]
  %1405 = load ptr, ptr %17, align 8, !tbaa !351
  %1406 = getelementptr inbounds nuw %struct.rb_args_info, ptr %1405, i32 0, i32 6
  %1407 = load i64, ptr %1406, align 8, !tbaa !363
  %1408 = call i64 @var_name(i64 noundef %1407)
  %1409 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 10, i64 noundef %1296, i64 noundef %1309, i64 noundef %1322, i64 noundef %1326, i64 noundef %1330, i64 noundef %1343, i64 noundef %1358, i64 noundef %1381, i64 noundef %1404, i64 noundef %1408)
  store i64 %1409, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %1631

1410:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %1411 = load ptr, ptr %5, align 8, !tbaa !109
  %1412 = getelementptr inbounds nuw %struct.RNode_SCOPE, ptr %1411, i32 0, i32 1
  %1413 = load ptr, ptr %1412, align 8, !tbaa !364
  store ptr %1413, ptr %19, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %1414 = load ptr, ptr %19, align 8, !tbaa !368
  %1415 = icmp ne ptr %1414, null
  br i1 %1415, label %1416, label %1420

1416:                                             ; preds = %1410
  %1417 = load ptr, ptr %19, align 8, !tbaa !368
  %1418 = getelementptr inbounds nuw %struct.rb_ast_id_table, ptr %1417, i32 0, i32 0
  %1419 = load i32, ptr %1418, align 8, !tbaa !16
  br label %1421

1420:                                             ; preds = %1410
  br label %1421

1421:                                             ; preds = %1420, %1416
  %1422 = phi i32 [ %1419, %1416 ], [ 0, %1420 ]
  store i32 %1422, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %1423 = load i32, ptr %21, align 4, !tbaa !16
  %1424 = sext i32 %1423 to i64
  %1425 = call i64 @rb_ary_new_capa(i64 noundef %1424)
  store i64 %1425, ptr %22, align 8, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %1426

1426:                                             ; preds = %1440, %1421
  %1427 = load i32, ptr %20, align 4, !tbaa !16
  %1428 = load i32, ptr %21, align 4, !tbaa !16
  %1429 = icmp slt i32 %1427, %1428
  br i1 %1429, label %1430, label %1443

1430:                                             ; preds = %1426
  %1431 = load i64, ptr %22, align 8, !tbaa !12
  %1432 = load ptr, ptr %19, align 8, !tbaa !368
  %1433 = getelementptr inbounds nuw %struct.rb_ast_id_table, ptr %1432, i32 0, i32 1
  %1434 = load i32, ptr %20, align 4, !tbaa !16
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr [0 x i64], ptr %1433, i64 0, i64 %1435
  %1437 = load i64, ptr %1436, align 8, !tbaa !12
  %1438 = call i64 @var_name(i64 noundef %1437)
  %1439 = call i64 @rb_ary_push(i64 noundef %1431, i64 noundef %1438)
  br label %1440

1440:                                             ; preds = %1430
  %1441 = load i32, ptr %20, align 4, !tbaa !16
  %1442 = add i32 %1441, 1
  store i32 %1442, ptr %20, align 4, !tbaa !16
  br label %1426, !llvm.loop !369

1443:                                             ; preds = %1426
  %1444 = load i64, ptr %22, align 8, !tbaa !12
  %1445 = load ptr, ptr %5, align 8, !tbaa !109
  %1446 = getelementptr inbounds nuw %struct.RNode_SCOPE, ptr %1445, i32 0, i32 3
  %1447 = load ptr, ptr %1446, align 8, !tbaa !370
  %1448 = icmp ne ptr %1447, null
  br i1 %1448, label %1449, label %1455

1449:                                             ; preds = %1443
  %1450 = load i64, ptr %4, align 8, !tbaa !12
  %1451 = load ptr, ptr %5, align 8, !tbaa !109
  %1452 = getelementptr inbounds nuw %struct.RNode_SCOPE, ptr %1451, i32 0, i32 3
  %1453 = load ptr, ptr %1452, align 8, !tbaa !370
  %1454 = call i64 @ast_new_internal(i64 noundef %1450, ptr noundef %1453)
  br label %1456

1455:                                             ; preds = %1443
  br label %1456

1456:                                             ; preds = %1455, %1449
  %1457 = phi i64 [ %1454, %1449 ], [ 4, %1455 ]
  %1458 = load ptr, ptr %5, align 8, !tbaa !109
  %1459 = getelementptr inbounds nuw %struct.RNode_SCOPE, ptr %1458, i32 0, i32 2
  %1460 = load ptr, ptr %1459, align 8, !tbaa !371
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1468

1462:                                             ; preds = %1456
  %1463 = load i64, ptr %4, align 8, !tbaa !12
  %1464 = load ptr, ptr %5, align 8, !tbaa !109
  %1465 = getelementptr inbounds nuw %struct.RNode_SCOPE, ptr %1464, i32 0, i32 2
  %1466 = load ptr, ptr %1465, align 8, !tbaa !371
  %1467 = call i64 @ast_new_internal(i64 noundef %1463, ptr noundef %1466)
  br label %1469

1468:                                             ; preds = %1456
  br label %1469

1469:                                             ; preds = %1468, %1462
  %1470 = phi i64 [ %1467, %1462 ], [ 4, %1468 ]
  %1471 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1444, i64 noundef %1457, i64 noundef %1470)
  store i64 %1471, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %1631

1472:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %1473 = load i64, ptr %4, align 8, !tbaa !12
  %1474 = load ptr, ptr %5, align 8, !tbaa !109
  %1475 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %1474, i32 0, i32 3
  %1476 = load ptr, ptr %1475, align 8, !tbaa !372
  %1477 = call i64 @rest_arg(i64 noundef %1473, ptr noundef %1476)
  store i64 %1477, ptr %23, align 8, !tbaa !12
  %1478 = load ptr, ptr %5, align 8, !tbaa !109
  %1479 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %1478, i32 0, i32 1
  %1480 = load ptr, ptr %1479, align 8, !tbaa !374
  %1481 = icmp ne ptr %1480, null
  br i1 %1481, label %1482, label %1488

1482:                                             ; preds = %1472
  %1483 = load i64, ptr %4, align 8, !tbaa !12
  %1484 = load ptr, ptr %5, align 8, !tbaa !109
  %1485 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %1484, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8, !tbaa !374
  %1487 = call i64 @ast_new_internal(i64 noundef %1483, ptr noundef %1486)
  br label %1489

1488:                                             ; preds = %1472
  br label %1489

1489:                                             ; preds = %1488, %1482
  %1490 = phi i64 [ %1487, %1482 ], [ 4, %1488 ]
  %1491 = load ptr, ptr %5, align 8, !tbaa !109
  %1492 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %1491, i32 0, i32 2
  %1493 = load ptr, ptr %1492, align 8, !tbaa !375
  %1494 = icmp ne ptr %1493, null
  br i1 %1494, label %1495, label %1501

1495:                                             ; preds = %1489
  %1496 = load i64, ptr %4, align 8, !tbaa !12
  %1497 = load ptr, ptr %5, align 8, !tbaa !109
  %1498 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %1497, i32 0, i32 2
  %1499 = load ptr, ptr %1498, align 8, !tbaa !375
  %1500 = call i64 @ast_new_internal(i64 noundef %1496, ptr noundef %1499)
  br label %1502

1501:                                             ; preds = %1489
  br label %1502

1502:                                             ; preds = %1501, %1495
  %1503 = phi i64 [ %1500, %1495 ], [ 4, %1501 ]
  %1504 = load i64, ptr %23, align 8, !tbaa !12
  %1505 = load ptr, ptr %5, align 8, !tbaa !109
  %1506 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %1505, i32 0, i32 4
  %1507 = load ptr, ptr %1506, align 8, !tbaa !376
  %1508 = icmp ne ptr %1507, null
  br i1 %1508, label %1509, label %1515

1509:                                             ; preds = %1502
  %1510 = load i64, ptr %4, align 8, !tbaa !12
  %1511 = load ptr, ptr %5, align 8, !tbaa !109
  %1512 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %1511, i32 0, i32 4
  %1513 = load ptr, ptr %1512, align 8, !tbaa !376
  %1514 = call i64 @ast_new_internal(i64 noundef %1510, ptr noundef %1513)
  br label %1516

1515:                                             ; preds = %1502
  br label %1516

1516:                                             ; preds = %1515, %1509
  %1517 = phi i64 [ %1514, %1509 ], [ 4, %1515 ]
  %1518 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %1490, i64 noundef %1503, i64 noundef %1504, i64 noundef %1517)
  store i64 %1518, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %1631

1519:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %1520 = load i64, ptr %4, align 8, !tbaa !12
  %1521 = load ptr, ptr %5, align 8, !tbaa !109
  %1522 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %1521, i32 0, i32 2
  %1523 = load ptr, ptr %1522, align 8, !tbaa !377
  %1524 = call i64 @rest_arg(i64 noundef %1520, ptr noundef %1523)
  store i64 %1524, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %1525 = load i64, ptr %4, align 8, !tbaa !12
  %1526 = load ptr, ptr %5, align 8, !tbaa !109
  %1527 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %1526, i32 0, i32 4
  %1528 = load ptr, ptr %1527, align 8, !tbaa !379
  %1529 = call i64 @rest_arg(i64 noundef %1525, ptr noundef %1528)
  store i64 %1529, ptr %25, align 8, !tbaa !12
  %1530 = load ptr, ptr %5, align 8, !tbaa !109
  %1531 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %1530, i32 0, i32 1
  %1532 = load ptr, ptr %1531, align 8, !tbaa !380
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1534, label %1540

1534:                                             ; preds = %1519
  %1535 = load i64, ptr %4, align 8, !tbaa !12
  %1536 = load ptr, ptr %5, align 8, !tbaa !109
  %1537 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %1536, i32 0, i32 1
  %1538 = load ptr, ptr %1537, align 8, !tbaa !380
  %1539 = call i64 @ast_new_internal(i64 noundef %1535, ptr noundef %1538)
  br label %1541

1540:                                             ; preds = %1519
  br label %1541

1541:                                             ; preds = %1540, %1534
  %1542 = phi i64 [ %1539, %1534 ], [ 4, %1540 ]
  %1543 = load i64, ptr %24, align 8, !tbaa !12
  %1544 = load ptr, ptr %5, align 8, !tbaa !109
  %1545 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %1544, i32 0, i32 3
  %1546 = load ptr, ptr %1545, align 8, !tbaa !381
  %1547 = icmp ne ptr %1546, null
  br i1 %1547, label %1548, label %1554

1548:                                             ; preds = %1541
  %1549 = load i64, ptr %4, align 8, !tbaa !12
  %1550 = load ptr, ptr %5, align 8, !tbaa !109
  %1551 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %1550, i32 0, i32 3
  %1552 = load ptr, ptr %1551, align 8, !tbaa !381
  %1553 = call i64 @ast_new_internal(i64 noundef %1549, ptr noundef %1552)
  br label %1555

1554:                                             ; preds = %1541
  br label %1555

1555:                                             ; preds = %1554, %1548
  %1556 = phi i64 [ %1553, %1548 ], [ 4, %1554 ]
  %1557 = load i64, ptr %25, align 8, !tbaa !12
  %1558 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %1542, i64 noundef %1543, i64 noundef %1556, i64 noundef %1557)
  store i64 %1558, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %1631

1559:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %1560 = load ptr, ptr %5, align 8, !tbaa !109
  %1561 = getelementptr inbounds nuw %struct.RNode_HSHPTN, ptr %1560, i32 0, i32 3
  %1562 = load ptr, ptr %1561, align 8, !tbaa !382
  %1563 = icmp eq ptr %1562, inttoptr (i64 -1 to ptr)
  br i1 %1563, label %1564, label %1568

1564:                                             ; preds = %1559
  %1565 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.38, ptr noundef @.str.39) #20
  store i64 %1565, ptr %27, align 8, !tbaa !12
  %1566 = load i64, ptr %27, align 8, !tbaa !12
  %1567 = call i64 @rb_id2sym(i64 noundef %1566)
  br label %1582

1568:                                             ; preds = %1559
  %1569 = load ptr, ptr %5, align 8, !tbaa !109
  %1570 = getelementptr inbounds nuw %struct.RNode_HSHPTN, ptr %1569, i32 0, i32 3
  %1571 = load ptr, ptr %1570, align 8, !tbaa !382
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1573, label %1579

1573:                                             ; preds = %1568
  %1574 = load i64, ptr %4, align 8, !tbaa !12
  %1575 = load ptr, ptr %5, align 8, !tbaa !109
  %1576 = getelementptr inbounds nuw %struct.RNode_HSHPTN, ptr %1575, i32 0, i32 3
  %1577 = load ptr, ptr %1576, align 8, !tbaa !382
  %1578 = call i64 @ast_new_internal(i64 noundef %1574, ptr noundef %1577)
  br label %1580

1579:                                             ; preds = %1568
  br label %1580

1580:                                             ; preds = %1579, %1573
  %1581 = phi i64 [ %1578, %1573 ], [ 4, %1579 ]
  br label %1582

1582:                                             ; preds = %1580, %1564
  %1583 = phi i64 [ %1567, %1564 ], [ %1581, %1580 ]
  store i64 %1583, ptr %26, align 8, !tbaa !12
  %1584 = load ptr, ptr %5, align 8, !tbaa !109
  %1585 = getelementptr inbounds nuw %struct.RNode_HSHPTN, ptr %1584, i32 0, i32 1
  %1586 = load ptr, ptr %1585, align 8, !tbaa !384
  %1587 = icmp ne ptr %1586, null
  br i1 %1587, label %1588, label %1594

1588:                                             ; preds = %1582
  %1589 = load i64, ptr %4, align 8, !tbaa !12
  %1590 = load ptr, ptr %5, align 8, !tbaa !109
  %1591 = getelementptr inbounds nuw %struct.RNode_HSHPTN, ptr %1590, i32 0, i32 1
  %1592 = load ptr, ptr %1591, align 8, !tbaa !384
  %1593 = call i64 @ast_new_internal(i64 noundef %1589, ptr noundef %1592)
  br label %1595

1594:                                             ; preds = %1582
  br label %1595

1595:                                             ; preds = %1594, %1588
  %1596 = phi i64 [ %1593, %1588 ], [ 4, %1594 ]
  %1597 = load ptr, ptr %5, align 8, !tbaa !109
  %1598 = getelementptr inbounds nuw %struct.RNode_HSHPTN, ptr %1597, i32 0, i32 2
  %1599 = load ptr, ptr %1598, align 8, !tbaa !385
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1607

1601:                                             ; preds = %1595
  %1602 = load i64, ptr %4, align 8, !tbaa !12
  %1603 = load ptr, ptr %5, align 8, !tbaa !109
  %1604 = getelementptr inbounds nuw %struct.RNode_HSHPTN, ptr %1603, i32 0, i32 2
  %1605 = load ptr, ptr %1604, align 8, !tbaa !385
  %1606 = call i64 @ast_new_internal(i64 noundef %1602, ptr noundef %1605)
  br label %1608

1607:                                             ; preds = %1595
  br label %1608

1608:                                             ; preds = %1607, %1601
  %1609 = phi i64 [ %1606, %1601 ], [ 4, %1607 ]
  %1610 = load i64, ptr %26, align 8, !tbaa !12
  %1611 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1596, i64 noundef %1609, i64 noundef %1610)
  store i64 %1611, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %1631

1612:                                             ; preds = %2
  %1613 = load ptr, ptr %5, align 8, !tbaa !109
  %1614 = call i64 @rb_node_line_lineno_val(ptr noundef %1613)
  %1615 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1614)
  store i64 %1615, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1616:                                             ; preds = %2
  %1617 = load ptr, ptr %5, align 8, !tbaa !109
  %1618 = call i64 @rb_node_file_path_val(ptr noundef %1617)
  %1619 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1618)
  store i64 %1619, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1620:                                             ; preds = %2
  %1621 = load ptr, ptr %5, align 8, !tbaa !109
  %1622 = call i64 @rb_node_encoding_val(ptr noundef %1621)
  %1623 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1622)
  store i64 %1623, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1624:                                             ; preds = %2
  %1625 = load i64, ptr %4, align 8, !tbaa !12
  %1626 = call i64 (i64, i64, ...) @rb_ary_new_from_node_args(i64 noundef %1625, i64 noundef 0)
  store i64 %1626, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1631

1627:                                             ; preds = %2, %2
  br label %1628

1628:                                             ; preds = %2, %1627
  %1629 = load i32, ptr %7, align 4, !tbaa !16
  %1630 = call ptr @ruby_node_name(i32 noundef %1629)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.40, ptr noundef %1630) #22
  unreachable

1631:                                             ; preds = %1624, %1620, %1616, %1612, %1608, %1555, %1516, %1469, %1403, %1287, %1265, %1251, %1242, %1236, %1233, %1198, %1192, %1189, %1186, %1183, %1180, %1177, %1168, %1162, %1155, %1134, %1125, %1113, %1106, %1096, %1087, %1084, %1052, %1027, %1021, %1012, %1003, %997, %993, %987, %948, %944, %940, %936, %932, %928, %924, %915, %906, %894, %885, %881, %862, %843, %837, %831, %825, %819, %813, %807, %801, %798, %794, %791, %785, %779, %776, %757, %725, %693, %661, %629, %600, %571, %530, %485, %451, %427, %408, %389, %370, %345, %337, %312, %303, %266, %257, %201, %186, %174, %168, %165, %162, %156, %150, %144, %138, %129, %114, %102, %90, %81, %72, %63, %51, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 22, ptr %6) #16
  %1632 = load i64, ptr %3, align 8
  ret i64 %1632
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.28, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !121
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #18
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !12
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !12
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !12
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #19
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !12
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !12
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !12
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #19
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !12
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_block(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = call i64 @rb_ary_new()
  store i64 %6, ptr %5, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !386
  %10 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !388
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !386
  %16 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  %18 = call i64 @ast_new_internal(i64 noundef %14, ptr noundef %17)
  br label %20

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i64 [ %18, %13 ], [ 4, %19 ]
  %22 = call i64 @rb_ary_push(i64 noundef %8, i64 noundef %21)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !386
  %25 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !390
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !386
  %30 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !390
  %32 = call zeroext i1 @nd_type_p(ptr noundef %31, i32 noundef 1)
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !386
  %35 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !390
  store ptr %36, ptr %4, align 8, !tbaa !386
  br label %37

37:                                               ; preds = %33, %28, %23
  %38 = phi i1 [ false, %28 ], [ false, %23 ], [ true, %33 ]
  br i1 %38, label %7, label %39, !llvm.loop !391

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !386
  %41 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !390
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !386
  %47 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !390
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !386
  %53 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !390
  %55 = call i64 @ast_new_internal(i64 noundef %51, ptr noundef %54)
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %55, %50 ], [ 4, %56 ]
  %59 = call i64 @rb_ary_push(i64 noundef %45, i64 noundef %58)
  br label %60

60:                                               ; preds = %57, %39
  %61 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_new_from_node_args(i64 noundef %0, i64 noundef %1, ...) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call i64 @rb_ary_new_capa(i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr i8, ptr %23, i32 %19
  %25 = add i32 %19, 8
  store i32 %25, ptr %18, align 16
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i32 8
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi ptr [ %24, %21 ], [ %28, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  store ptr %32, ptr %8, align 8, !tbaa !109
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !109
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr %3, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !109
  %39 = call i64 @ast_new_internal(i64 noundef %37, ptr noundef %38)
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i64 [ %39, %36 ], [ 4, %40 ]
  %43 = call i64 @rb_ary_push(i64 noundef %33, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !12
  br label %12, !llvm.loop !392

47:                                               ; preds = %12
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %48)
  %49 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret i64 %49
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_new() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @nd_type_p(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.RNode, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = and i64 %7, 32512
  %9 = lshr i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = icmp eq i32 %10, %11
  ret i1 %12
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_name_rest() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  br label %2

2:                                                ; preds = %0
  %3 = call i64 @rbimpl_intern_const(ptr noundef @no_name_rest.rbimpl_id, ptr noundef @.str.41) #20
  store i64 %3, ptr %1, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %1, align 8, !tbaa !12
  %7 = call i64 @rb_id2sym(i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @var_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call i64 @rb_id2str(i64 noundef %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i64 4, ptr %2, align 8
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_array(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = call i64 @rb_ary_new()
  store i64 %6, ptr %5, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !283
  %17 = call i64 @ast_new_internal(i64 noundef %13, ptr noundef %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i64 [ %17, %12 ], [ 4, %18 ]
  %21 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %20)
  br label %22

22:                                               ; preds = %50, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !282
  %24 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !285
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !282
  %29 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !285
  %31 = call zeroext i1 @nd_type_p(ptr noundef %30, i32 noundef 43)
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !282
  %36 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !285
  store ptr %37, ptr %4, align 8, !tbaa !282
  %38 = load i64, ptr %5, align 8, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !282
  %40 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !283
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load i64, ptr %3, align 8, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !282
  %46 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !283
  %48 = call i64 @ast_new_internal(i64 noundef %44, ptr noundef %47)
  br label %50

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i64 [ %48, %43 ], [ 4, %49 ]
  %52 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %51)
  br label %22, !llvm.loop !393

53:                                               ; preds = %32
  %54 = load i64, ptr %5, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !282
  %56 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !285
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i64, ptr %3, align 8, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !282
  %62 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !285
  %64 = call i64 @ast_new_internal(i64 noundef %60, ptr noundef %63)
  br label %66

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i64 [ %64, %59 ], [ 4, %65 ]
  %68 = call i64 @rb_ary_push(i64 noundef %54, i64 noundef %67)
  %69 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %69
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @rb_intern(ptr noundef) #1

declare i64 @rb_node_regx_string_val(ptr noundef) #1

declare i64 @rb_node_str_string_val(ptr noundef) #1

declare i64 @rb_node_integer_literal_val(ptr noundef) #1

declare i64 @rb_node_float_literal_val(ptr noundef) #1

declare i64 @rb_node_rational_literal_val(ptr noundef) #1

declare i64 @rb_node_imaginary_literal_val(ptr noundef) #1

declare i64 @rb_node_dstr_string_val(ptr noundef) #1

declare i64 @rb_node_sym_string_val(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_parser_array(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !394
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !394
  call void (ptr, ...) @rb_bug(ptr noundef @.str.42, i32 noundef %14) #22
  unreachable

15:                                               ; preds = %2
  %16 = call i64 @rb_ary_new()
  store i64 %16, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %46, %15
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %49

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = call i64 @ast_new_internal(i64 noundef %34, ptr noundef %40)
  br label %43

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i64 [ %41, %33 ], [ 4, %42 ]
  %45 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %44)
  br label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8, !tbaa !12
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !12
  br label %17, !llvm.loop !395

49:                                               ; preds = %23
  %50 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %50
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #19
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rest_arg(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = call i64 @ast_new_internal(i64 noundef %11, ptr noundef %12)
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i64 [ %13, %10 ], [ 4, %14 ]
  br label %19

17:                                               ; preds = %2
  %18 = call i64 @no_name_rest()
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ]
  ret i64 %20
}

declare i64 @rb_node_line_lineno_val(ptr noundef) #1

declare i64 @rb_node_file_path_val(ptr noundef) #1

declare i64 @rb_node_encoding_val(ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #13

declare ptr @ruby_node_name(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare i64 @rb_id2str(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %8, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !127
  store i64 %7, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.28, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !396
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 255, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

declare i64 @rb_sym_intern_ascii_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @node_type_to_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.RNode, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !129
  %6 = and i64 %5, 32512
  %7 = lshr i64 %6, 8
  %8 = trunc i64 %7 to i32
  %9 = call ptr @ruby_node_name(i32 noundef %8)
  %10 = getelementptr i8, ptr %9, i64 5
  ret ptr %10
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare i64 @rb_ary_freeze(i64 noundef) #1

declare i64 @rb_class_path(i64 noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

declare i64 @rb_parser_build_script_lines_from(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @node_locations(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.RNode, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !129
  %11 = and i64 %10, 32512
  %12 = lshr i64 %11, 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %14, label %345 [
    i32 82, label %15
    i32 22, label %23
    i32 79, label %31
    i32 14, label %39
    i32 4, label %47
    i32 5, label %58
    i32 6, label %69
    i32 90, label %80
    i32 91, label %88
    i32 67, label %96
    i32 92, label %107
    i32 93, label %115
    i32 12, label %123
    i32 104, label %140
    i32 2, label %154
    i32 15, label %168
    i32 23, label %176
    i32 31, label %184
    i32 32, label %201
    i32 16, label %215
    i32 68, label %223
    i32 46, label %237
    i32 78, label %245
    i32 41, label %253
    i32 84, label %267
    i32 3, label %275
    i32 83, label %289
    i32 7, label %297
    i32 9, label %308
    i32 10, label %319
    i32 47, label %330
    i32 72, label %344
    i32 112, label %344
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.RNode, ptr %16, i32 0, i32 1
  %18 = call i64 @location_new(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.RNode_ALIAS, ptr %19, i32 0, i32 3
  %21 = call i64 @location_new(ptr noundef %20)
  %22 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %18, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.RNode, ptr %24, i32 0, i32 1
  %26 = call i64 @location_new(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %27, i32 0, i32 3
  %29 = call i64 @location_new(ptr noundef %28)
  %30 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %struct.RNode, ptr %32, i32 0, i32 1
  %34 = call i64 @location_new(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.RNode_BLOCK_PASS, ptr %35, i32 0, i32 4
  %37 = call i64 @location_new(ptr noundef %36)
  %38 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %34, i64 noundef %37)
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.RNode, ptr %40, i32 0, i32 1
  %42 = call i64 @location_new(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %43, i32 0, i32 3
  %45 = call i64 @location_new(ptr noundef %44)
  %46 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %42, i64 noundef %45)
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.RNode, ptr %48, i32 0, i32 1
  %50 = call i64 @location_new(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %51, i32 0, i32 3
  %53 = call i64 @location_new(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %54, i32 0, i32 4
  %56 = call i64 @location_new(ptr noundef %55)
  %57 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %50, i64 noundef %53, i64 noundef %56)
  store i64 %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw %struct.RNode, ptr %59, i32 0, i32 1
  %61 = call i64 @location_new(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %62, i32 0, i32 3
  %64 = call i64 @location_new(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %65, i32 0, i32 4
  %67 = call i64 @location_new(ptr noundef %66)
  %68 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %61, i64 noundef %64, i64 noundef %67)
  store i64 %68, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

69:                                               ; preds = %2
  %70 = load ptr, ptr %5, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw %struct.RNode, ptr %70, i32 0, i32 1
  %72 = call i64 @location_new(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %73, i32 0, i32 3
  %75 = call i64 @location_new(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %76, i32 0, i32 4
  %78 = call i64 @location_new(ptr noundef %77)
  %79 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %72, i64 noundef %75, i64 noundef %78)
  store i64 %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

80:                                               ; preds = %2
  %81 = load ptr, ptr %5, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw %struct.RNode, ptr %81, i32 0, i32 1
  %83 = call i64 @location_new(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %84, i32 0, i32 3
  %86 = call i64 @location_new(ptr noundef %85)
  %87 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %83, i64 noundef %86)
  store i64 %87, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

88:                                               ; preds = %2
  %89 = load ptr, ptr %5, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw %struct.RNode, ptr %89, i32 0, i32 1
  %91 = call i64 @location_new(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %92, i32 0, i32 3
  %94 = call i64 @location_new(ptr noundef %93)
  %95 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %91, i64 noundef %94)
  store i64 %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw %struct.RNode, ptr %97, i32 0, i32 1
  %99 = call i64 @location_new(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %100, i32 0, i32 2
  %102 = call i64 @location_new(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %103, i32 0, i32 3
  %105 = call i64 @location_new(ptr noundef %104)
  %106 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %99, i64 noundef %102, i64 noundef %105)
  store i64 %106, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

107:                                              ; preds = %2
  %108 = load ptr, ptr %5, align 8, !tbaa !109
  %109 = getelementptr inbounds nuw %struct.RNode, ptr %108, i32 0, i32 1
  %110 = call i64 @location_new(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %111, i32 0, i32 3
  %113 = call i64 @location_new(ptr noundef %112)
  %114 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %110, i64 noundef %113)
  store i64 %114, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

115:                                              ; preds = %2
  %116 = load ptr, ptr %5, align 8, !tbaa !109
  %117 = getelementptr inbounds nuw %struct.RNode, ptr %116, i32 0, i32 1
  %118 = call i64 @location_new(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %119, i32 0, i32 3
  %121 = call i64 @location_new(ptr noundef %120)
  %122 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %118, i64 noundef %121)
  store i64 %122, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

123:                                              ; preds = %2
  %124 = load ptr, ptr %5, align 8, !tbaa !109
  %125 = getelementptr inbounds nuw %struct.RNode, ptr %124, i32 0, i32 1
  %126 = call i64 @location_new(ptr noundef %125)
  %127 = load ptr, ptr %5, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %127, i32 0, i32 3
  %129 = call i64 @location_new(ptr noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !109
  %131 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %130, i32 0, i32 4
  %132 = call i64 @location_new(ptr noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !109
  %134 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %133, i32 0, i32 5
  %135 = call i64 @location_new(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !109
  %137 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %136, i32 0, i32 6
  %138 = call i64 @location_new(ptr noundef %137)
  %139 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 5, i64 noundef %126, i64 noundef %129, i64 noundef %132, i64 noundef %135, i64 noundef %138)
  store i64 %139, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

140:                                              ; preds = %2
  %141 = load ptr, ptr %5, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw %struct.RNode, ptr %141, i32 0, i32 1
  %143 = call i64 @location_new(ptr noundef %142)
  %144 = load ptr, ptr %5, align 8, !tbaa !109
  %145 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %144, i32 0, i32 2
  %146 = call i64 @location_new(ptr noundef %145)
  %147 = load ptr, ptr %5, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %147, i32 0, i32 3
  %149 = call i64 @location_new(ptr noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !109
  %151 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %150, i32 0, i32 4
  %152 = call i64 @location_new(ptr noundef %151)
  %153 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %143, i64 noundef %146, i64 noundef %149, i64 noundef %152)
  store i64 %153, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

154:                                              ; preds = %2
  %155 = load ptr, ptr %5, align 8, !tbaa !109
  %156 = getelementptr inbounds nuw %struct.RNode, ptr %155, i32 0, i32 1
  %157 = call i64 @location_new(ptr noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !109
  %159 = getelementptr inbounds nuw %struct.RNode_IF, ptr %158, i32 0, i32 4
  %160 = call i64 @location_new(ptr noundef %159)
  %161 = load ptr, ptr %5, align 8, !tbaa !109
  %162 = getelementptr inbounds nuw %struct.RNode_IF, ptr %161, i32 0, i32 5
  %163 = call i64 @location_new(ptr noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !109
  %165 = getelementptr inbounds nuw %struct.RNode_IF, ptr %164, i32 0, i32 6
  %166 = call i64 @location_new(ptr noundef %165)
  %167 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %157, i64 noundef %160, i64 noundef %163, i64 noundef %166)
  store i64 %167, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

168:                                              ; preds = %2
  %169 = load ptr, ptr %5, align 8, !tbaa !109
  %170 = getelementptr inbounds nuw %struct.RNode, ptr %169, i32 0, i32 1
  %171 = call i64 @location_new(ptr noundef %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !109
  %173 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %172, i32 0, i32 3
  %174 = call i64 @location_new(ptr noundef %173)
  %175 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %171, i64 noundef %174)
  store i64 %175, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

176:                                              ; preds = %2
  %177 = load ptr, ptr %5, align 8, !tbaa !109
  %178 = getelementptr inbounds nuw %struct.RNode, ptr %177, i32 0, i32 1
  %179 = call i64 @location_new(ptr noundef %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !109
  %181 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %180, i32 0, i32 3
  %182 = call i64 @location_new(ptr noundef %181)
  %183 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %179, i64 noundef %182)
  store i64 %183, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

184:                                              ; preds = %2
  %185 = load ptr, ptr %5, align 8, !tbaa !109
  %186 = getelementptr inbounds nuw %struct.RNode, ptr %185, i32 0, i32 1
  %187 = call i64 @location_new(ptr noundef %186)
  %188 = load ptr, ptr %5, align 8, !tbaa !109
  %189 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %188, i32 0, i32 5
  %190 = call i64 @location_new(ptr noundef %189)
  %191 = load ptr, ptr %5, align 8, !tbaa !109
  %192 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %191, i32 0, i32 6
  %193 = call i64 @location_new(ptr noundef %192)
  %194 = load ptr, ptr %5, align 8, !tbaa !109
  %195 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %194, i32 0, i32 7
  %196 = call i64 @location_new(ptr noundef %195)
  %197 = load ptr, ptr %5, align 8, !tbaa !109
  %198 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %197, i32 0, i32 8
  %199 = call i64 @location_new(ptr noundef %198)
  %200 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 5, i64 noundef %187, i64 noundef %190, i64 noundef %193, i64 noundef %196, i64 noundef %199)
  store i64 %200, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

201:                                              ; preds = %2
  %202 = load ptr, ptr %5, align 8, !tbaa !109
  %203 = getelementptr inbounds nuw %struct.RNode, ptr %202, i32 0, i32 1
  %204 = call i64 @location_new(ptr noundef %203)
  %205 = load ptr, ptr %5, align 8, !tbaa !109
  %206 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %205, i32 0, i32 6
  %207 = call i64 @location_new(ptr noundef %206)
  %208 = load ptr, ptr %5, align 8, !tbaa !109
  %209 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %208, i32 0, i32 7
  %210 = call i64 @location_new(ptr noundef %209)
  %211 = load ptr, ptr %5, align 8, !tbaa !109
  %212 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %211, i32 0, i32 8
  %213 = call i64 @location_new(ptr noundef %212)
  %214 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %204, i64 noundef %207, i64 noundef %210, i64 noundef %213)
  store i64 %214, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

215:                                              ; preds = %2
  %216 = load ptr, ptr %5, align 8, !tbaa !109
  %217 = getelementptr inbounds nuw %struct.RNode, ptr %216, i32 0, i32 1
  %218 = call i64 @location_new(ptr noundef %217)
  %219 = load ptr, ptr %5, align 8, !tbaa !109
  %220 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %219, i32 0, i32 3
  %221 = call i64 @location_new(ptr noundef %220)
  %222 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %218, i64 noundef %221)
  store i64 %222, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

223:                                              ; preds = %2
  %224 = load ptr, ptr %5, align 8, !tbaa !109
  %225 = getelementptr inbounds nuw %struct.RNode, ptr %224, i32 0, i32 1
  %226 = call i64 @location_new(ptr noundef %225)
  %227 = load ptr, ptr %5, align 8, !tbaa !109
  %228 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %227, i32 0, i32 3
  %229 = call i64 @location_new(ptr noundef %228)
  %230 = load ptr, ptr %5, align 8, !tbaa !109
  %231 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %230, i32 0, i32 4
  %232 = call i64 @location_new(ptr noundef %231)
  %233 = load ptr, ptr %5, align 8, !tbaa !109
  %234 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %233, i32 0, i32 5
  %235 = call i64 @location_new(ptr noundef %234)
  %236 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %226, i64 noundef %229, i64 noundef %232, i64 noundef %235)
  store i64 %236, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

237:                                              ; preds = %2
  %238 = load ptr, ptr %5, align 8, !tbaa !109
  %239 = getelementptr inbounds nuw %struct.RNode, ptr %238, i32 0, i32 1
  %240 = call i64 @location_new(ptr noundef %239)
  %241 = load ptr, ptr %5, align 8, !tbaa !109
  %242 = getelementptr inbounds nuw %struct.RNode_RETURN, ptr %241, i32 0, i32 2
  %243 = call i64 @location_new(ptr noundef %242)
  %244 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %240, i64 noundef %243)
  store i64 %244, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

245:                                              ; preds = %2
  %246 = load ptr, ptr %5, align 8, !tbaa !109
  %247 = getelementptr inbounds nuw %struct.RNode, ptr %246, i32 0, i32 1
  %248 = call i64 @location_new(ptr noundef %247)
  %249 = load ptr, ptr %5, align 8, !tbaa !109
  %250 = getelementptr inbounds nuw %struct.RNode_SPLAT, ptr %249, i32 0, i32 2
  %251 = call i64 @location_new(ptr noundef %250)
  %252 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %248, i64 noundef %251)
  store i64 %252, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

253:                                              ; preds = %2
  %254 = load ptr, ptr %5, align 8, !tbaa !109
  %255 = getelementptr inbounds nuw %struct.RNode, ptr %254, i32 0, i32 1
  %256 = call i64 @location_new(ptr noundef %255)
  %257 = load ptr, ptr %5, align 8, !tbaa !109
  %258 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %257, i32 0, i32 2
  %259 = call i64 @location_new(ptr noundef %258)
  %260 = load ptr, ptr %5, align 8, !tbaa !109
  %261 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %260, i32 0, i32 3
  %262 = call i64 @location_new(ptr noundef %261)
  %263 = load ptr, ptr %5, align 8, !tbaa !109
  %264 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %263, i32 0, i32 4
  %265 = call i64 @location_new(ptr noundef %264)
  %266 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %256, i64 noundef %259, i64 noundef %262, i64 noundef %265)
  store i64 %266, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

267:                                              ; preds = %2
  %268 = load ptr, ptr %5, align 8, !tbaa !109
  %269 = getelementptr inbounds nuw %struct.RNode, ptr %268, i32 0, i32 1
  %270 = call i64 @location_new(ptr noundef %269)
  %271 = load ptr, ptr %5, align 8, !tbaa !109
  %272 = getelementptr inbounds nuw %struct.RNode_UNDEF, ptr %271, i32 0, i32 2
  %273 = call i64 @location_new(ptr noundef %272)
  %274 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %270, i64 noundef %273)
  store i64 %274, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

275:                                              ; preds = %2
  %276 = load ptr, ptr %5, align 8, !tbaa !109
  %277 = getelementptr inbounds nuw %struct.RNode, ptr %276, i32 0, i32 1
  %278 = call i64 @location_new(ptr noundef %277)
  %279 = load ptr, ptr %5, align 8, !tbaa !109
  %280 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %279, i32 0, i32 4
  %281 = call i64 @location_new(ptr noundef %280)
  %282 = load ptr, ptr %5, align 8, !tbaa !109
  %283 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %282, i32 0, i32 5
  %284 = call i64 @location_new(ptr noundef %283)
  %285 = load ptr, ptr %5, align 8, !tbaa !109
  %286 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %285, i32 0, i32 6
  %287 = call i64 @location_new(ptr noundef %286)
  %288 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %278, i64 noundef %281, i64 noundef %284, i64 noundef %287)
  store i64 %288, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

289:                                              ; preds = %2
  %290 = load ptr, ptr %5, align 8, !tbaa !109
  %291 = getelementptr inbounds nuw %struct.RNode, ptr %290, i32 0, i32 1
  %292 = call i64 @location_new(ptr noundef %291)
  %293 = load ptr, ptr %5, align 8, !tbaa !109
  %294 = getelementptr inbounds nuw %struct.RNode_VALIAS, ptr %293, i32 0, i32 3
  %295 = call i64 @location_new(ptr noundef %294)
  %296 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %292, i64 noundef %295)
  store i64 %296, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

297:                                              ; preds = %2
  %298 = load ptr, ptr %5, align 8, !tbaa !109
  %299 = getelementptr inbounds nuw %struct.RNode, ptr %298, i32 0, i32 1
  %300 = call i64 @location_new(ptr noundef %299)
  %301 = load ptr, ptr %5, align 8, !tbaa !109
  %302 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %301, i32 0, i32 4
  %303 = call i64 @location_new(ptr noundef %302)
  %304 = load ptr, ptr %5, align 8, !tbaa !109
  %305 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %304, i32 0, i32 5
  %306 = call i64 @location_new(ptr noundef %305)
  %307 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %300, i64 noundef %303, i64 noundef %306)
  store i64 %307, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

308:                                              ; preds = %2
  %309 = load ptr, ptr %5, align 8, !tbaa !109
  %310 = getelementptr inbounds nuw %struct.RNode, ptr %309, i32 0, i32 1
  %311 = call i64 @location_new(ptr noundef %310)
  %312 = load ptr, ptr %5, align 8, !tbaa !109
  %313 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %312, i32 0, i32 4
  %314 = call i64 @location_new(ptr noundef %313)
  %315 = load ptr, ptr %5, align 8, !tbaa !109
  %316 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %315, i32 0, i32 5
  %317 = call i64 @location_new(ptr noundef %316)
  %318 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %311, i64 noundef %314, i64 noundef %317)
  store i64 %318, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

319:                                              ; preds = %2
  %320 = load ptr, ptr %5, align 8, !tbaa !109
  %321 = getelementptr inbounds nuw %struct.RNode, ptr %320, i32 0, i32 1
  %322 = call i64 @location_new(ptr noundef %321)
  %323 = load ptr, ptr %5, align 8, !tbaa !109
  %324 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %323, i32 0, i32 4
  %325 = call i64 @location_new(ptr noundef %324)
  %326 = load ptr, ptr %5, align 8, !tbaa !109
  %327 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %326, i32 0, i32 5
  %328 = call i64 @location_new(ptr noundef %327)
  %329 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %322, i64 noundef %325, i64 noundef %328)
  store i64 %329, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

330:                                              ; preds = %2
  %331 = load ptr, ptr %5, align 8, !tbaa !109
  %332 = getelementptr inbounds nuw %struct.RNode, ptr %331, i32 0, i32 1
  %333 = call i64 @location_new(ptr noundef %332)
  %334 = load ptr, ptr %5, align 8, !tbaa !109
  %335 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %334, i32 0, i32 2
  %336 = call i64 @location_new(ptr noundef %335)
  %337 = load ptr, ptr %5, align 8, !tbaa !109
  %338 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %337, i32 0, i32 3
  %339 = call i64 @location_new(ptr noundef %338)
  %340 = load ptr, ptr %5, align 8, !tbaa !109
  %341 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %340, i32 0, i32 4
  %342 = call i64 @location_new(ptr noundef %341)
  %343 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %333, i64 noundef %336, i64 noundef %339, i64 noundef %342)
  store i64 %343, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

344:                                              ; preds = %2, %2
  br label %350

345:                                              ; preds = %2
  %346 = load ptr, ptr %5, align 8, !tbaa !109
  %347 = getelementptr inbounds nuw %struct.RNode, ptr %346, i32 0, i32 1
  %348 = call i64 @location_new(ptr noundef %347)
  %349 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %348)
  store i64 %349, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %353

350:                                              ; preds = %344
  %351 = load i32, ptr %6, align 4, !tbaa !16
  %352 = call ptr @ruby_node_name(i32 noundef %351)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.46, ptr noundef %352) #22
  unreachable

353:                                              ; preds = %345, %330, %319, %308, %297, %289, %275, %267, %253, %245, %237, %223, %215, %201, %184, %176, %168, %154, %140, %123, %115, %107, %96, %88, %80, %69, %58, %47, %39, %31, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %354 = load i64, ptr %3, align 8
  ret i64 %354
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_new(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !397
  %10 = call i32 @null_loc_p(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i64, ptr @rb_cLocation, align 8, !tbaa !12
  %15 = call i64 @rb_data_typed_object_zalloc(i64 noundef %14, i64 noundef 16, ptr noundef @rb_location_type)
  store i64 %15, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !92
  %18 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %18, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %19 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %19, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !397
  %21 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !399
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !94
  %26 = load ptr, ptr %3, align 8, !tbaa !397
  %27 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !400
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !96
  %32 = load ptr, ptr %3, align 8, !tbaa !397
  %33 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !401
  %36 = load ptr, ptr %5, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !97
  %38 = load ptr, ptr %3, align 8, !tbaa !397
  %39 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !402
  %42 = load ptr, ptr %5, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.ASTLocationData, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4, !tbaa !98
  %44 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_loc_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !399
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !397
  %10 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !400
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !397
  %16 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !401
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !397
  %22 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !402
  %25 = icmp eq i32 %24, -1
  br label %26

26:                                               ; preds = %20, %14, %8, %1
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %1 ], [ %25, %20 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @location_gc_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret i64 16
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"rb_iseq_struct", !13, i64 0, !13, i64 8, !20, i64 16, !10, i64 24}
!20 = !{!"p1 _ZTS21rb_iseq_constant_body", !9, i64 0}
!21 = !{!22, !17, i64 92}
!22 = !{!"rb_iseq_constant_body", !17, i64 0, !17, i64 4, !23, i64 8, !24, i64 16, !27, i64 64, !30, i64 112, !23, i64 144, !34, i64 152, !15, i64 160, !15, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !38, i64 264, !10, i64 272, !39, i64 280, !15, i64 288, !9, i64 296, !13, i64 304, !9, i64 312, !13, i64 320, !9, i64 328, !13, i64 336}
!23 = !{!"p1 long", !9, i64 0}
!24 = !{!"", !25, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !23, i64 32, !26, i64 40}
!25 = !{!"", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1}
!26 = !{!"p1 _ZTS21rb_iseq_param_keyword", !9, i64 0}
!27 = !{!"rb_iseq_location_struct", !13, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !17, i64 28, !28, i64 32}
!28 = !{!"rb_code_location_struct", !29, i64 0, !29, i64 8}
!29 = !{!"rb_code_position_struct", !17, i64 0, !17, i64 4}
!30 = !{!"iseq_insn_info", !31, i64 0, !32, i64 8, !17, i64 16, !33, i64 24}
!31 = !{!"p1 _ZTS20iseq_insn_info_entry", !9, i64 0}
!32 = !{!"p1 int", !9, i64 0}
!33 = !{!"p1 _ZTS16succ_index_table", !9, i64 0}
!34 = !{!"p1 _ZTS16iseq_catch_table", !9, i64 0}
!35 = !{!"p1 _ZTS25iseq_inline_storage_entry", !9, i64 0}
!36 = !{!"p1 _ZTS12rb_call_data", !9, i64 0}
!37 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !23, i64 32}
!38 = !{!"_Bool", !10, i64 0}
!39 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!40 = !{!22, !38, i64 264}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!22, !13, i64 200}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11ASTNodeData", !9, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"ASTNodeData", !13, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS5RNode", !9, i64 0}
!49 = !{!50, !17, i64 8}
!50 = !{!"RNode", !13, i64 0, !28, i64 8, !17, i64 24}
!51 = !{!50, !17, i64 12}
!52 = !{!50, !17, i64 16}
!53 = !{!50, !17, i64 20}
!54 = !{!47, !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13rb_ast_struct", !9, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"rb_ast_struct", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTS18node_buffer_struct", !9, i64 0}
!60 = !{!"rb_ast_body_struct", !48, i64 0, !61, i64 8, !17, i64 16, !17, i64 20, !17, i64 20}
!61 = !{!"p1 _ZTS13rb_parser_ary", !9, i64 0}
!62 = !{!63, !61, i64 24}
!63 = !{!"node_buffer_struct", !64, i64 0, !66, i64 16, !61, i64 24}
!64 = !{!"", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS23node_buffer_elem_struct", !9, i64 0}
!66 = !{!"p1 _ZTS23rb_ast_local_table_link", !9, i64 0}
!67 = !{!61, !61, i64 0}
!68 = !{!69, !13, i64 16}
!69 = !{!"rb_parser_ary", !17, i64 0, !9, i64 8, !13, i64 16, !13, i64 24}
!70 = !{!69, !9, i64 8}
!71 = !{!9, !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS19rb_parser_ast_token", !9, i64 0}
!74 = !{!75, !77, i64 16}
!75 = !{!"rb_parser_ast_token", !17, i64 0, !76, i64 8, !77, i64 16, !28, i64 24}
!76 = !{!"p1 omnipotent char", !9, i64 0}
!77 = !{!"p1 _ZTS16rb_parser_string", !9, i64 0}
!78 = !{!79, !13, i64 16}
!79 = !{!"rb_parser_string", !17, i64 0, !80, i64 8, !13, i64 16, !76, i64 24}
!80 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!81 = !{!79, !76, i64 24}
!82 = !{!75, !17, i64 24}
!83 = !{!75, !17, i64 28}
!84 = !{!75, !17, i64 32}
!85 = !{!75, !17, i64 36}
!86 = !{!75, !17, i64 0}
!87 = !{!75, !76, i64 8}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!50, !17, i64 24}
!91 = !{!58, !61, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS15ASTLocationData", !9, i64 0}
!94 = !{!95, !17, i64 0}
!95 = !{!"ASTLocationData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!96 = !{!95, !17, i64 4}
!97 = !{!95, !17, i64 8}
!98 = !{!95, !17, i64 12}
!99 = !{!58, !48, i64 8}
!100 = !{!101, !13, i64 112}
!101 = !{!"rb_execution_context_struct", !23, i64 0, !13, i64 8, !102, i64 16, !103, i64 24, !17, i64 32, !17, i64 36, !104, i64 40, !105, i64 48, !39, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !23, i64 88, !13, i64 96, !106, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !17, i64 129, !13, i64 136, !107, i64 144}
!102 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!103 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!104 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!105 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!106 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!107 = !{!"", !23, i64 0, !23, i64 8, !13, i64 16, !10, i64 24}
!108 = !{!38, !38, i64 0}
!109 = !{!48, !48, i64 0}
!110 = !{!111, !9, i64 32}
!111 = !{!"RTypedData", !112, i64 0, !113, i64 16, !13, i64 24, !9, i64 32}
!112 = !{!"RBasic", !13, i64 0, !13, i64 8}
!113 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!114 = !{!111, !13, i64 24}
!115 = !{!80, !80, i64 0}
!116 = !{!23, !23, i64 0}
!117 = !{!76, !76, i64 0}
!118 = distinct !{!118, !89}
!119 = !{!120, !13, i64 16}
!120 = !{!"RString", !112, i64 0, !13, i64 16, !10, i64 24}
!121 = !{!10, !10, i64 0}
!122 = distinct !{!122, !89}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS8rb_block", !9, i64 0}
!125 = !{!126, !17, i64 24}
!126 = !{!"rb_block", !10, i64 0, !17, i64 24}
!127 = !{!112, !13, i64 0}
!128 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 16, !121}
!129 = !{!50, !13, i64 0}
!130 = !{!131, !48, i64 32}
!131 = !{!"RNode_IF", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48, !28, i64 56, !28, i64 72, !28, i64 88}
!132 = !{!131, !48, i64 40}
!133 = !{!131, !48, i64 48}
!134 = !{!135, !48, i64 32}
!135 = !{!"RNode_UNLESS", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48, !28, i64 56, !28, i64 72, !28, i64 88}
!136 = !{!135, !48, i64 40}
!137 = !{!135, !48, i64 48}
!138 = !{!139, !48, i64 32}
!139 = !{!"RNode_CASE", !50, i64 0, !48, i64 32, !48, i64 40, !28, i64 48, !28, i64 64}
!140 = !{!139, !48, i64 40}
!141 = !{!142, !48, i64 32}
!142 = !{!"RNode_CASE2", !50, i64 0, !48, i64 32, !48, i64 40, !28, i64 48, !28, i64 64}
!143 = !{!142, !48, i64 40}
!144 = !{!145, !48, i64 32}
!145 = !{!"RNode_CASE3", !50, i64 0, !48, i64 32, !48, i64 40, !28, i64 48, !28, i64 64}
!146 = !{!145, !48, i64 40}
!147 = !{!148, !48, i64 32}
!148 = !{!"RNode_WHEN", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48, !28, i64 56, !28, i64 72}
!149 = !{!148, !48, i64 40}
!150 = !{!148, !48, i64 48}
!151 = !{!152, !48, i64 32}
!152 = !{!"RNode_IN", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48}
!153 = !{!152, !48, i64 40}
!154 = !{!152, !48, i64 48}
!155 = !{!156, !48, i64 32}
!156 = !{!"RNode_LOOP", !50, i64 0, !48, i64 32, !48, i64 40, !13, i64 48, !28, i64 56, !28, i64 72}
!157 = !{!156, !48, i64 40}
!158 = !{!156, !13, i64 48}
!159 = !{!160, !48, i64 40}
!160 = !{!"RNode_ITER", !50, i64 0, !48, i64 32, !48, i64 40}
!161 = !{!160, !48, i64 32}
!162 = !{!163, !48, i64 32}
!163 = !{!"RNode_FOR_MASGN", !50, i64 0, !48, i64 32}
!164 = !{!165, !48, i64 40}
!165 = !{!"RNode_EXITS", !50, i64 0, !48, i64 32, !48, i64 40, !28, i64 48}
!166 = !{!167, !48, i64 32}
!167 = !{!"RNode_RETURN", !50, i64 0, !48, i64 32, !28, i64 40}
!168 = !{!169, !48, i64 32}
!169 = !{!"RNode_BEGIN", !50, i64 0, !48, i64 32}
!170 = !{!171, !48, i64 32}
!171 = !{!"RNode_RESCUE", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48}
!172 = !{!171, !48, i64 40}
!173 = !{!171, !48, i64 48}
!174 = !{!175, !48, i64 32}
!175 = !{!"RNode_RESBODY", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56}
!176 = !{!175, !48, i64 40}
!177 = !{!175, !48, i64 48}
!178 = !{!175, !48, i64 56}
!179 = !{!180, !48, i64 32}
!180 = !{!"RNode_ENSURE", !50, i64 0, !48, i64 32, !48, i64 40}
!181 = !{!180, !48, i64 40}
!182 = !{!183, !48, i64 32}
!183 = !{!"", !50, i64 0, !48, i64 32, !48, i64 40, !28, i64 48}
!184 = !{!183, !48, i64 40}
!185 = !{!186, !48, i64 48}
!186 = !{!"RNode_MASGN", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48}
!187 = !{!186, !48, i64 40}
!188 = !{!186, !48, i64 32}
!189 = !{!190, !48, i64 40}
!190 = !{!"RNode_LASGN", !50, i64 0, !13, i64 32, !48, i64 40}
!191 = !{!190, !13, i64 32}
!192 = !{!193, !48, i64 40}
!193 = !{!"RNode_DASGN", !50, i64 0, !13, i64 32, !48, i64 40}
!194 = !{!193, !13, i64 32}
!195 = !{!196, !13, i64 32}
!196 = !{!"RNode_IASGN", !50, i64 0, !13, i64 32, !48, i64 40}
!197 = !{!196, !48, i64 40}
!198 = !{!199, !13, i64 32}
!199 = !{!"RNode_CVASGN", !50, i64 0, !13, i64 32, !48, i64 40}
!200 = !{!199, !48, i64 40}
!201 = !{!202, !13, i64 32}
!202 = !{!"RNode_GASGN", !50, i64 0, !13, i64 32, !48, i64 40}
!203 = !{!202, !48, i64 40}
!204 = !{!205, !13, i64 32}
!205 = !{!"RNode_CDECL", !50, i64 0, !13, i64 32, !48, i64 40, !48, i64 48, !17, i64 56}
!206 = !{!205, !48, i64 40}
!207 = !{!205, !48, i64 48}
!208 = !{!209, !13, i64 40}
!209 = !{!"RNode_COLON2", !50, i64 0, !48, i64 32, !13, i64 40}
!210 = !{!211, !48, i64 32}
!211 = !{!"RNode_OP_ASGN1", !50, i64 0, !48, i64 32, !13, i64 40, !48, i64 48, !48, i64 56, !28, i64 64, !28, i64 80, !28, i64 96, !28, i64 112}
!212 = !{!211, !13, i64 40}
!213 = !{!211, !48, i64 48}
!214 = !{!211, !48, i64 56}
!215 = !{!216, !48, i64 32}
!216 = !{!"RNode_OP_ASGN2", !50, i64 0, !48, i64 32, !48, i64 40, !13, i64 48, !13, i64 56, !38, i64 64, !28, i64 68, !28, i64 84, !28, i64 100}
!217 = !{!216, !38, i64 64}
!218 = !{!216, !13, i64 48}
!219 = !{!216, !13, i64 56}
!220 = !{!216, !48, i64 40}
!221 = !{!222, !48, i64 32}
!222 = !{!"RNode_OP_ASGN_AND", !50, i64 0, !48, i64 32, !48, i64 40}
!223 = !{!222, !48, i64 40}
!224 = !{!225, !48, i64 32}
!225 = !{!"RNode_OP_ASGN_OR", !50, i64 0, !48, i64 32, !48, i64 40}
!226 = !{!225, !48, i64 40}
!227 = !{!228, !48, i64 32}
!228 = !{!"RNode_OP_CDECL", !50, i64 0, !48, i64 32, !48, i64 40, !13, i64 48, !17, i64 56}
!229 = !{!228, !13, i64 48}
!230 = !{!228, !48, i64 40}
!231 = !{!232, !48, i64 32}
!232 = !{!"RNode_CALL", !50, i64 0, !48, i64 32, !13, i64 40, !48, i64 48}
!233 = !{!232, !13, i64 40}
!234 = !{!232, !48, i64 48}
!235 = !{!236, !48, i64 32}
!236 = !{!"RNode_OPCALL", !50, i64 0, !48, i64 32, !13, i64 40, !48, i64 48}
!237 = !{!236, !13, i64 40}
!238 = !{!236, !48, i64 48}
!239 = !{!240, !48, i64 32}
!240 = !{!"RNode_QCALL", !50, i64 0, !48, i64 32, !13, i64 40, !48, i64 48}
!241 = !{!240, !13, i64 40}
!242 = !{!240, !48, i64 48}
!243 = !{!244, !13, i64 32}
!244 = !{!"RNode_FCALL", !50, i64 0, !13, i64 32, !48, i64 40}
!245 = !{!244, !48, i64 40}
!246 = !{!247, !13, i64 32}
!247 = !{!"RNode_VCALL", !50, i64 0, !13, i64 32}
!248 = !{!249, !48, i64 32}
!249 = !{!"RNode_SUPER", !50, i64 0, !48, i64 32, !28, i64 40, !28, i64 56, !28, i64 72}
!250 = !{!251, !48, i64 32}
!251 = !{!"RNode_HASH", !50, i64 0, !48, i64 32, !13, i64 40}
!252 = !{!253, !48, i64 32}
!253 = !{!"RNode_YIELD", !50, i64 0, !48, i64 32, !28, i64 40, !28, i64 56, !28, i64 72}
!254 = !{!255, !13, i64 32}
!255 = !{!"RNode_LVAR", !50, i64 0, !13, i64 32}
!256 = !{!257, !13, i64 32}
!257 = !{!"RNode_DVAR", !50, i64 0, !13, i64 32}
!258 = !{!259, !13, i64 32}
!259 = !{!"RNode_IVAR", !50, i64 0, !13, i64 32}
!260 = !{!261, !13, i64 32}
!261 = !{!"RNode_CONST", !50, i64 0, !13, i64 32}
!262 = !{!263, !13, i64 32}
!263 = !{!"RNode_CVAR", !50, i64 0, !13, i64 32}
!264 = !{!265, !13, i64 32}
!265 = !{!"RNode_GVAR", !50, i64 0, !13, i64 32}
!266 = !{!267, !13, i64 32}
!267 = !{!"RNode_NTH_REF", !50, i64 0, !13, i64 32}
!268 = !{!269, !13, i64 32}
!269 = !{!"RNode_BACK_REF", !50, i64 0, !13, i64 32}
!270 = !{!271, !48, i64 48}
!271 = !{!"RNode_MATCH2", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48}
!272 = !{!271, !48, i64 32}
!273 = !{!271, !48, i64 40}
!274 = !{!275, !48, i64 32}
!275 = !{!"RNode_MATCH3", !50, i64 0, !48, i64 32, !48, i64 40}
!276 = !{!275, !48, i64 40}
!277 = !{!278, !48, i64 32}
!278 = !{!"RNode_ONCE", !50, i64 0, !48, i64 32}
!279 = !{!280, !281, i64 48}
!280 = !{!"RNode_DSTR", !50, i64 0, !77, i64 32, !10, i64 40, !281, i64 48}
!281 = !{!"p1 _ZTS10RNode_LIST", !9, i64 0}
!282 = !{!281, !281, i64 0}
!283 = !{!284, !48, i64 32}
!284 = !{!"RNode_LIST", !50, i64 0, !48, i64 32, !10, i64 40, !48, i64 48}
!285 = !{!284, !48, i64 48}
!286 = !{!287, !48, i64 32}
!287 = !{!"RNode_EVSTR", !50, i64 0, !48, i64 32, !28, i64 40, !28, i64 56}
!288 = !{!289, !48, i64 32}
!289 = !{!"RNode_ARGSCAT", !50, i64 0, !48, i64 32, !48, i64 40}
!290 = !{!289, !48, i64 40}
!291 = !{!292, !48, i64 32}
!292 = !{!"RNode_ARGSPUSH", !50, i64 0, !48, i64 32, !48, i64 40}
!293 = !{!292, !48, i64 40}
!294 = !{!295, !48, i64 32}
!295 = !{!"RNode_SPLAT", !50, i64 0, !48, i64 32, !28, i64 40}
!296 = !{!297, !48, i64 32}
!297 = !{!"RNode_BLOCK_PASS", !50, i64 0, !48, i64 32, !48, i64 40, !17, i64 48, !28, i64 52}
!298 = !{!297, !48, i64 40}
!299 = !{!300, !13, i64 32}
!300 = !{!"RNode_DEFN", !50, i64 0, !13, i64 32, !48, i64 40}
!301 = !{!300, !48, i64 40}
!302 = !{!303, !48, i64 32}
!303 = !{!"RNode_DEFS", !50, i64 0, !48, i64 32, !13, i64 40, !48, i64 48}
!304 = !{!303, !13, i64 40}
!305 = !{!303, !48, i64 48}
!306 = !{!307, !48, i64 32}
!307 = !{!"RNode_ALIAS", !50, i64 0, !48, i64 32, !48, i64 40, !28, i64 48}
!308 = !{!307, !48, i64 40}
!309 = !{!310, !13, i64 32}
!310 = !{!"RNode_VALIAS", !50, i64 0, !13, i64 32, !13, i64 40, !28, i64 48}
!311 = !{!310, !13, i64 40}
!312 = !{!313, !61, i64 32}
!313 = !{!"RNode_UNDEF", !50, i64 0, !61, i64 32, !28, i64 40}
!314 = !{!315, !48, i64 32}
!315 = !{!"RNode_CLASS", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48}
!316 = !{!315, !48, i64 48}
!317 = !{!315, !48, i64 40}
!318 = !{!319, !48, i64 32}
!319 = !{!"RNode_MODULE", !50, i64 0, !48, i64 32, !48, i64 40}
!320 = !{!319, !48, i64 40}
!321 = !{!322, !48, i64 32}
!322 = !{!"RNode_SCLASS", !50, i64 0, !48, i64 32, !48, i64 40}
!323 = !{!322, !48, i64 40}
!324 = !{!209, !48, i64 32}
!325 = !{!326, !13, i64 32}
!326 = !{!"RNode_COLON3", !50, i64 0, !13, i64 32}
!327 = !{!328, !48, i64 32}
!328 = !{!"RNode_DOTS", !50, i64 0, !48, i64 32, !48, i64 40, !28, i64 48}
!329 = !{!328, !48, i64 40}
!330 = !{!331, !48, i64 32}
!331 = !{!"RNode_DEFINED", !50, i64 0, !48, i64 32}
!332 = !{!333, !48, i64 32}
!333 = !{!"RNode_POSTEXE", !50, i64 0, !48, i64 32}
!334 = !{!335, !48, i64 32}
!335 = !{!"RNode_ATTRASGN", !50, i64 0, !48, i64 32, !13, i64 40, !48, i64 48}
!336 = !{!335, !13, i64 40}
!337 = !{!335, !48, i64 48}
!338 = !{!339, !48, i64 32}
!339 = !{!"RNode_LAMBDA", !50, i64 0, !48, i64 32, !28, i64 40, !28, i64 56, !28, i64 72}
!340 = !{!341, !48, i64 32}
!341 = !{!"RNode_OPT_ARG", !50, i64 0, !48, i64 32, !342, i64 40}
!342 = !{!"p1 _ZTS13RNode_OPT_ARG", !9, i64 0}
!343 = !{!341, !342, i64 40}
!344 = !{!345, !48, i64 32}
!345 = !{!"RNode_KW_ARG", !50, i64 0, !48, i64 32, !346, i64 40}
!346 = !{!"p1 _ZTS12RNode_KW_ARG", !9, i64 0}
!347 = !{!345, !346, i64 40}
!348 = !{!349, !48, i64 32}
!349 = !{!"RNode_POSTARG", !50, i64 0, !48, i64 32, !48, i64 40}
!350 = !{!349, !48, i64 40}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS12rb_args_info", !9, i64 0}
!353 = !{!354, !17, i64 16}
!354 = !{!"rb_args_info", !48, i64 0, !48, i64 8, !17, i64 16, !17, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !346, i64 48, !48, i64 56, !342, i64 64, !17, i64 72, !17, i64 72, !17, i64 72}
!355 = !{!354, !48, i64 0}
!356 = !{!354, !342, i64 64}
!357 = !{!354, !13, i64 24}
!358 = !{!354, !17, i64 20}
!359 = !{!354, !48, i64 8}
!360 = !{!354, !13, i64 32}
!361 = !{!354, !346, i64 48}
!362 = !{!354, !48, i64 56}
!363 = !{!354, !13, i64 40}
!364 = !{!365, !366, i64 32}
!365 = !{!"RNode_SCOPE", !50, i64 0, !366, i64 32, !48, i64 40, !367, i64 48}
!366 = !{!"p1 _ZTS15rb_ast_id_table", !9, i64 0}
!367 = !{!"p1 _ZTS10RNode_ARGS", !9, i64 0}
!368 = !{!366, !366, i64 0}
!369 = distinct !{!369, !89}
!370 = !{!365, !367, i64 48}
!371 = !{!365, !48, i64 40}
!372 = !{!373, !48, i64 48}
!373 = !{!"RNode_ARYPTN", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56}
!374 = !{!373, !48, i64 32}
!375 = !{!373, !48, i64 40}
!376 = !{!373, !48, i64 56}
!377 = !{!378, !48, i64 40}
!378 = !{!"RNode_FNDPTN", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56}
!379 = !{!378, !48, i64 56}
!380 = !{!378, !48, i64 32}
!381 = !{!378, !48, i64 48}
!382 = !{!383, !48, i64 48}
!383 = !{!"RNode_HSHPTN", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48}
!384 = !{!383, !48, i64 32}
!385 = !{!383, !48, i64 40}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS11RNode_BLOCK", !9, i64 0}
!388 = !{!389, !48, i64 32}
!389 = !{!"RNode_BLOCK", !50, i64 0, !48, i64 32, !48, i64 40, !48, i64 48}
!390 = !{!389, !48, i64 48}
!391 = distinct !{!391, !89}
!392 = distinct !{!392, !89}
!393 = distinct !{!393, !89}
!394 = !{!69, !17, i64 0}
!395 = distinct !{!395, !89}
!396 = !{!112, !13, i64 8}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS23rb_code_location_struct", !9, i64 0}
!399 = !{!28, !17, i64 0}
!400 = !{!28, !17, i64 4}
!401 = !{!28, !17, i64 8}
!402 = !{!28, !17, i64 12}
