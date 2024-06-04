target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.13, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.14, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.15, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.anon.13 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.14 = type { i64, i64, i64, i64, ptr }
%union.anon.15 = type { ptr }
%struct.ASTNodeData = type { ptr, ptr }
%struct.RNode = type { i64, %struct.rb_code_location_struct, i32 }
%struct.rb_ast_struct = type { i64, ptr, %struct.rb_ast_body_struct }
%struct.rb_ast_body_struct = type { ptr, i64, i8 }
%struct.RBasic = type { i64, i64 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
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
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RNode_IF = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_UNLESS = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_CASE = type { %struct.RNode, ptr, ptr }
%struct.RNode_CASE2 = type { %struct.RNode, ptr, ptr }
%struct.RNode_CASE3 = type { %struct.RNode, ptr, ptr }
%struct.RNode_WHEN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_IN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_WHILE = type { %struct.RNode, ptr, ptr, i64 }
%struct.RNode_ITER = type { %struct.RNode, ptr, ptr }
%struct.RNode_FOR_MASGN = type { %struct.RNode, ptr }
%struct.RNode_BREAK = type { %struct.RNode, ptr, ptr }
%struct.RNode_NEXT = type { %struct.RNode, ptr, ptr }
%struct.RNode_RETURN = type { %struct.RNode, ptr }
%struct.RNode_BEGIN = type { %struct.RNode, ptr }
%struct.RNode_RESCUE = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_RESBODY = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_ENSURE = type { %struct.RNode, ptr, ptr }
%struct.RNode_AND = type { %struct.RNode, ptr, ptr }
%struct.RNode_MASGN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_LASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_DASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_IASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_CVASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_GASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_CDECL = type { %struct.RNode, i64, ptr, ptr }
%struct.RNode_COLON2 = type { %struct.RNode, ptr, i64 }
%struct.RNode_OP_ASGN1 = type { %struct.RNode, ptr, i64, ptr, ptr }
%struct.RNode_OP_ASGN2 = type { %struct.RNode, ptr, ptr, i64, i64, i8 }
%struct.RNode_OP_ASGN_AND = type { %struct.RNode, ptr, ptr }
%struct.RNode_OP_ASGN_OR = type { %struct.RNode, ptr, ptr }
%struct.RNode_OP_CDECL = type { %struct.RNode, ptr, ptr, i64 }
%struct.RNode_CALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_OPCALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_QCALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_FCALL = type { %struct.RNode, i64, ptr }
%struct.RNode_VCALL = type { %struct.RNode, i64 }
%struct.RNode_SUPER = type { %struct.RNode, ptr }
%struct.RNode_HASH = type { %struct.RNode, ptr, i64 }
%struct.RNode_YIELD = type { %struct.RNode, ptr }
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
%struct.RNode_LIT = type { %struct.RNode, i64 }
%struct.RNode_ONCE = type { %struct.RNode, ptr }
%struct.RNode_DSTR = type { %struct.RNode, ptr, %union.anon.25, ptr }
%union.anon.25 = type { i64 }
%struct.RNode_LIST = type { %struct.RNode, ptr, %union.anon.26, ptr }
%union.anon.26 = type { i64 }
%struct.RNode_EVSTR = type { %struct.RNode, ptr }
%struct.RNode_ARGSCAT = type { %struct.RNode, ptr, ptr }
%struct.RNode_ARGSPUSH = type { %struct.RNode, ptr, ptr }
%struct.RNode_SPLAT = type { %struct.RNode, ptr }
%struct.RNode_BLOCK_PASS = type { %struct.RNode, ptr, ptr }
%struct.RNode_DEFN = type { %struct.RNode, i64, ptr }
%struct.RNode_DEFS = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_ALIAS = type { %struct.RNode, ptr, ptr }
%struct.RNode_VALIAS = type { %struct.RNode, i64, i64 }
%struct.RNode_UNDEF = type { %struct.RNode, ptr }
%struct.RNode_CLASS = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_MODULE = type { %struct.RNode, ptr, ptr }
%struct.RNode_SCLASS = type { %struct.RNode, ptr, ptr }
%struct.RNode_COLON3 = type { %struct.RNode, i64 }
%struct.RNode_DOT2 = type { %struct.RNode, ptr, ptr }
%struct.RNode_DEFINED = type { %struct.RNode, ptr }
%struct.RNode_POSTEXE = type { %struct.RNode, ptr }
%struct.RNode_ATTRASGN = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_LAMBDA = type { %struct.RNode, ptr }
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

@rb_script_lines_for.rbimpl_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"SCRIPT_LINES__\00", align 1
@rb_cObject = external global i64, align 8
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
@rb_cRubyVM = external global i64, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"AbstractSyntaxTree\00", align 1
@rb_mAST = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@rb_cNode = internal global i64 0, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@rb_node_type = internal constant %struct.rb_data_type_struct { ptr @.str.18, %struct.anon.12 { ptr @node_gc_mark, ptr inttoptr (i64 -1 to ptr), ptr @node_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"AST/node\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@rb_ast_parse_file.rbimpl_id = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"set_encoding\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"cannot get AST for ISEQ compiled by prism\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@rb_eArgError = external global i64, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"cannot get AST for method defined in eval\00", align 1
@rb_e_script = external global i64, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"invalid source encoding\00", align 1
@node_children.rbimpl_id = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"NODE_SPECIAL_REQUIRED_KEYWORD\00", align 1
@node_children.rbimpl_id.27 = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"$%ld\00", align 1
@node_children.rbimpl_id.29 = internal global i64 0, align 8
@node_children.rbimpl_id.30 = internal global i64 0, align 8
@node_children.rbimpl_id.31 = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"NODE_SPECIAL_EXCESSIVE_COMMA\00", align 1
@node_children.rbimpl_id.33 = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"NODE_SPECIAL_NO_REST_KEYWORD\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"node_children: unknown node: %s\00", align 1
@no_name_rest.rbimpl_id = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"NODE_SPECIAL_NO_NAME_REST\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.37 = private unnamed_addr constant [44 x i8] c"Thread::Backtrace::Location object expected\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c":%s@%d:%d-%d:%d>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_script_lines_for(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %11, align 1
  br label %16

16:                                               ; preds = %2
  %17 = call i64 @rbimpl_intern_const(ptr noundef @rb_script_lines_for.rbimpl_id, ptr noundef @.str) #14
  store i64 %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @rb_cObject, align 8
  %20 = load i64, ptr %14, align 8
  %21 = call i32 @rb_const_defined_at(i64 noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i64 4, ptr %9, align 8
  br label %164

24:                                               ; preds = %18
  %25 = load i64, ptr @rb_cObject, align 8
  %26 = load i64, ptr %14, align 8
  %27 = call i64 @rb_const_get_at(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %12, align 8
  br i1 true, label %28, label %84

28:                                               ; preds = %24
  %29 = load i64, ptr %12, align 8
  store i64 %29, ptr %4, align 8
  store i32 8, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 20
  store i1 %34, ptr %3, align 1
  br label %82

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 19
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, ptr %3, align 1
  br label %82

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 17
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 4
  store i1 %46, ptr %3, align 1
  br label %82

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 22
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %51, 36
  store i1 %52, ptr %3, align 1
  br label %82

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 21
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %57) #15
  store i1 %58, ptr %3, align 1
  br label %82

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 20
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %63) #16
  store i1 %64, ptr %3, align 1
  br label %82

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8
  %70 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %69) #16
  store i1 %70, ptr %3, align 1
  br label %82

71:                                               ; preds = %65
  %72 = load i64, ptr %4, align 8
  %73 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %72) #15
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %82

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = load i64, ptr %4, align 8
  %78 = call i32 @RB_BUILTIN_TYPE(i64 noundef %77) #16
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  br label %82

81:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  br label %82

82:                                               ; preds = %81, %80, %74, %68, %62, %56, %50, %44, %38, %32
  %83 = load i1, ptr %3, align 1
  br i1 %83, label %88, label %87

84:                                               ; preds = %24
  %85 = load i64, ptr %12, align 8
  %86 = call zeroext i1 @RB_TYPE_P(i64 noundef %85, i32 noundef 8) #16
  br i1 %86, label %88, label %87

87:                                               ; preds = %84, %82
  store i64 4, ptr %9, align 8
  br label %164

88:                                               ; preds = %84, %82
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %10, align 8
  %94 = call i64 @rb_ary_new()
  store i64 %94, ptr %13, align 8
  %95 = call i64 @rb_hash_aset(i64 noundef %92, i64 noundef %93, i64 noundef %94)
  br label %162

96:                                               ; preds = %88
  br i1 true, label %97, label %155

97:                                               ; preds = %96
  %98 = load i64, ptr %12, align 8
  %99 = load i64, ptr %10, align 8
  %100 = call i64 @rb_hash_lookup(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %13, align 8
  store i64 %100, ptr %7, align 8
  store i32 7, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, 18
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i64, ptr %7, align 8
  %105 = icmp eq i64 %104, 20
  store i1 %105, ptr %6, align 1
  br label %153

106:                                              ; preds = %97
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 19
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %7, align 8
  %111 = icmp eq i64 %110, 0
  store i1 %111, ptr %6, align 1
  br label %153

112:                                              ; preds = %106
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %113, 17
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %7, align 8
  %117 = icmp eq i64 %116, 4
  store i1 %117, ptr %6, align 1
  br label %153

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %119, 22
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %7, align 8
  %123 = icmp eq i64 %122, 36
  store i1 %123, ptr %6, align 1
  br label %153

124:                                              ; preds = %118
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %125, 21
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %7, align 8
  %129 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %128) #15
  store i1 %129, ptr %6, align 1
  br label %153

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4
  %132 = icmp eq i32 %131, 20
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %7, align 8
  %135 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %134) #16
  store i1 %135, ptr %6, align 1
  br label %153

136:                                              ; preds = %130
  %137 = load i32, ptr %8, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8
  %141 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %140) #16
  store i1 %141, ptr %6, align 1
  br label %153

142:                                              ; preds = %136
  %143 = load i64, ptr %7, align 8
  %144 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %143) #15
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i1 false, ptr %6, align 1
  br label %153

146:                                              ; preds = %142
  %147 = load i32, ptr %8, align 4
  %148 = load i64, ptr %7, align 8
  %149 = call i32 @RB_BUILTIN_TYPE(i64 noundef %148) #16
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i1 true, ptr %6, align 1
  br label %153

152:                                              ; preds = %146
  store i1 false, ptr %6, align 1
  br label %153

153:                                              ; preds = %152, %151, %145, %139, %133, %127, %121, %115, %109, %103
  %154 = load i1, ptr %6, align 1
  br i1 %154, label %161, label %160

155:                                              ; preds = %96
  %156 = load i64, ptr %12, align 8
  %157 = load i64, ptr %10, align 8
  %158 = call i64 @rb_hash_lookup(i64 noundef %156, i64 noundef %157)
  store i64 %158, ptr %13, align 8
  %159 = call zeroext i1 @RB_TYPE_P(i64 noundef %158, i32 noundef 7) #16
  br i1 %159, label %161, label %160

160:                                              ; preds = %155, %153
  store i64 4, ptr %9, align 8
  br label %164

161:                                              ; preds = %155, %153
  br label %162

162:                                              ; preds = %161, %91
  %163 = load i64, ptr %13, align 8
  store i64 %163, ptr %9, align 8
  br label %164

164:                                              ; preds = %162, %160, %87, %23
  %165 = load i64, ptr %9, align 8
  ret i64 %165
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #16
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) #2

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #15
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #16
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #16
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #15
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_ary_new() #2

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_ast() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.15, ptr noundef @Init_builtin_ast.ast_table)
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %11, align 8
  %16 = load i64, ptr %12, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %11, align 8
  %16 = load i64, ptr %12, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 4, ptr %15, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call i32 @rb_frame_info_p(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %6
  %24 = load i64, ptr %10, align 8
  %25 = call ptr @rb_get_iseq_from_frame_info(i64 noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @rb_get_node_id_from_frame_info(i64 noundef %26)
  store i32 %27, ptr %17, align 4
  br label %55

28:                                               ; preds = %6
  store ptr null, ptr %16, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call i64 @rb_obj_is_proc(i64 noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8
  %34 = call ptr @vm_proc_iseq(i64 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = call i32 @rb_obj_is_iseq(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i64 4, ptr %7, align 8
  br label %132

40:                                               ; preds = %32
  br label %44

41:                                               ; preds = %28
  %42 = load i64, ptr %10, align 8
  %43 = call ptr @rb_method_iseq(i64 noundef %42)
  store ptr %43, ptr %16, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.rb_iseq_struct, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %17, align 4
  br label %54

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %54, %23
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i64 4, ptr %7, align 8
  br label %132

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.rb_iseq_struct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %62, i32 0, i32 21
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef @.str.22) #17
  unreachable

68:                                               ; preds = %59
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.rb_iseq_struct, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds %struct.anon.14, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = call i64 @rb_iseq_path(ptr noundef %75)
  store i64 %76, ptr %18, align 8
  %77 = load i64, ptr %18, align 8
  %78 = call i64 @RSTRING_LEN(i64 noundef %77) #16
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load i64, ptr %18, align 8
  %82 = call ptr @RSTRING_PTR(i64 noundef %81)
  %83 = call i32 @memcmp(ptr noundef %82, ptr noundef @.str.23, i64 noundef 2) #16
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %68
  %86 = phi i1 [ false, %68 ], [ %84, %80 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %19, align 4
  %88 = load i64, ptr %15, align 8
  %89 = call zeroext i1 @RB_NIL_P(i64 noundef %88) #15
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8
  %92 = call i32 @rb_iseq_from_eval_p(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i32, ptr %19, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef @.str.24) #17
  unreachable

99:                                               ; preds = %94, %90, %85
  %100 = load i64, ptr %15, align 8
  %101 = call zeroext i1 @RB_NIL_P(i64 noundef %100) #15
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr %18, align 8
  %104 = call i64 @script_lines(i64 noundef %103)
  store i64 %104, ptr %15, align 8
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #15
  br i1 %105, label %112, label %106

106:                                              ; preds = %102, %99
  %107 = load i64, ptr %15, align 8
  %108 = load i64, ptr %11, align 8
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %13, align 8
  %111 = call i64 @rb_ast_parse_array(i64 noundef %107, i64 noundef %108, i64 noundef %109, i64 noundef %110)
  store i64 %111, ptr %14, align 8
  br label %128

112:                                              ; preds = %102
  %113 = load i32, ptr %19, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i64, ptr @rb_e_script, align 8
  %117 = load i64, ptr %11, align 8
  %118 = load i64, ptr %12, align 8
  %119 = load i64, ptr %13, align 8
  %120 = call i64 @rb_ast_parse_str(i64 noundef %116, i64 noundef %117, i64 noundef %118, i64 noundef %119)
  store i64 %120, ptr %14, align 8
  br label %127

121:                                              ; preds = %112
  %122 = load i64, ptr %18, align 8
  %123 = load i64, ptr %11, align 8
  %124 = load i64, ptr %12, align 8
  %125 = load i64, ptr %13, align 8
  %126 = call i64 @rb_ast_parse_file(i64 noundef %122, i64 noundef %123, i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %14, align 8
  br label %127

127:                                              ; preds = %121, %115
  br label %128

128:                                              ; preds = %127, %106
  %129 = load i64, ptr %14, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call i64 @node_find(i64 noundef %129, i32 noundef %130)
  store i64 %131, ptr %7, align 8
  br label %132

132:                                              ; preds = %128, %58, %39
  %133 = load i64, ptr %7, align 8
  ret i64 %133
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @node_id_for_backtrace_location(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call i32 @rb_frame_info_p(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.37) #17
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @rb_get_node_id_from_frame_info(i64 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 4, ptr %4, align 8
  br label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @rb_int2num_inline(i32 noundef %21)
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_type(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @node_type_to_str(ptr noundef %10)
  %12 = call i64 @rb_sym_intern_ascii_cstr(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_first_lineno(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.RNode, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_code_location_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.rb_code_position_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_first_column(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.RNode, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_code_location_struct, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.rb_code_position_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_last_lineno(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.RNode, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_code_location_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.rb_code_position_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_last_column(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.RNode, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_code_location_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.rb_code_position_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_all_tokens(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ASTNodeData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @rb_ast_tokens(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_children(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ASTNodeData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ASTNodeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @node_children(ptr noundef %10, ptr noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_inspect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_node_type)
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = call i64 @rb_class_path(i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.38)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_str_append(i64 noundef %14, i64 noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ASTNodeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @node_type_to_str(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ASTNodeData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.RNode, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.rb_code_location_struct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.rb_code_position_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ASTNodeData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.RNode, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.rb_code_location_struct, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.rb_code_position_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ASTNodeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.RNode, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.rb_code_location_struct, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.rb_code_position_struct, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ASTNodeData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.RNode, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.rb_code_location_struct, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.rb_code_position_struct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %17, ptr noundef @.str.39, ptr noundef %21, i32 noundef %28, i32 noundef %35, i32 noundef %42, i32 noundef %49)
  %51 = load i64, ptr %5, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_node_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_node_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ASTNodeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.RNode, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #15
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_node_script_lines(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_node_type)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.ASTNodeData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.rb_ast_struct, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  br i1 true, label %19, label %75

19:                                               ; preds = %2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 20
  store i1 %25, ptr %3, align 1
  br label %73

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, ptr %3, align 1
  br label %73

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 4
  store i1 %37, ptr %3, align 1
  br label %73

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 22
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 36
  store i1 %43, ptr %3, align 1
  br label %73

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %48) #15
  store i1 %49, ptr %3, align 1
  br label %73

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 20
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %54) #16
  store i1 %55, ptr %3, align 1
  br label %73

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %60) #16
  store i1 %61, ptr %3, align 1
  br label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %63) #15
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = load i64, ptr %4, align 8
  %69 = call i32 @RB_BUILTIN_TYPE(i64 noundef %68) #16
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  br label %73

72:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %74 = load i1, ptr %3, align 1
  br i1 %74, label %79, label %78

75:                                               ; preds = %2
  %76 = load i64, ptr %10, align 8
  %77 = call zeroext i1 @RB_TYPE_P(i64 noundef %76, i32 noundef 7) #16
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %73
  store i64 4, ptr %6, align 8
  br label %81

79:                                               ; preds = %75, %73
  %80 = load i64, ptr %10, align 8
  store i64 %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %79, %78
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ast() #0 {
  %1 = load i64, ptr @rb_cRubyVM, align 8
  %2 = call i64 @rb_define_module_under(i64 noundef %1, ptr noundef @.str.16)
  store i64 %2, ptr @rb_mAST, align 8
  %3 = load i64, ptr @rb_mAST, align 8
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.17, i64 noundef %4)
  store i64 %5, ptr @rb_cNode, align 8
  %6 = load i64, ptr @rb_cNode, align 8
  call void @rb_undef_alloc_func(i64 noundef %6)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_undef_alloc_func(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #15
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #15
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #15
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ast_parse_str(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = call i64 @rb_string_value(ptr noundef %5)
  %12 = call i64 @ast_parse_new()
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call zeroext i1 @RB_TEST(i64 noundef %13) #15
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8
  call void @rb_parser_set_script_lines(i64 noundef %16, i64 noundef 20)
  br label %17

17:                                               ; preds = %15, %4
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #15
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8
  call void @rb_parser_error_tolerant(i64 noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i64, ptr %8, align 8
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #15
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8
  call void @rb_parser_keep_tokens(i64 noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call ptr @rb_parser_compile_string_path(i64 noundef %28, i64 noundef 4, i64 noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @ast_parse_done(ptr noundef %31)
  ret i64 %32
}

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_parse_new() #0 {
  %1 = call i64 @rb_parser_new()
  %2 = call i64 @rb_parser_set_context(i64 noundef %1, ptr noundef null, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare void @rb_parser_set_script_lines(i64 noundef, i64 noundef) #2

declare void @rb_parser_error_tolerant(i64 noundef) #2

declare void @rb_parser_keep_tokens(i64 noundef) #2

declare ptr @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_parse_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_ast_struct, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @rb_ast_dispose(ptr noundef %9)
  %10 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 16
  %12 = load i64, ptr %11, align 8
  call void @rb_exc_raise(i64 noundef %12) #17
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.rb_ast_struct, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @ast_new_internal(ptr noundef %14, ptr noundef %18)
  ret i64 %19
}

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_parser_new() #2

declare void @rb_ast_dispose(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_new_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr @rb_cNode, align 8
  %7 = call i64 @rb_ast_node_alloc(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @setup_node(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ast_node_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef @rb_node_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_node(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_node_type)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ASTNodeData, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ASTNodeData, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  ret void
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_gc_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ASTNodeData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  call void @rb_gc_mark(i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @node_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ASTNodeData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @rb_ast_memsize(ptr noundef %7)
  ret i64 %8
}

declare void @rb_gc_mark(i64 noundef) #2

declare i64 @rb_ast_memsize(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ast_parse_file(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %14 = call nonnull ptr @rb_utf8_encoding()
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_file_open_str(i64 noundef %15, ptr noundef @.str.19)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @rbimpl_intern_const(ptr noundef @rb_ast_parse_file.rbimpl_id, ptr noundef @.str.20) #14
  store i64 %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @rb_enc_from_encoding(ptr noundef %20)
  %22 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.21)
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %19, i32 noundef 2, i64 noundef %21, i64 noundef %22)
  %24 = call i64 @ast_parse_new()
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call zeroext i1 @RB_TEST(i64 noundef %25) #15
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i64, ptr %13, align 8
  call void @rb_parser_set_script_lines(i64 noundef %28, i64 noundef 20)
  br label %29

29:                                               ; preds = %27, %4
  %30 = load i64, ptr %7, align 8
  %31 = call zeroext i1 @RB_TEST(i64 noundef %30) #15
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %13, align 8
  call void @rb_parser_error_tolerant(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i64, ptr %8, align 8
  %36 = call zeroext i1 @RB_TEST(i64 noundef %35) #15
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8
  call void @rb_parser_keep_tokens(i64 noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call ptr @rb_parser_compile_file_path(i64 noundef %40, i64 noundef 4, i64 noundef %41, i32 noundef 1)
  store ptr %42, ptr %10, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call i64 @rb_io_close(i64 noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = call i64 @ast_parse_done(ptr noundef %45)
  ret i64 %46
}

declare nonnull ptr @rb_utf8_encoding() #2

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

declare i64 @rb_enc_from_encoding(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare ptr @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_io_close(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i32 @rb_frame_info_p(i64 noundef) #2

declare ptr @rb_get_iseq_from_frame_info(i64 noundef) #2

declare i32 @rb_get_node_id_from_frame_info(i64 noundef) #2

declare i64 @rb_obj_is_proc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @vm_proc_block(i64 noundef %3)
  %5 = call ptr @vm_block_iseq(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_obj_is_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @imemo_type_p(i64 noundef %3, i32 noundef 7)
  ret i32 %4
}

declare ptr @rb_method_iseq(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #8

declare i64 @rb_iseq_path(ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #18
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.22, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_iseq_from_eval_p(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @script_lines(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_script_lines_for(i64 noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ast_parse_array(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_check_array_type(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = call i64 @ast_parse_new()
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #15
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %10, align 8
  call void @rb_parser_set_script_lines(i64 noundef %17, i64 noundef 20)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load i64, ptr %7, align 8
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #15
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
  call void @rb_parser_error_tolerant(i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i64, ptr %8, align 8
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #15
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8
  call void @rb_parser_keep_tokens(i64 noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call ptr @rb_parser_compile_generic(i64 noundef %29, ptr noundef @lex_array, i64 noundef 4, i64 noundef %30, i32 noundef 1)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i64 @ast_parse_done(ptr noundef %32)
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @node_find(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_node_type)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ASTNodeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.RNode, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %3, align 8
  br label %57

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ASTNodeData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ASTNodeData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @node_children(ptr noundef %25, ptr noundef %28)
  store i64 %29, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @rb_array_len(i64 noundef %32) #16
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @RARRAY_AREF(i64 noundef %36, i64 noundef %37) #16
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i64 @rb_class_of(i64 noundef %39) #16
  %41 = load i64, ptr @rb_cNode, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load i64, ptr %9, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i64 @node_find(i64 noundef %44, i32 noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call zeroext i1 @RB_TEST(i64 noundef %47) #15
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i64, ptr %10, align 8
  store i64 %50, ptr %3, align 8
  br label %57

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8
  br label %30, !llvm.loop !9

56:                                               ; preds = %30
  store i64 4, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %49, %20
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_block_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 3, label %12
    i32 1, label %17
    i32 2, label %17
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.rb_captured_block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @rb_iseq_check(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_block, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_block(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.rb_proc_t, ptr %6, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vm_block_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_block, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @imemo_type_p(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #15
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  store i64 61471, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 %17, 12
  %19 = or i32 %18, 26
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RBasic, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 61471
  %27 = icmp eq i64 %21, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.24, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.22, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_check_array_type(i64 noundef) #2

declare ptr @rb_parser_compile_generic(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lex_array(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @rb_ary_entry(i64 noundef %6, i64 noundef %8) #16
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #15
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = call i64 @rb_string_value(ptr noundef %5)
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @rb_enc_get(i64 noundef %14)
  %16 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.25) #17
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare ptr @rb_enc_get(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @node_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [22 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RNode, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 32512
  %31 = lshr i64 %30, 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %1628 [
    i32 1, label %34
    i32 2, label %38
    i32 3, label %50
    i32 4, label %62
    i32 5, label %71
    i32 6, label %80
    i32 7, label %89
    i32 8, label %101
    i32 9, label %113
    i32 10, label %113
    i32 11, label %128
    i32 12, label %128
    i32 13, label %137
    i32 14, label %143
    i32 15, label %149
    i32 46, label %155
    i32 16, label %161
    i32 17, label %164
    i32 18, label %167
    i32 19, label %173
    i32 20, label %185
    i32 21, label %197
    i32 22, label %206
    i32 23, label %206
    i32 24, label %256
    i32 25, label %303
    i32 26, label %337
    i32 28, label %371
    i32 30, label %390
    i32 27, label %409
    i32 29, label %428
    i32 31, label %486
    i32 32, label %531
    i32 33, label %572
    i32 34, label %601
    i32 35, label %630
    i32 36, label %662
    i32 37, label %694
    i32 40, label %726
    i32 38, label %758
    i32 39, label %777
    i32 41, label %783
    i32 42, label %789
    i32 43, label %792
    i32 44, label %796
    i32 45, label %799
    i32 47, label %805
    i32 48, label %811
    i32 49, label %817
    i32 51, label %823
    i32 52, label %829
    i32 53, label %835
    i32 50, label %841
    i32 54, label %847
    i32 55, label %864
    i32 57, label %883
    i32 58, label %909
    i32 56, label %918
    i32 59, label %918
    i32 64, label %923
    i32 66, label %923
    i32 60, label %927
    i32 61, label %931
    i32 62, label %935
    i32 63, label %939
    i32 69, label %943
    i32 71, label %947
    i32 65, label %953
    i32 67, label %953
    i32 70, label %953
    i32 103, label %953
    i32 102, label %992
    i32 68, label %996
    i32 77, label %1002
    i32 78, label %1011
    i32 79, label %1020
    i32 80, label %1026
    i32 81, label %1035
    i32 82, label %1054
    i32 83, label %1086
    i32 84, label %1095
    i32 85, label %1105
    i32 86, label %1111
    i32 87, label %1123
    i32 88, label %1132
    i32 89, label %1141
    i32 90, label %1160
    i32 91, label %1166
    i32 92, label %1166
    i32 93, label %1166
    i32 94, label %1166
    i32 95, label %1175
    i32 96, label %1178
    i32 97, label %1181
    i32 98, label %1184
    i32 99, label %1187
    i32 100, label %1190
    i32 101, label %1196
    i32 104, label %1202
    i32 105, label %1234
    i32 74, label %1240
    i32 75, label %1249
    i32 76, label %1258
    i32 72, label %1289
    i32 0, label %1409
    i32 106, label %1471
    i32 108, label %1518
    i32 107, label %1558
    i32 110, label %1612
    i32 111, label %1616
    i32 112, label %1620
    i32 109, label %1624
    i32 73, label %1627
    i32 113, label %1627
  ]

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @dump_block(ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %3, align 8
  br label %1631

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.RNode_IF, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.RNode_IF, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.RNode_IF, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %39, i64 noundef 3, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  store i64 %49, ptr %3, align 8
  br label %1631

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.RNode_UNLESS, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.RNode_UNLESS, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.RNode_UNLESS, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %51, i64 noundef 3, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  store i64 %61, ptr %3, align 8
  br label %1631

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.RNode_CASE, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.RNode_CASE, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %63, i64 noundef 2, ptr noundef %66, ptr noundef %69)
  store i64 %70, ptr %3, align 8
  br label %1631

71:                                               ; preds = %2
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.RNode_CASE2, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.RNode_CASE2, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %72, i64 noundef 2, ptr noundef %75, ptr noundef %78)
  store i64 %79, ptr %3, align 8
  br label %1631

80:                                               ; preds = %2
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.RNode_CASE3, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.RNode_CASE3, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %81, i64 noundef 2, ptr noundef %84, ptr noundef %87)
  store i64 %88, ptr %3, align 8
  br label %1631

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.RNode_WHEN, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.RNode_WHEN, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.RNode_WHEN, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %90, i64 noundef 3, ptr noundef %93, ptr noundef %96, ptr noundef %99)
  store i64 %100, ptr %3, align 8
  br label %1631

101:                                              ; preds = %2
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.RNode_IN, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.RNode_IN, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.RNode_IN, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %102, i64 noundef 3, ptr noundef %105, ptr noundef %108, ptr noundef %111)
  store i64 %112, ptr %3, align 8
  br label %1631

113:                                              ; preds = %2, %2
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.RNode_WHILE, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.RNode_WHILE, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %114, i64 noundef 2, ptr noundef %117, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.RNode_WHILE, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = icmp ne i64 %124, 0
  %126 = select i1 %125, i64 20, i64 0
  %127 = call i64 @rb_ary_push(i64 noundef %121, i64 noundef %126)
  store i64 %127, ptr %3, align 8
  br label %1631

128:                                              ; preds = %2, %2
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.RNode_ITER, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.RNode_ITER, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %129, i64 noundef 2, ptr noundef %132, ptr noundef %135)
  store i64 %136, ptr %3, align 8
  br label %1631

137:                                              ; preds = %2
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.RNode_FOR_MASGN, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %138, i64 noundef 1, ptr noundef %141)
  store i64 %142, ptr %3, align 8
  br label %1631

143:                                              ; preds = %2
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.RNode_BREAK, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %144, i64 noundef 1, ptr noundef %147)
  store i64 %148, ptr %3, align 8
  br label %1631

149:                                              ; preds = %2
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.RNode_NEXT, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %150, i64 noundef 1, ptr noundef %153)
  store i64 %154, ptr %3, align 8
  br label %1631

155:                                              ; preds = %2
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.RNode_RETURN, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %156, i64 noundef 1, ptr noundef %159)
  store i64 %160, ptr %3, align 8
  br label %1631

161:                                              ; preds = %2
  %162 = load ptr, ptr %4, align 8
  %163 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %162, i64 noundef 0)
  store i64 %163, ptr %3, align 8
  br label %1631

164:                                              ; preds = %2
  %165 = load ptr, ptr %4, align 8
  %166 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %165, i64 noundef 0)
  store i64 %166, ptr %3, align 8
  br label %1631

167:                                              ; preds = %2
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.RNode_BEGIN, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %168, i64 noundef 1, ptr noundef %171)
  store i64 %172, ptr %3, align 8
  br label %1631

173:                                              ; preds = %2
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.RNode_RESCUE, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.RNode_RESCUE, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.RNode_RESCUE, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %174, i64 noundef 3, ptr noundef %177, ptr noundef %180, ptr noundef %183)
  store i64 %184, ptr %3, align 8
  br label %1631

185:                                              ; preds = %2
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.RNode_RESBODY, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.RNode_RESBODY, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.RNode_RESBODY, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %186, i64 noundef 3, ptr noundef %189, ptr noundef %192, ptr noundef %195)
  store i64 %196, ptr %3, align 8
  br label %1631

197:                                              ; preds = %2
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.RNode_ENSURE, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.RNode_ENSURE, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %198, i64 noundef 2, ptr noundef %201, ptr noundef %204)
  store i64 %205, ptr %3, align 8
  br label %1631

206:                                              ; preds = %2, %2
  %207 = call i64 @rb_ary_new()
  store i64 %207, ptr %8, align 8
  br label %208

208:                                              ; preds = %235, %206
  %209 = load i64, ptr %8, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.RNode_AND, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.RNode_AND, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 @ast_new_internal(ptr noundef %215, ptr noundef %218)
  br label %221

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %214
  %222 = phi i64 [ %219, %214 ], [ 4, %220 ]
  %223 = call i64 @rb_ary_push(i64 noundef %209, i64 noundef %222)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.RNode_AND, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.RNode_AND, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %7, align 4
  %233 = call zeroext i1 @nd_type_p(ptr noundef %231, i32 noundef %232)
  br i1 %233, label %235, label %234

234:                                              ; preds = %228, %221
  br label %239

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.RNode_AND, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %5, align 8
  br label %208

239:                                              ; preds = %234
  %240 = load i64, ptr %8, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.RNode_AND, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.RNode_AND, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = call i64 @ast_new_internal(ptr noundef %246, ptr noundef %249)
  br label %252

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %251, %245
  %253 = phi i64 [ %250, %245 ], [ 4, %251 ]
  %254 = call i64 @rb_ary_push(i64 noundef %240, i64 noundef %253)
  %255 = load i64, ptr %8, align 8
  store i64 %255, ptr %3, align 8
  br label %1631

256:                                              ; preds = %2
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.RNode_MASGN, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = inttoptr i64 -1 to ptr
  %261 = icmp ne ptr %259, %260
  br i1 %261, label %262, label %274

262:                                              ; preds = %256
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.RNode_MASGN, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.RNode_MASGN, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.RNode_MASGN, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %263, i64 noundef 3, ptr noundef %266, ptr noundef %269, ptr noundef %272)
  store i64 %273, ptr %3, align 8
  br label %1631

274:                                              ; preds = %256
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.RNode_MASGN, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.RNode_MASGN, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = call i64 @ast_new_internal(ptr noundef %280, ptr noundef %283)
  br label %286

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285, %279
  %287 = phi i64 [ %284, %279 ], [ 4, %285 ]
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.RNode_MASGN, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %298

292:                                              ; preds = %286
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.RNode_MASGN, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call i64 @ast_new_internal(ptr noundef %293, ptr noundef %296)
  br label %299

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298, %292
  %300 = phi i64 [ %297, %292 ], [ 4, %298 ]
  %301 = call i64 @no_name_rest()
  %302 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %287, i64 noundef %300, i64 noundef %301)
  store i64 %302, ptr %3, align 8
  br label %1631

303:                                              ; preds = %2
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.RNode_LASGN, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = inttoptr i64 -1 to ptr
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %303
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.RNode_LASGN, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = call i64 @var_name(i64 noundef %312)
  %314 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id, ptr noundef @.str.26) #14
  store i64 %314, ptr %9, align 8
  %315 = load i64, ptr %9, align 8
  %316 = call i64 @rb_id2sym(i64 noundef %315)
  %317 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %313, i64 noundef %316)
  store i64 %317, ptr %3, align 8
  br label %1631

318:                                              ; preds = %303
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.RNode_LASGN, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call i64 @var_name(i64 noundef %321)
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.RNode_LASGN, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %318
  %328 = load ptr, ptr %4, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.RNode_LASGN, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call i64 @ast_new_internal(ptr noundef %328, ptr noundef %331)
  br label %334

333:                                              ; preds = %318
  br label %334

334:                                              ; preds = %333, %327
  %335 = phi i64 [ %332, %327 ], [ 4, %333 ]
  %336 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %322, i64 noundef %335)
  store i64 %336, ptr %3, align 8
  br label %1631

337:                                              ; preds = %2
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.RNode_DASGN, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = inttoptr i64 -1 to ptr
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %337
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.RNode_DASGN, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = call i64 @var_name(i64 noundef %346)
  %348 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.27, ptr noundef @.str.26) #14
  store i64 %348, ptr %10, align 8
  %349 = load i64, ptr %10, align 8
  %350 = call i64 @rb_id2sym(i64 noundef %349)
  %351 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %347, i64 noundef %350)
  store i64 %351, ptr %3, align 8
  br label %1631

352:                                              ; preds = %337
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.RNode_DASGN, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = call i64 @var_name(i64 noundef %355)
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.RNode_DASGN, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %367

361:                                              ; preds = %352
  %362 = load ptr, ptr %4, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.RNode_DASGN, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = call i64 @ast_new_internal(ptr noundef %362, ptr noundef %365)
  br label %368

367:                                              ; preds = %352
  br label %368

368:                                              ; preds = %367, %361
  %369 = phi i64 [ %366, %361 ], [ 4, %367 ]
  %370 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %356, i64 noundef %369)
  store i64 %370, ptr %3, align 8
  br label %1631

371:                                              ; preds = %2
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.RNode_IASGN, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = call i64 @var_name(i64 noundef %374)
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.RNode_IASGN, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %371
  %381 = load ptr, ptr %4, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.RNode_IASGN, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = call i64 @ast_new_internal(ptr noundef %381, ptr noundef %384)
  br label %387

386:                                              ; preds = %371
  br label %387

387:                                              ; preds = %386, %380
  %388 = phi i64 [ %385, %380 ], [ 4, %386 ]
  %389 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %375, i64 noundef %388)
  store i64 %389, ptr %3, align 8
  br label %1631

390:                                              ; preds = %2
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.RNode_CVASGN, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = call i64 @var_name(i64 noundef %393)
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.RNode_CVASGN, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %405

399:                                              ; preds = %390
  %400 = load ptr, ptr %4, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.RNode_CVASGN, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = call i64 @ast_new_internal(ptr noundef %400, ptr noundef %403)
  br label %406

405:                                              ; preds = %390
  br label %406

406:                                              ; preds = %405, %399
  %407 = phi i64 [ %404, %399 ], [ 4, %405 ]
  %408 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %394, i64 noundef %407)
  store i64 %408, ptr %3, align 8
  br label %1631

409:                                              ; preds = %2
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.RNode_GASGN, ptr %410, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = call i64 @var_name(i64 noundef %412)
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.RNode_GASGN, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %424

418:                                              ; preds = %409
  %419 = load ptr, ptr %4, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.RNode_GASGN, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = call i64 @ast_new_internal(ptr noundef %419, ptr noundef %422)
  br label %425

424:                                              ; preds = %409
  br label %425

425:                                              ; preds = %424, %418
  %426 = phi i64 [ %423, %418 ], [ 4, %424 ]
  %427 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %413, i64 noundef %426)
  store i64 %427, ptr %3, align 8
  br label %1631

428:                                              ; preds = %2
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.RNode_CDECL, ptr %429, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %452

433:                                              ; preds = %428
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.RNode_CDECL, ptr %434, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  %437 = call i64 @rb_id2sym(i64 noundef %436)
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.RNode_CDECL, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %448

442:                                              ; preds = %433
  %443 = load ptr, ptr %4, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.RNode_CDECL, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = call i64 @ast_new_internal(ptr noundef %443, ptr noundef %446)
  br label %449

448:                                              ; preds = %433
  br label %449

449:                                              ; preds = %448, %442
  %450 = phi i64 [ %447, %442 ], [ 4, %448 ]
  %451 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %437, i64 noundef %450)
  store i64 %451, ptr %3, align 8
  br label %1631

452:                                              ; preds = %428
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.RNode_CDECL, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %463

457:                                              ; preds = %452
  %458 = load ptr, ptr %4, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.RNode_CDECL, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = call i64 @ast_new_internal(ptr noundef %458, ptr noundef %461)
  br label %464

463:                                              ; preds = %452
  br label %464

464:                                              ; preds = %463, %457
  %465 = phi i64 [ %462, %457 ], [ 4, %463 ]
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.RNode_CDECL, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.RNode_COLON2, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  %471 = call i64 @rb_id2sym(i64 noundef %470)
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.RNode_CDECL, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %482

476:                                              ; preds = %464
  %477 = load ptr, ptr %4, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.RNode_CDECL, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = call i64 @ast_new_internal(ptr noundef %477, ptr noundef %480)
  br label %483

482:                                              ; preds = %464
  br label %483

483:                                              ; preds = %482, %476
  %484 = phi i64 [ %481, %476 ], [ 4, %482 ]
  %485 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %465, i64 noundef %471, i64 noundef %484)
  store i64 %485, ptr %3, align 8
  br label %1631

486:                                              ; preds = %2
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %497

491:                                              ; preds = %486
  %492 = load ptr, ptr %4, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = call i64 @ast_new_internal(ptr noundef %492, ptr noundef %495)
  br label %498

497:                                              ; preds = %486
  br label %498

498:                                              ; preds = %497, %491
  %499 = phi i64 [ %496, %491 ], [ 4, %497 ]
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %500, i32 0, i32 2
  %502 = load i64, ptr %501, align 8
  %503 = call i64 @rb_id2sym(i64 noundef %502)
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %514

508:                                              ; preds = %498
  %509 = load ptr, ptr %4, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = call i64 @ast_new_internal(ptr noundef %509, ptr noundef %512)
  br label %515

514:                                              ; preds = %498
  br label %515

515:                                              ; preds = %514, %508
  %516 = phi i64 [ %513, %508 ], [ 4, %514 ]
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %527

521:                                              ; preds = %515
  %522 = load ptr, ptr %4, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %523, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = call i64 @ast_new_internal(ptr noundef %522, ptr noundef %525)
  br label %528

527:                                              ; preds = %515
  br label %528

528:                                              ; preds = %527, %521
  %529 = phi i64 [ %526, %521 ], [ 4, %527 ]
  %530 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %499, i64 noundef %503, i64 noundef %516, i64 noundef %529)
  store i64 %530, ptr %3, align 8
  br label %1631

531:                                              ; preds = %2
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %542

536:                                              ; preds = %531
  %537 = load ptr, ptr %4, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = call i64 @ast_new_internal(ptr noundef %537, ptr noundef %540)
  br label %543

542:                                              ; preds = %531
  br label %543

543:                                              ; preds = %542, %536
  %544 = phi i64 [ %541, %536 ], [ 4, %542 ]
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %545, i32 0, i32 5
  %547 = load i8, ptr %546, align 8
  %548 = trunc i8 %547 to i1
  %549 = select i1 %548, i64 20, i64 0
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %550, i32 0, i32 3
  %552 = load i64, ptr %551, align 8
  %553 = call i64 @rb_id2sym(i64 noundef %552)
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %554, i32 0, i32 4
  %556 = load i64, ptr %555, align 8
  %557 = call i64 @rb_id2sym(i64 noundef %556)
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %568

562:                                              ; preds = %543
  %563 = load ptr, ptr %4, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  %567 = call i64 @ast_new_internal(ptr noundef %563, ptr noundef %566)
  br label %569

568:                                              ; preds = %543
  br label %569

569:                                              ; preds = %568, %562
  %570 = phi i64 [ %567, %562 ], [ 4, %568 ]
  %571 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 5, i64 noundef %544, i64 noundef %549, i64 noundef %553, i64 noundef %557, i64 noundef %570)
  store i64 %571, ptr %3, align 8
  br label %1631

572:                                              ; preds = %2
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %583

577:                                              ; preds = %572
  %578 = load ptr, ptr %4, align 8
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = call i64 @ast_new_internal(ptr noundef %578, ptr noundef %581)
  br label %584

583:                                              ; preds = %572
  br label %584

584:                                              ; preds = %583, %577
  %585 = phi i64 [ %582, %577 ], [ 4, %583 ]
  %586 = call i64 @rb_id2sym(i64 noundef 148)
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %597

591:                                              ; preds = %584
  %592 = load ptr, ptr %4, align 8
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = call i64 @ast_new_internal(ptr noundef %592, ptr noundef %595)
  br label %598

597:                                              ; preds = %584
  br label %598

598:                                              ; preds = %597, %591
  %599 = phi i64 [ %596, %591 ], [ 4, %597 ]
  %600 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %585, i64 noundef %586, i64 noundef %599)
  store i64 %600, ptr %3, align 8
  br label %1631

601:                                              ; preds = %2
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %struct.RNode_OP_ASGN_OR, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %612

606:                                              ; preds = %601
  %607 = load ptr, ptr %4, align 8
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds %struct.RNode_OP_ASGN_OR, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = call i64 @ast_new_internal(ptr noundef %607, ptr noundef %610)
  br label %613

612:                                              ; preds = %601
  br label %613

613:                                              ; preds = %612, %606
  %614 = phi i64 [ %611, %606 ], [ 4, %612 ]
  %615 = call i64 @rb_id2sym(i64 noundef 149)
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %struct.RNode_OP_ASGN_OR, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %626

620:                                              ; preds = %613
  %621 = load ptr, ptr %4, align 8
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds %struct.RNode_OP_ASGN_OR, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  %625 = call i64 @ast_new_internal(ptr noundef %621, ptr noundef %624)
  br label %627

626:                                              ; preds = %613
  br label %627

627:                                              ; preds = %626, %620
  %628 = phi i64 [ %625, %620 ], [ 4, %626 ]
  %629 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %614, i64 noundef %615, i64 noundef %628)
  store i64 %629, ptr %3, align 8
  br label %1631

630:                                              ; preds = %2
  %631 = load ptr, ptr %5, align 8
  %632 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %641

635:                                              ; preds = %630
  %636 = load ptr, ptr %4, align 8
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = call i64 @ast_new_internal(ptr noundef %636, ptr noundef %639)
  br label %642

641:                                              ; preds = %630
  br label %642

642:                                              ; preds = %641, %635
  %643 = phi i64 [ %640, %635 ], [ 4, %641 ]
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %644, i32 0, i32 3
  %646 = load i64, ptr %645, align 8
  %647 = call i64 @rb_id2sym(i64 noundef %646)
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %658

652:                                              ; preds = %642
  %653 = load ptr, ptr %4, align 8
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = call i64 @ast_new_internal(ptr noundef %653, ptr noundef %656)
  br label %659

658:                                              ; preds = %642
  br label %659

659:                                              ; preds = %658, %652
  %660 = phi i64 [ %657, %652 ], [ 4, %658 ]
  %661 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %643, i64 noundef %647, i64 noundef %660)
  store i64 %661, ptr %3, align 8
  br label %1631

662:                                              ; preds = %2
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.RNode_CALL, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %673

667:                                              ; preds = %662
  %668 = load ptr, ptr %4, align 8
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.RNode_CALL, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = call i64 @ast_new_internal(ptr noundef %668, ptr noundef %671)
  br label %674

673:                                              ; preds = %662
  br label %674

674:                                              ; preds = %673, %667
  %675 = phi i64 [ %672, %667 ], [ 4, %673 ]
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.RNode_CALL, ptr %676, i32 0, i32 2
  %678 = load i64, ptr %677, align 8
  %679 = call i64 @rb_id2sym(i64 noundef %678)
  %680 = load ptr, ptr %5, align 8
  %681 = getelementptr inbounds %struct.RNode_CALL, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %690

684:                                              ; preds = %674
  %685 = load ptr, ptr %4, align 8
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %struct.RNode_CALL, ptr %686, i32 0, i32 3
  %688 = load ptr, ptr %687, align 8
  %689 = call i64 @ast_new_internal(ptr noundef %685, ptr noundef %688)
  br label %691

690:                                              ; preds = %674
  br label %691

691:                                              ; preds = %690, %684
  %692 = phi i64 [ %689, %684 ], [ 4, %690 ]
  %693 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %675, i64 noundef %679, i64 noundef %692)
  store i64 %693, ptr %3, align 8
  br label %1631

694:                                              ; preds = %2
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %struct.RNode_OPCALL, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %705

699:                                              ; preds = %694
  %700 = load ptr, ptr %4, align 8
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds %struct.RNode_OPCALL, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = call i64 @ast_new_internal(ptr noundef %700, ptr noundef %703)
  br label %706

705:                                              ; preds = %694
  br label %706

706:                                              ; preds = %705, %699
  %707 = phi i64 [ %704, %699 ], [ 4, %705 ]
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %struct.RNode_OPCALL, ptr %708, i32 0, i32 2
  %710 = load i64, ptr %709, align 8
  %711 = call i64 @rb_id2sym(i64 noundef %710)
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %struct.RNode_OPCALL, ptr %712, i32 0, i32 3
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %722

716:                                              ; preds = %706
  %717 = load ptr, ptr %4, align 8
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.RNode_OPCALL, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8
  %721 = call i64 @ast_new_internal(ptr noundef %717, ptr noundef %720)
  br label %723

722:                                              ; preds = %706
  br label %723

723:                                              ; preds = %722, %716
  %724 = phi i64 [ %721, %716 ], [ 4, %722 ]
  %725 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %707, i64 noundef %711, i64 noundef %724)
  store i64 %725, ptr %3, align 8
  br label %1631

726:                                              ; preds = %2
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.RNode_QCALL, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %737

731:                                              ; preds = %726
  %732 = load ptr, ptr %4, align 8
  %733 = load ptr, ptr %5, align 8
  %734 = getelementptr inbounds %struct.RNode_QCALL, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = call i64 @ast_new_internal(ptr noundef %732, ptr noundef %735)
  br label %738

737:                                              ; preds = %726
  br label %738

738:                                              ; preds = %737, %731
  %739 = phi i64 [ %736, %731 ], [ 4, %737 ]
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %struct.RNode_QCALL, ptr %740, i32 0, i32 2
  %742 = load i64, ptr %741, align 8
  %743 = call i64 @rb_id2sym(i64 noundef %742)
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds %struct.RNode_QCALL, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %754

748:                                              ; preds = %738
  %749 = load ptr, ptr %4, align 8
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds %struct.RNode_QCALL, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = call i64 @ast_new_internal(ptr noundef %749, ptr noundef %752)
  br label %755

754:                                              ; preds = %738
  br label %755

755:                                              ; preds = %754, %748
  %756 = phi i64 [ %753, %748 ], [ 4, %754 ]
  %757 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %739, i64 noundef %743, i64 noundef %756)
  store i64 %757, ptr %3, align 8
  br label %1631

758:                                              ; preds = %2
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds %struct.RNode_FCALL, ptr %759, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  %762 = call i64 @rb_id2sym(i64 noundef %761)
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %struct.RNode_FCALL, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %773

767:                                              ; preds = %758
  %768 = load ptr, ptr %4, align 8
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds %struct.RNode_FCALL, ptr %769, i32 0, i32 2
  %771 = load ptr, ptr %770, align 8
  %772 = call i64 @ast_new_internal(ptr noundef %768, ptr noundef %771)
  br label %774

773:                                              ; preds = %758
  br label %774

774:                                              ; preds = %773, %767
  %775 = phi i64 [ %772, %767 ], [ 4, %773 ]
  %776 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %762, i64 noundef %775)
  store i64 %776, ptr %3, align 8
  br label %1631

777:                                              ; preds = %2
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds %struct.RNode_VCALL, ptr %778, i32 0, i32 1
  %780 = load i64, ptr %779, align 8
  %781 = call i64 @rb_id2sym(i64 noundef %780)
  %782 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %781)
  store i64 %782, ptr %3, align 8
  br label %1631

783:                                              ; preds = %2
  %784 = load ptr, ptr %4, align 8
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds %struct.RNode_SUPER, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %784, i64 noundef 1, ptr noundef %787)
  store i64 %788, ptr %3, align 8
  br label %1631

789:                                              ; preds = %2
  %790 = load ptr, ptr %4, align 8
  %791 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %790, i64 noundef 0)
  store i64 %791, ptr %3, align 8
  br label %1631

792:                                              ; preds = %2
  %793 = load ptr, ptr %4, align 8
  %794 = load ptr, ptr %5, align 8
  %795 = call i64 @dump_array(ptr noundef %793, ptr noundef %794)
  store i64 %795, ptr %3, align 8
  br label %1631

796:                                              ; preds = %2
  %797 = load ptr, ptr %4, align 8
  %798 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %797, i64 noundef 0)
  store i64 %798, ptr %3, align 8
  br label %1631

799:                                              ; preds = %2
  %800 = load ptr, ptr %4, align 8
  %801 = load ptr, ptr %5, align 8
  %802 = getelementptr inbounds %struct.RNode_HASH, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %800, i64 noundef 1, ptr noundef %803)
  store i64 %804, ptr %3, align 8
  br label %1631

805:                                              ; preds = %2
  %806 = load ptr, ptr %4, align 8
  %807 = load ptr, ptr %5, align 8
  %808 = getelementptr inbounds %struct.RNode_YIELD, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %806, i64 noundef 1, ptr noundef %809)
  store i64 %810, ptr %3, align 8
  br label %1631

811:                                              ; preds = %2
  %812 = load ptr, ptr %5, align 8
  %813 = getelementptr inbounds %struct.RNode_LVAR, ptr %812, i32 0, i32 1
  %814 = load i64, ptr %813, align 8
  %815 = call i64 @var_name(i64 noundef %814)
  %816 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %815)
  store i64 %816, ptr %3, align 8
  br label %1631

817:                                              ; preds = %2
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %struct.RNode_DVAR, ptr %818, i32 0, i32 1
  %820 = load i64, ptr %819, align 8
  %821 = call i64 @var_name(i64 noundef %820)
  %822 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %821)
  store i64 %822, ptr %3, align 8
  br label %1631

823:                                              ; preds = %2
  %824 = load ptr, ptr %5, align 8
  %825 = getelementptr inbounds %struct.RNode_IVAR, ptr %824, i32 0, i32 1
  %826 = load i64, ptr %825, align 8
  %827 = call i64 @rb_id2sym(i64 noundef %826)
  %828 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %827)
  store i64 %828, ptr %3, align 8
  br label %1631

829:                                              ; preds = %2
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %struct.RNode_CONST, ptr %830, i32 0, i32 1
  %832 = load i64, ptr %831, align 8
  %833 = call i64 @rb_id2sym(i64 noundef %832)
  %834 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %833)
  store i64 %834, ptr %3, align 8
  br label %1631

835:                                              ; preds = %2
  %836 = load ptr, ptr %5, align 8
  %837 = getelementptr inbounds %struct.RNode_CVAR, ptr %836, i32 0, i32 1
  %838 = load i64, ptr %837, align 8
  %839 = call i64 @rb_id2sym(i64 noundef %838)
  %840 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %839)
  store i64 %840, ptr %3, align 8
  br label %1631

841:                                              ; preds = %2
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %struct.RNode_GVAR, ptr %842, i32 0, i32 1
  %844 = load i64, ptr %843, align 8
  %845 = call i64 @rb_id2sym(i64 noundef %844)
  %846 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %845)
  store i64 %846, ptr %3, align 8
  br label %1631

847:                                              ; preds = %2
  %848 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds %struct.RNode_NTH_REF, ptr %849, i32 0, i32 1
  %851 = load i64, ptr %850, align 8
  %852 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %848, i64 noundef 22, ptr noundef @.str.28, i64 noundef %851)
  br i1 false, label %853, label %857

853:                                              ; preds = %847
  %854 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %855 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.29, ptr noundef %854) #14
  store i64 %855, ptr %11, align 8
  %856 = load i64, ptr %11, align 8
  br label %860

857:                                              ; preds = %847
  %858 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %859 = call i64 @rb_intern(ptr noundef %858)
  br label %860

860:                                              ; preds = %857, %853
  %861 = phi i64 [ %856, %853 ], [ %859, %857 ]
  %862 = call i64 @rb_id2sym(i64 noundef %861)
  %863 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %862)
  store i64 %863, ptr %3, align 8
  br label %1631

864:                                              ; preds = %2
  %865 = getelementptr [22 x i8], ptr %6, i64 0, i64 0
  store i8 36, ptr %865, align 16
  %866 = load ptr, ptr %5, align 8
  %867 = getelementptr inbounds %struct.RNode_BACK_REF, ptr %866, i32 0, i32 1
  %868 = load i64, ptr %867, align 8
  %869 = trunc i64 %868 to i8
  %870 = getelementptr [22 x i8], ptr %6, i64 0, i64 1
  store i8 %869, ptr %870, align 1
  %871 = getelementptr [22 x i8], ptr %6, i64 0, i64 2
  store i8 0, ptr %871, align 2
  br i1 false, label %872, label %876

872:                                              ; preds = %864
  %873 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %874 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.30, ptr noundef %873) #14
  store i64 %874, ptr %12, align 8
  %875 = load i64, ptr %12, align 8
  br label %879

876:                                              ; preds = %864
  %877 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %878 = call i64 @rb_intern(ptr noundef %877)
  br label %879

879:                                              ; preds = %876, %872
  %880 = phi i64 [ %875, %872 ], [ %878, %876 ]
  %881 = call i64 @rb_id2sym(i64 noundef %880)
  %882 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %881)
  store i64 %882, ptr %3, align 8
  br label %1631

883:                                              ; preds = %2
  %884 = load ptr, ptr %5, align 8
  %885 = getelementptr inbounds %struct.RNode_MATCH2, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %900

888:                                              ; preds = %883
  %889 = load ptr, ptr %4, align 8
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds %struct.RNode_MATCH2, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %5, align 8
  %894 = getelementptr inbounds %struct.RNode_MATCH2, ptr %893, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %struct.RNode_MATCH2, ptr %896, i32 0, i32 3
  %898 = load ptr, ptr %897, align 8
  %899 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %889, i64 noundef 3, ptr noundef %892, ptr noundef %895, ptr noundef %898)
  store i64 %899, ptr %3, align 8
  br label %1631

900:                                              ; preds = %883
  %901 = load ptr, ptr %4, align 8
  %902 = load ptr, ptr %5, align 8
  %903 = getelementptr inbounds %struct.RNode_MATCH2, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %5, align 8
  %906 = getelementptr inbounds %struct.RNode_MATCH2, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8
  %908 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %901, i64 noundef 2, ptr noundef %904, ptr noundef %907)
  store i64 %908, ptr %3, align 8
  br label %1631

909:                                              ; preds = %2
  %910 = load ptr, ptr %4, align 8
  %911 = load ptr, ptr %5, align 8
  %912 = getelementptr inbounds %struct.RNode_MATCH3, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %5, align 8
  %915 = getelementptr inbounds %struct.RNode_MATCH3, ptr %914, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8
  %917 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %910, i64 noundef 2, ptr noundef %913, ptr noundef %916)
  store i64 %917, ptr %3, align 8
  br label %1631

918:                                              ; preds = %2, %2
  %919 = load ptr, ptr %5, align 8
  %920 = getelementptr inbounds %struct.RNode_LIT, ptr %919, i32 0, i32 1
  %921 = load i64, ptr %920, align 8
  %922 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %921)
  store i64 %922, ptr %3, align 8
  br label %1631

923:                                              ; preds = %2, %2
  %924 = load ptr, ptr %5, align 8
  %925 = call i64 @rb_node_str_string_val(ptr noundef %924)
  %926 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %925)
  store i64 %926, ptr %3, align 8
  br label %1631

927:                                              ; preds = %2
  %928 = load ptr, ptr %5, align 8
  %929 = call i64 @rb_node_integer_literal_val(ptr noundef %928)
  %930 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %929)
  store i64 %930, ptr %3, align 8
  br label %1631

931:                                              ; preds = %2
  %932 = load ptr, ptr %5, align 8
  %933 = call i64 @rb_node_float_literal_val(ptr noundef %932)
  %934 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %933)
  store i64 %934, ptr %3, align 8
  br label %1631

935:                                              ; preds = %2
  %936 = load ptr, ptr %5, align 8
  %937 = call i64 @rb_node_rational_literal_val(ptr noundef %936)
  %938 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %937)
  store i64 %938, ptr %3, align 8
  br label %1631

939:                                              ; preds = %2
  %940 = load ptr, ptr %5, align 8
  %941 = call i64 @rb_node_imaginary_literal_val(ptr noundef %940)
  %942 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %941)
  store i64 %942, ptr %3, align 8
  br label %1631

943:                                              ; preds = %2
  %944 = load ptr, ptr %5, align 8
  %945 = call i64 @rb_node_regx_string_val(ptr noundef %944)
  %946 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %945)
  store i64 %946, ptr %3, align 8
  br label %1631

947:                                              ; preds = %2
  %948 = load ptr, ptr %4, align 8
  %949 = load ptr, ptr %5, align 8
  %950 = getelementptr inbounds %struct.RNode_ONCE, ptr %949, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8
  %952 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %948, i64 noundef 1, ptr noundef %951)
  store i64 %952, ptr %3, align 8
  br label %1631

953:                                              ; preds = %2, %2, %2, %2
  %954 = load ptr, ptr %5, align 8
  %955 = getelementptr inbounds %struct.RNode_DSTR, ptr %954, i32 0, i32 3
  %956 = load ptr, ptr %955, align 8
  store ptr %956, ptr %13, align 8
  store i64 4, ptr %14, align 8
  store i64 4, ptr %15, align 8
  %957 = load ptr, ptr %13, align 8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %986

959:                                              ; preds = %953
  %960 = load ptr, ptr %13, align 8
  %961 = getelementptr inbounds %struct.RNode_LIST, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %970

964:                                              ; preds = %959
  %965 = load ptr, ptr %4, align 8
  %966 = load ptr, ptr %13, align 8
  %967 = getelementptr inbounds %struct.RNode_LIST, ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  %969 = call i64 @ast_new_internal(ptr noundef %965, ptr noundef %968)
  br label %971

970:                                              ; preds = %959
  br label %971

971:                                              ; preds = %970, %964
  %972 = phi i64 [ %969, %964 ], [ 4, %970 ]
  store i64 %972, ptr %14, align 8
  %973 = load ptr, ptr %13, align 8
  %974 = getelementptr inbounds %struct.RNode_LIST, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %983

977:                                              ; preds = %971
  %978 = load ptr, ptr %4, align 8
  %979 = load ptr, ptr %13, align 8
  %980 = getelementptr inbounds %struct.RNode_LIST, ptr %979, i32 0, i32 3
  %981 = load ptr, ptr %980, align 8
  %982 = call i64 @ast_new_internal(ptr noundef %978, ptr noundef %981)
  br label %984

983:                                              ; preds = %971
  br label %984

984:                                              ; preds = %983, %977
  %985 = phi i64 [ %982, %977 ], [ 4, %983 ]
  store i64 %985, ptr %15, align 8
  br label %986

986:                                              ; preds = %984, %953
  %987 = load ptr, ptr %5, align 8
  %988 = call i64 @rb_node_dstr_string_val(ptr noundef %987)
  %989 = load i64, ptr %14, align 8
  %990 = load i64, ptr %15, align 8
  %991 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %988, i64 noundef %989, i64 noundef %990)
  store i64 %991, ptr %3, align 8
  br label %1631

992:                                              ; preds = %2
  %993 = load ptr, ptr %5, align 8
  %994 = call i64 @rb_node_sym_string_val(ptr noundef %993)
  %995 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %994)
  store i64 %995, ptr %3, align 8
  br label %1631

996:                                              ; preds = %2
  %997 = load ptr, ptr %4, align 8
  %998 = load ptr, ptr %5, align 8
  %999 = getelementptr inbounds %struct.RNode_EVSTR, ptr %998, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8
  %1001 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %997, i64 noundef 1, ptr noundef %1000)
  store i64 %1001, ptr %3, align 8
  br label %1631

1002:                                             ; preds = %2
  %1003 = load ptr, ptr %4, align 8
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct.RNode_ARGSCAT, ptr %1004, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %5, align 8
  %1008 = getelementptr inbounds %struct.RNode_ARGSCAT, ptr %1007, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1003, i64 noundef 2, ptr noundef %1006, ptr noundef %1009)
  store i64 %1010, ptr %3, align 8
  br label %1631

1011:                                             ; preds = %2
  %1012 = load ptr, ptr %4, align 8
  %1013 = load ptr, ptr %5, align 8
  %1014 = getelementptr inbounds %struct.RNode_ARGSPUSH, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %5, align 8
  %1017 = getelementptr inbounds %struct.RNode_ARGSPUSH, ptr %1016, i32 0, i32 2
  %1018 = load ptr, ptr %1017, align 8
  %1019 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1012, i64 noundef 2, ptr noundef %1015, ptr noundef %1018)
  store i64 %1019, ptr %3, align 8
  br label %1631

1020:                                             ; preds = %2
  %1021 = load ptr, ptr %4, align 8
  %1022 = load ptr, ptr %5, align 8
  %1023 = getelementptr inbounds %struct.RNode_SPLAT, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  %1025 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1021, i64 noundef 1, ptr noundef %1024)
  store i64 %1025, ptr %3, align 8
  br label %1631

1026:                                             ; preds = %2
  %1027 = load ptr, ptr %4, align 8
  %1028 = load ptr, ptr %5, align 8
  %1029 = getelementptr inbounds %struct.RNode_BLOCK_PASS, ptr %1028, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %5, align 8
  %1032 = getelementptr inbounds %struct.RNode_BLOCK_PASS, ptr %1031, i32 0, i32 2
  %1033 = load ptr, ptr %1032, align 8
  %1034 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1027, i64 noundef 2, ptr noundef %1030, ptr noundef %1033)
  store i64 %1034, ptr %3, align 8
  br label %1631

1035:                                             ; preds = %2
  %1036 = load ptr, ptr %5, align 8
  %1037 = getelementptr inbounds %struct.RNode_DEFN, ptr %1036, i32 0, i32 1
  %1038 = load i64, ptr %1037, align 8
  %1039 = call i64 @rb_id2sym(i64 noundef %1038)
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds %struct.RNode_DEFN, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1050

1044:                                             ; preds = %1035
  %1045 = load ptr, ptr %4, align 8
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds %struct.RNode_DEFN, ptr %1046, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call i64 @ast_new_internal(ptr noundef %1045, ptr noundef %1048)
  br label %1051

1050:                                             ; preds = %1035
  br label %1051

1051:                                             ; preds = %1050, %1044
  %1052 = phi i64 [ %1049, %1044 ], [ 4, %1050 ]
  %1053 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1039, i64 noundef %1052)
  store i64 %1053, ptr %3, align 8
  br label %1631

1054:                                             ; preds = %2
  %1055 = load ptr, ptr %5, align 8
  %1056 = getelementptr inbounds %struct.RNode_DEFS, ptr %1055, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %4, align 8
  %1061 = load ptr, ptr %5, align 8
  %1062 = getelementptr inbounds %struct.RNode_DEFS, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call i64 @ast_new_internal(ptr noundef %1060, ptr noundef %1063)
  br label %1066

1065:                                             ; preds = %1054
  br label %1066

1066:                                             ; preds = %1065, %1059
  %1067 = phi i64 [ %1064, %1059 ], [ 4, %1065 ]
  %1068 = load ptr, ptr %5, align 8
  %1069 = getelementptr inbounds %struct.RNode_DEFS, ptr %1068, i32 0, i32 2
  %1070 = load i64, ptr %1069, align 8
  %1071 = call i64 @rb_id2sym(i64 noundef %1070)
  %1072 = load ptr, ptr %5, align 8
  %1073 = getelementptr inbounds %struct.RNode_DEFS, ptr %1072, i32 0, i32 3
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1082

1076:                                             ; preds = %1066
  %1077 = load ptr, ptr %4, align 8
  %1078 = load ptr, ptr %5, align 8
  %1079 = getelementptr inbounds %struct.RNode_DEFS, ptr %1078, i32 0, i32 3
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call i64 @ast_new_internal(ptr noundef %1077, ptr noundef %1080)
  br label %1083

1082:                                             ; preds = %1066
  br label %1083

1083:                                             ; preds = %1082, %1076
  %1084 = phi i64 [ %1081, %1076 ], [ 4, %1082 ]
  %1085 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1067, i64 noundef %1071, i64 noundef %1084)
  store i64 %1085, ptr %3, align 8
  br label %1631

1086:                                             ; preds = %2
  %1087 = load ptr, ptr %4, align 8
  %1088 = load ptr, ptr %5, align 8
  %1089 = getelementptr inbounds %struct.RNode_ALIAS, ptr %1088, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %5, align 8
  %1092 = getelementptr inbounds %struct.RNode_ALIAS, ptr %1091, i32 0, i32 2
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1087, i64 noundef 2, ptr noundef %1090, ptr noundef %1093)
  store i64 %1094, ptr %3, align 8
  br label %1631

1095:                                             ; preds = %2
  %1096 = load ptr, ptr %5, align 8
  %1097 = getelementptr inbounds %struct.RNode_VALIAS, ptr %1096, i32 0, i32 1
  %1098 = load i64, ptr %1097, align 8
  %1099 = call i64 @rb_id2sym(i64 noundef %1098)
  %1100 = load ptr, ptr %5, align 8
  %1101 = getelementptr inbounds %struct.RNode_VALIAS, ptr %1100, i32 0, i32 2
  %1102 = load i64, ptr %1101, align 8
  %1103 = call i64 @rb_id2sym(i64 noundef %1102)
  %1104 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1099, i64 noundef %1103)
  store i64 %1104, ptr %3, align 8
  br label %1631

1105:                                             ; preds = %2
  %1106 = load ptr, ptr %4, align 8
  %1107 = load ptr, ptr %5, align 8
  %1108 = getelementptr inbounds %struct.RNode_UNDEF, ptr %1107, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1106, i64 noundef 1, ptr noundef %1109)
  store i64 %1110, ptr %3, align 8
  br label %1631

1111:                                             ; preds = %2
  %1112 = load ptr, ptr %4, align 8
  %1113 = load ptr, ptr %5, align 8
  %1114 = getelementptr inbounds %struct.RNode_CLASS, ptr %1113, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %5, align 8
  %1117 = getelementptr inbounds %struct.RNode_CLASS, ptr %1116, i32 0, i32 3
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %5, align 8
  %1120 = getelementptr inbounds %struct.RNode_CLASS, ptr %1119, i32 0, i32 2
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1112, i64 noundef 3, ptr noundef %1115, ptr noundef %1118, ptr noundef %1121)
  store i64 %1122, ptr %3, align 8
  br label %1631

1123:                                             ; preds = %2
  %1124 = load ptr, ptr %4, align 8
  %1125 = load ptr, ptr %5, align 8
  %1126 = getelementptr inbounds %struct.RNode_MODULE, ptr %1125, i32 0, i32 1
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %5, align 8
  %1129 = getelementptr inbounds %struct.RNode_MODULE, ptr %1128, i32 0, i32 2
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1124, i64 noundef 2, ptr noundef %1127, ptr noundef %1130)
  store i64 %1131, ptr %3, align 8
  br label %1631

1132:                                             ; preds = %2
  %1133 = load ptr, ptr %4, align 8
  %1134 = load ptr, ptr %5, align 8
  %1135 = getelementptr inbounds %struct.RNode_SCLASS, ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %5, align 8
  %1138 = getelementptr inbounds %struct.RNode_SCLASS, ptr %1137, i32 0, i32 2
  %1139 = load ptr, ptr %1138, align 8
  %1140 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1133, i64 noundef 2, ptr noundef %1136, ptr noundef %1139)
  store i64 %1140, ptr %3, align 8
  br label %1631

1141:                                             ; preds = %2
  %1142 = load ptr, ptr %5, align 8
  %1143 = getelementptr inbounds %struct.RNode_COLON2, ptr %1142, i32 0, i32 1
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1152

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %4, align 8
  %1148 = load ptr, ptr %5, align 8
  %1149 = getelementptr inbounds %struct.RNode_COLON2, ptr %1148, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call i64 @ast_new_internal(ptr noundef %1147, ptr noundef %1150)
  br label %1153

1152:                                             ; preds = %1141
  br label %1153

1153:                                             ; preds = %1152, %1146
  %1154 = phi i64 [ %1151, %1146 ], [ 4, %1152 ]
  %1155 = load ptr, ptr %5, align 8
  %1156 = getelementptr inbounds %struct.RNode_COLON2, ptr %1155, i32 0, i32 2
  %1157 = load i64, ptr %1156, align 8
  %1158 = call i64 @rb_id2sym(i64 noundef %1157)
  %1159 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1154, i64 noundef %1158)
  store i64 %1159, ptr %3, align 8
  br label %1631

1160:                                             ; preds = %2
  %1161 = load ptr, ptr %5, align 8
  %1162 = getelementptr inbounds %struct.RNode_COLON3, ptr %1161, i32 0, i32 1
  %1163 = load i64, ptr %1162, align 8
  %1164 = call i64 @rb_id2sym(i64 noundef %1163)
  %1165 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1164)
  store i64 %1165, ptr %3, align 8
  br label %1631

1166:                                             ; preds = %2, %2, %2, %2
  %1167 = load ptr, ptr %4, align 8
  %1168 = load ptr, ptr %5, align 8
  %1169 = getelementptr inbounds %struct.RNode_DOT2, ptr %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load ptr, ptr %5, align 8
  %1172 = getelementptr inbounds %struct.RNode_DOT2, ptr %1171, i32 0, i32 2
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1167, i64 noundef 2, ptr noundef %1170, ptr noundef %1173)
  store i64 %1174, ptr %3, align 8
  br label %1631

1175:                                             ; preds = %2
  %1176 = load ptr, ptr %4, align 8
  %1177 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1176, i64 noundef 0)
  store i64 %1177, ptr %3, align 8
  br label %1631

1178:                                             ; preds = %2
  %1179 = load ptr, ptr %4, align 8
  %1180 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1179, i64 noundef 0)
  store i64 %1180, ptr %3, align 8
  br label %1631

1181:                                             ; preds = %2
  %1182 = load ptr, ptr %4, align 8
  %1183 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1182, i64 noundef 0)
  store i64 %1183, ptr %3, align 8
  br label %1631

1184:                                             ; preds = %2
  %1185 = load ptr, ptr %4, align 8
  %1186 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1185, i64 noundef 0)
  store i64 %1186, ptr %3, align 8
  br label %1631

1187:                                             ; preds = %2
  %1188 = load ptr, ptr %4, align 8
  %1189 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1188, i64 noundef 0)
  store i64 %1189, ptr %3, align 8
  br label %1631

1190:                                             ; preds = %2
  %1191 = load ptr, ptr %4, align 8
  %1192 = load ptr, ptr %5, align 8
  %1193 = getelementptr inbounds %struct.RNode_DEFINED, ptr %1192, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1191, i64 noundef 1, ptr noundef %1194)
  store i64 %1195, ptr %3, align 8
  br label %1631

1196:                                             ; preds = %2
  %1197 = load ptr, ptr %4, align 8
  %1198 = load ptr, ptr %5, align 8
  %1199 = getelementptr inbounds %struct.RNode_POSTEXE, ptr %1198, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1197, i64 noundef 1, ptr noundef %1200)
  store i64 %1201, ptr %3, align 8
  br label %1631

1202:                                             ; preds = %2
  %1203 = load ptr, ptr %5, align 8
  %1204 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1213

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %4, align 8
  %1209 = load ptr, ptr %5, align 8
  %1210 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %1209, i32 0, i32 1
  %1211 = load ptr, ptr %1210, align 8
  %1212 = call i64 @ast_new_internal(ptr noundef %1208, ptr noundef %1211)
  br label %1214

1213:                                             ; preds = %1202
  br label %1214

1214:                                             ; preds = %1213, %1207
  %1215 = phi i64 [ %1212, %1207 ], [ 4, %1213 ]
  %1216 = load ptr, ptr %5, align 8
  %1217 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %1216, i32 0, i32 2
  %1218 = load i64, ptr %1217, align 8
  %1219 = call i64 @rb_id2sym(i64 noundef %1218)
  %1220 = load ptr, ptr %5, align 8
  %1221 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %1220, i32 0, i32 3
  %1222 = load ptr, ptr %1221, align 8
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1230

1224:                                             ; preds = %1214
  %1225 = load ptr, ptr %4, align 8
  %1226 = load ptr, ptr %5, align 8
  %1227 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %1226, i32 0, i32 3
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call i64 @ast_new_internal(ptr noundef %1225, ptr noundef %1228)
  br label %1231

1230:                                             ; preds = %1214
  br label %1231

1231:                                             ; preds = %1230, %1224
  %1232 = phi i64 [ %1229, %1224 ], [ 4, %1230 ]
  %1233 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1215, i64 noundef %1219, i64 noundef %1232)
  store i64 %1233, ptr %3, align 8
  br label %1631

1234:                                             ; preds = %2
  %1235 = load ptr, ptr %4, align 8
  %1236 = load ptr, ptr %5, align 8
  %1237 = getelementptr inbounds %struct.RNode_LAMBDA, ptr %1236, i32 0, i32 1
  %1238 = load ptr, ptr %1237, align 8
  %1239 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1235, i64 noundef 1, ptr noundef %1238)
  store i64 %1239, ptr %3, align 8
  br label %1631

1240:                                             ; preds = %2
  %1241 = load ptr, ptr %4, align 8
  %1242 = load ptr, ptr %5, align 8
  %1243 = getelementptr inbounds %struct.RNode_OPT_ARG, ptr %1242, i32 0, i32 1
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %5, align 8
  %1246 = getelementptr inbounds %struct.RNode_OPT_ARG, ptr %1245, i32 0, i32 2
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1241, i64 noundef 2, ptr noundef %1244, ptr noundef %1247)
  store i64 %1248, ptr %3, align 8
  br label %1631

1249:                                             ; preds = %2
  %1250 = load ptr, ptr %4, align 8
  %1251 = load ptr, ptr %5, align 8
  %1252 = getelementptr inbounds %struct.RNode_KW_ARG, ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %5, align 8
  %1255 = getelementptr inbounds %struct.RNode_KW_ARG, ptr %1254, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8
  %1257 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1250, i64 noundef 2, ptr noundef %1253, ptr noundef %1256)
  store i64 %1257, ptr %3, align 8
  br label %1631

1258:                                             ; preds = %2
  %1259 = load ptr, ptr %5, align 8
  %1260 = getelementptr inbounds %struct.RNode_POSTARG, ptr %1259, i32 0, i32 1
  %1261 = load ptr, ptr %1260, align 8
  %1262 = inttoptr i64 -1 to ptr
  %1263 = icmp ne ptr %1261, %1262
  br i1 %1263, label %1264, label %1273

1264:                                             ; preds = %1258
  %1265 = load ptr, ptr %4, align 8
  %1266 = load ptr, ptr %5, align 8
  %1267 = getelementptr inbounds %struct.RNode_POSTARG, ptr %1266, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %5, align 8
  %1270 = getelementptr inbounds %struct.RNode_POSTARG, ptr %1269, i32 0, i32 2
  %1271 = load ptr, ptr %1270, align 8
  %1272 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1265, i64 noundef 2, ptr noundef %1268, ptr noundef %1271)
  store i64 %1272, ptr %3, align 8
  br label %1631

1273:                                             ; preds = %1258
  %1274 = call i64 @no_name_rest()
  %1275 = load ptr, ptr %5, align 8
  %1276 = getelementptr inbounds %struct.RNode_POSTARG, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  %1278 = icmp ne ptr %1277, null
  br i1 %1278, label %1279, label %1285

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %4, align 8
  %1281 = load ptr, ptr %5, align 8
  %1282 = getelementptr inbounds %struct.RNode_POSTARG, ptr %1281, i32 0, i32 2
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call i64 @ast_new_internal(ptr noundef %1280, ptr noundef %1283)
  br label %1286

1285:                                             ; preds = %1273
  br label %1286

1286:                                             ; preds = %1285, %1279
  %1287 = phi i64 [ %1284, %1279 ], [ 4, %1285 ]
  %1288 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1274, i64 noundef %1287)
  store i64 %1288, ptr %3, align 8
  br label %1631

1289:                                             ; preds = %2
  %1290 = load ptr, ptr %5, align 8
  %1291 = getelementptr inbounds %struct.RNode_ARGS, ptr %1290, i32 0, i32 1
  store ptr %1291, ptr %16, align 8
  %1292 = load ptr, ptr %16, align 8
  %1293 = getelementptr inbounds %struct.rb_args_info, ptr %1292, i32 0, i32 2
  %1294 = load i32, ptr %1293, align 8
  %1295 = call i64 @rb_int2num_inline(i32 noundef %1294)
  %1296 = load ptr, ptr %16, align 8
  %1297 = getelementptr inbounds %struct.rb_args_info, ptr %1296, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1289
  %1301 = load ptr, ptr %4, align 8
  %1302 = load ptr, ptr %16, align 8
  %1303 = getelementptr inbounds %struct.rb_args_info, ptr %1302, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call i64 @ast_new_internal(ptr noundef %1301, ptr noundef %1304)
  br label %1307

1306:                                             ; preds = %1289
  br label %1307

1307:                                             ; preds = %1306, %1300
  %1308 = phi i64 [ %1305, %1300 ], [ 4, %1306 ]
  %1309 = load ptr, ptr %16, align 8
  %1310 = getelementptr inbounds %struct.rb_args_info, ptr %1309, i32 0, i32 9
  %1311 = load ptr, ptr %1310, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1319

1313:                                             ; preds = %1307
  %1314 = load ptr, ptr %4, align 8
  %1315 = load ptr, ptr %16, align 8
  %1316 = getelementptr inbounds %struct.rb_args_info, ptr %1315, i32 0, i32 9
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call i64 @ast_new_internal(ptr noundef %1314, ptr noundef %1317)
  br label %1320

1319:                                             ; preds = %1307
  br label %1320

1320:                                             ; preds = %1319, %1313
  %1321 = phi i64 [ %1318, %1313 ], [ 4, %1319 ]
  %1322 = load ptr, ptr %16, align 8
  %1323 = getelementptr inbounds %struct.rb_args_info, ptr %1322, i32 0, i32 4
  %1324 = load i64, ptr %1323, align 8
  %1325 = call i64 @var_name(i64 noundef %1324)
  %1326 = load ptr, ptr %16, align 8
  %1327 = getelementptr inbounds %struct.rb_args_info, ptr %1326, i32 0, i32 3
  %1328 = load i32, ptr %1327, align 4
  %1329 = call i64 @rb_int2num_inline(i32 noundef %1328)
  %1330 = load ptr, ptr %16, align 8
  %1331 = getelementptr inbounds %struct.rb_args_info, ptr %1330, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8
  %1333 = icmp ne ptr %1332, null
  br i1 %1333, label %1334, label %1340

1334:                                             ; preds = %1320
  %1335 = load ptr, ptr %4, align 8
  %1336 = load ptr, ptr %16, align 8
  %1337 = getelementptr inbounds %struct.rb_args_info, ptr %1336, i32 0, i32 1
  %1338 = load ptr, ptr %1337, align 8
  %1339 = call i64 @ast_new_internal(ptr noundef %1335, ptr noundef %1338)
  br label %1341

1340:                                             ; preds = %1320
  br label %1341

1341:                                             ; preds = %1340, %1334
  %1342 = phi i64 [ %1339, %1334 ], [ 4, %1340 ]
  %1343 = load ptr, ptr %16, align 8
  %1344 = getelementptr inbounds %struct.rb_args_info, ptr %1343, i32 0, i32 5
  %1345 = load i64, ptr %1344, align 8
  %1346 = icmp eq i64 %1345, 1
  br i1 %1346, label %1347, label %1351

1347:                                             ; preds = %1341
  %1348 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.31, ptr noundef @.str.32) #14
  store i64 %1348, ptr %17, align 8
  %1349 = load i64, ptr %17, align 8
  %1350 = call i64 @rb_id2sym(i64 noundef %1349)
  br label %1356

1351:                                             ; preds = %1341
  %1352 = load ptr, ptr %16, align 8
  %1353 = getelementptr inbounds %struct.rb_args_info, ptr %1352, i32 0, i32 5
  %1354 = load i64, ptr %1353, align 8
  %1355 = call i64 @var_name(i64 noundef %1354)
  br label %1356

1356:                                             ; preds = %1351, %1347
  %1357 = phi i64 [ %1350, %1347 ], [ %1355, %1351 ]
  %1358 = load ptr, ptr %16, align 8
  %1359 = getelementptr inbounds %struct.rb_args_info, ptr %1358, i32 0, i32 10
  %1360 = load i8, ptr %1359, align 8
  %1361 = and i8 %1360, 1
  %1362 = zext i8 %1361 to i32
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1356
  br label %1379

1365:                                             ; preds = %1356
  %1366 = load ptr, ptr %16, align 8
  %1367 = getelementptr inbounds %struct.rb_args_info, ptr %1366, i32 0, i32 7
  %1368 = load ptr, ptr %1367, align 8
  %1369 = icmp ne ptr %1368, null
  br i1 %1369, label %1370, label %1376

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %4, align 8
  %1372 = load ptr, ptr %16, align 8
  %1373 = getelementptr inbounds %struct.rb_args_info, ptr %1372, i32 0, i32 7
  %1374 = load ptr, ptr %1373, align 8
  %1375 = call i64 @ast_new_internal(ptr noundef %1371, ptr noundef %1374)
  br label %1377

1376:                                             ; preds = %1365
  br label %1377

1377:                                             ; preds = %1376, %1370
  %1378 = phi i64 [ %1375, %1370 ], [ 4, %1376 ]
  br label %1379

1379:                                             ; preds = %1377, %1364
  %1380 = phi i64 [ 0, %1364 ], [ %1378, %1377 ]
  %1381 = load ptr, ptr %16, align 8
  %1382 = getelementptr inbounds %struct.rb_args_info, ptr %1381, i32 0, i32 10
  %1383 = load i8, ptr %1382, align 8
  %1384 = and i8 %1383, 1
  %1385 = zext i8 %1384 to i32
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1379
  br label %1402

1388:                                             ; preds = %1379
  %1389 = load ptr, ptr %16, align 8
  %1390 = getelementptr inbounds %struct.rb_args_info, ptr %1389, i32 0, i32 8
  %1391 = load ptr, ptr %1390, align 8
  %1392 = icmp ne ptr %1391, null
  br i1 %1392, label %1393, label %1399

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %4, align 8
  %1395 = load ptr, ptr %16, align 8
  %1396 = getelementptr inbounds %struct.rb_args_info, ptr %1395, i32 0, i32 8
  %1397 = load ptr, ptr %1396, align 8
  %1398 = call i64 @ast_new_internal(ptr noundef %1394, ptr noundef %1397)
  br label %1400

1399:                                             ; preds = %1388
  br label %1400

1400:                                             ; preds = %1399, %1393
  %1401 = phi i64 [ %1398, %1393 ], [ 4, %1399 ]
  br label %1402

1402:                                             ; preds = %1400, %1387
  %1403 = phi i64 [ 0, %1387 ], [ %1401, %1400 ]
  %1404 = load ptr, ptr %16, align 8
  %1405 = getelementptr inbounds %struct.rb_args_info, ptr %1404, i32 0, i32 6
  %1406 = load i64, ptr %1405, align 8
  %1407 = call i64 @var_name(i64 noundef %1406)
  %1408 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 10, i64 noundef %1295, i64 noundef %1308, i64 noundef %1321, i64 noundef %1325, i64 noundef %1329, i64 noundef %1342, i64 noundef %1357, i64 noundef %1380, i64 noundef %1403, i64 noundef %1407)
  store i64 %1408, ptr %3, align 8
  br label %1631

1409:                                             ; preds = %2
  %1410 = load ptr, ptr %5, align 8
  %1411 = getelementptr inbounds %struct.RNode_SCOPE, ptr %1410, i32 0, i32 1
  %1412 = load ptr, ptr %1411, align 8
  store ptr %1412, ptr %18, align 8
  %1413 = load ptr, ptr %18, align 8
  %1414 = icmp ne ptr %1413, null
  br i1 %1414, label %1415, label %1419

1415:                                             ; preds = %1409
  %1416 = load ptr, ptr %18, align 8
  %1417 = getelementptr inbounds %struct.rb_ast_id_table, ptr %1416, i32 0, i32 0
  %1418 = load i32, ptr %1417, align 8
  br label %1420

1419:                                             ; preds = %1409
  br label %1420

1420:                                             ; preds = %1419, %1415
  %1421 = phi i32 [ %1418, %1415 ], [ 0, %1419 ]
  store i32 %1421, ptr %20, align 4
  %1422 = load i32, ptr %20, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = call i64 @rb_ary_new_capa(i64 noundef %1423)
  store i64 %1424, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %1425

1425:                                             ; preds = %1439, %1420
  %1426 = load i32, ptr %19, align 4
  %1427 = load i32, ptr %20, align 4
  %1428 = icmp slt i32 %1426, %1427
  br i1 %1428, label %1429, label %1442

1429:                                             ; preds = %1425
  %1430 = load i64, ptr %21, align 8
  %1431 = load ptr, ptr %18, align 8
  %1432 = getelementptr inbounds %struct.rb_ast_id_table, ptr %1431, i32 0, i32 1
  %1433 = load i32, ptr %19, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr [0 x i64], ptr %1432, i64 0, i64 %1434
  %1436 = load i64, ptr %1435, align 8
  %1437 = call i64 @var_name(i64 noundef %1436)
  %1438 = call i64 @rb_ary_push(i64 noundef %1430, i64 noundef %1437)
  br label %1439

1439:                                             ; preds = %1429
  %1440 = load i32, ptr %19, align 4
  %1441 = add i32 %1440, 1
  store i32 %1441, ptr %19, align 4
  br label %1425, !llvm.loop !10

1442:                                             ; preds = %1425
  %1443 = load i64, ptr %21, align 8
  %1444 = load ptr, ptr %5, align 8
  %1445 = getelementptr inbounds %struct.RNode_SCOPE, ptr %1444, i32 0, i32 3
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1454

1448:                                             ; preds = %1442
  %1449 = load ptr, ptr %4, align 8
  %1450 = load ptr, ptr %5, align 8
  %1451 = getelementptr inbounds %struct.RNode_SCOPE, ptr %1450, i32 0, i32 3
  %1452 = load ptr, ptr %1451, align 8
  %1453 = call i64 @ast_new_internal(ptr noundef %1449, ptr noundef %1452)
  br label %1455

1454:                                             ; preds = %1442
  br label %1455

1455:                                             ; preds = %1454, %1448
  %1456 = phi i64 [ %1453, %1448 ], [ 4, %1454 ]
  %1457 = load ptr, ptr %5, align 8
  %1458 = getelementptr inbounds %struct.RNode_SCOPE, ptr %1457, i32 0, i32 2
  %1459 = load ptr, ptr %1458, align 8
  %1460 = icmp ne ptr %1459, null
  br i1 %1460, label %1461, label %1467

1461:                                             ; preds = %1455
  %1462 = load ptr, ptr %4, align 8
  %1463 = load ptr, ptr %5, align 8
  %1464 = getelementptr inbounds %struct.RNode_SCOPE, ptr %1463, i32 0, i32 2
  %1465 = load ptr, ptr %1464, align 8
  %1466 = call i64 @ast_new_internal(ptr noundef %1462, ptr noundef %1465)
  br label %1468

1467:                                             ; preds = %1455
  br label %1468

1468:                                             ; preds = %1467, %1461
  %1469 = phi i64 [ %1466, %1461 ], [ 4, %1467 ]
  %1470 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1443, i64 noundef %1456, i64 noundef %1469)
  store i64 %1470, ptr %3, align 8
  br label %1631

1471:                                             ; preds = %2
  %1472 = load ptr, ptr %4, align 8
  %1473 = load ptr, ptr %5, align 8
  %1474 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1473, i32 0, i32 3
  %1475 = load ptr, ptr %1474, align 8
  %1476 = call i64 @rest_arg(ptr noundef %1472, ptr noundef %1475)
  store i64 %1476, ptr %22, align 8
  %1477 = load ptr, ptr %5, align 8
  %1478 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1477, i32 0, i32 1
  %1479 = load ptr, ptr %1478, align 8
  %1480 = icmp ne ptr %1479, null
  br i1 %1480, label %1481, label %1487

1481:                                             ; preds = %1471
  %1482 = load ptr, ptr %4, align 8
  %1483 = load ptr, ptr %5, align 8
  %1484 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1483, i32 0, i32 1
  %1485 = load ptr, ptr %1484, align 8
  %1486 = call i64 @ast_new_internal(ptr noundef %1482, ptr noundef %1485)
  br label %1488

1487:                                             ; preds = %1471
  br label %1488

1488:                                             ; preds = %1487, %1481
  %1489 = phi i64 [ %1486, %1481 ], [ 4, %1487 ]
  %1490 = load ptr, ptr %5, align 8
  %1491 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1490, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8
  %1493 = icmp ne ptr %1492, null
  br i1 %1493, label %1494, label %1500

1494:                                             ; preds = %1488
  %1495 = load ptr, ptr %4, align 8
  %1496 = load ptr, ptr %5, align 8
  %1497 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1496, i32 0, i32 2
  %1498 = load ptr, ptr %1497, align 8
  %1499 = call i64 @ast_new_internal(ptr noundef %1495, ptr noundef %1498)
  br label %1501

1500:                                             ; preds = %1488
  br label %1501

1501:                                             ; preds = %1500, %1494
  %1502 = phi i64 [ %1499, %1494 ], [ 4, %1500 ]
  %1503 = load i64, ptr %22, align 8
  %1504 = load ptr, ptr %5, align 8
  %1505 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1504, i32 0, i32 4
  %1506 = load ptr, ptr %1505, align 8
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1508, label %1514

1508:                                             ; preds = %1501
  %1509 = load ptr, ptr %4, align 8
  %1510 = load ptr, ptr %5, align 8
  %1511 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1510, i32 0, i32 4
  %1512 = load ptr, ptr %1511, align 8
  %1513 = call i64 @ast_new_internal(ptr noundef %1509, ptr noundef %1512)
  br label %1515

1514:                                             ; preds = %1501
  br label %1515

1515:                                             ; preds = %1514, %1508
  %1516 = phi i64 [ %1513, %1508 ], [ 4, %1514 ]
  %1517 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %1489, i64 noundef %1502, i64 noundef %1503, i64 noundef %1516)
  store i64 %1517, ptr %3, align 8
  br label %1631

1518:                                             ; preds = %2
  %1519 = load ptr, ptr %4, align 8
  %1520 = load ptr, ptr %5, align 8
  %1521 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1520, i32 0, i32 2
  %1522 = load ptr, ptr %1521, align 8
  %1523 = call i64 @rest_arg(ptr noundef %1519, ptr noundef %1522)
  store i64 %1523, ptr %23, align 8
  %1524 = load ptr, ptr %4, align 8
  %1525 = load ptr, ptr %5, align 8
  %1526 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1525, i32 0, i32 4
  %1527 = load ptr, ptr %1526, align 8
  %1528 = call i64 @rest_arg(ptr noundef %1524, ptr noundef %1527)
  store i64 %1528, ptr %24, align 8
  %1529 = load ptr, ptr %5, align 8
  %1530 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1529, i32 0, i32 1
  %1531 = load ptr, ptr %1530, align 8
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1539

1533:                                             ; preds = %1518
  %1534 = load ptr, ptr %4, align 8
  %1535 = load ptr, ptr %5, align 8
  %1536 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1535, i32 0, i32 1
  %1537 = load ptr, ptr %1536, align 8
  %1538 = call i64 @ast_new_internal(ptr noundef %1534, ptr noundef %1537)
  br label %1540

1539:                                             ; preds = %1518
  br label %1540

1540:                                             ; preds = %1539, %1533
  %1541 = phi i64 [ %1538, %1533 ], [ 4, %1539 ]
  %1542 = load i64, ptr %23, align 8
  %1543 = load ptr, ptr %5, align 8
  %1544 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1543, i32 0, i32 3
  %1545 = load ptr, ptr %1544, align 8
  %1546 = icmp ne ptr %1545, null
  br i1 %1546, label %1547, label %1553

1547:                                             ; preds = %1540
  %1548 = load ptr, ptr %4, align 8
  %1549 = load ptr, ptr %5, align 8
  %1550 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1549, i32 0, i32 3
  %1551 = load ptr, ptr %1550, align 8
  %1552 = call i64 @ast_new_internal(ptr noundef %1548, ptr noundef %1551)
  br label %1554

1553:                                             ; preds = %1540
  br label %1554

1554:                                             ; preds = %1553, %1547
  %1555 = phi i64 [ %1552, %1547 ], [ 4, %1553 ]
  %1556 = load i64, ptr %24, align 8
  %1557 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %1541, i64 noundef %1542, i64 noundef %1555, i64 noundef %1556)
  store i64 %1557, ptr %3, align 8
  br label %1631

1558:                                             ; preds = %2
  %1559 = load ptr, ptr %5, align 8
  %1560 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1559, i32 0, i32 3
  %1561 = load ptr, ptr %1560, align 8
  %1562 = inttoptr i64 -1 to ptr
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %1564, label %1568

1564:                                             ; preds = %1558
  %1565 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.33, ptr noundef @.str.34) #14
  store i64 %1565, ptr %26, align 8
  %1566 = load i64, ptr %26, align 8
  %1567 = call i64 @rb_id2sym(i64 noundef %1566)
  br label %1582

1568:                                             ; preds = %1558
  %1569 = load ptr, ptr %5, align 8
  %1570 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1569, i32 0, i32 3
  %1571 = load ptr, ptr %1570, align 8
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1573, label %1579

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %4, align 8
  %1575 = load ptr, ptr %5, align 8
  %1576 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1575, i32 0, i32 3
  %1577 = load ptr, ptr %1576, align 8
  %1578 = call i64 @ast_new_internal(ptr noundef %1574, ptr noundef %1577)
  br label %1580

1579:                                             ; preds = %1568
  br label %1580

1580:                                             ; preds = %1579, %1573
  %1581 = phi i64 [ %1578, %1573 ], [ 4, %1579 ]
  br label %1582

1582:                                             ; preds = %1580, %1564
  %1583 = phi i64 [ %1567, %1564 ], [ %1581, %1580 ]
  store i64 %1583, ptr %25, align 8
  %1584 = load ptr, ptr %5, align 8
  %1585 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1584, i32 0, i32 1
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp ne ptr %1586, null
  br i1 %1587, label %1588, label %1594

1588:                                             ; preds = %1582
  %1589 = load ptr, ptr %4, align 8
  %1590 = load ptr, ptr %5, align 8
  %1591 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1590, i32 0, i32 1
  %1592 = load ptr, ptr %1591, align 8
  %1593 = call i64 @ast_new_internal(ptr noundef %1589, ptr noundef %1592)
  br label %1595

1594:                                             ; preds = %1582
  br label %1595

1595:                                             ; preds = %1594, %1588
  %1596 = phi i64 [ %1593, %1588 ], [ 4, %1594 ]
  %1597 = load ptr, ptr %5, align 8
  %1598 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1597, i32 0, i32 2
  %1599 = load ptr, ptr %1598, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1607

1601:                                             ; preds = %1595
  %1602 = load ptr, ptr %4, align 8
  %1603 = load ptr, ptr %5, align 8
  %1604 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1603, i32 0, i32 2
  %1605 = load ptr, ptr %1604, align 8
  %1606 = call i64 @ast_new_internal(ptr noundef %1602, ptr noundef %1605)
  br label %1608

1607:                                             ; preds = %1595
  br label %1608

1608:                                             ; preds = %1607, %1601
  %1609 = phi i64 [ %1606, %1601 ], [ 4, %1607 ]
  %1610 = load i64, ptr %25, align 8
  %1611 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1596, i64 noundef %1609, i64 noundef %1610)
  store i64 %1611, ptr %3, align 8
  br label %1631

1612:                                             ; preds = %2
  %1613 = load ptr, ptr %5, align 8
  %1614 = call i64 @rb_node_line_lineno_val(ptr noundef %1613)
  %1615 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1614)
  store i64 %1615, ptr %3, align 8
  br label %1631

1616:                                             ; preds = %2
  %1617 = load ptr, ptr %5, align 8
  %1618 = call i64 @rb_node_file_path_val(ptr noundef %1617)
  %1619 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1618)
  store i64 %1619, ptr %3, align 8
  br label %1631

1620:                                             ; preds = %2
  %1621 = load ptr, ptr %5, align 8
  %1622 = call i64 @rb_node_encoding_val(ptr noundef %1621)
  %1623 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1622)
  store i64 %1623, ptr %3, align 8
  br label %1631

1624:                                             ; preds = %2
  %1625 = load ptr, ptr %4, align 8
  %1626 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1625, i64 noundef 0)
  store i64 %1626, ptr %3, align 8
  br label %1631

1627:                                             ; preds = %2, %2
  br label %1628

1628:                                             ; preds = %1627, %2
  %1629 = load i32, ptr %7, align 4
  %1630 = call ptr @ruby_node_name(i32 noundef %1629)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.35, ptr noundef %1630) #19
  unreachable

1631:                                             ; preds = %1624, %1620, %1616, %1612, %1608, %1554, %1515, %1468, %1402, %1286, %1264, %1249, %1240, %1234, %1231, %1196, %1190, %1187, %1184, %1181, %1178, %1175, %1166, %1160, %1153, %1132, %1123, %1111, %1105, %1095, %1086, %1083, %1051, %1026, %1020, %1011, %1002, %996, %992, %986, %947, %943, %939, %935, %931, %927, %923, %918, %909, %900, %888, %879, %860, %841, %835, %829, %823, %817, %811, %805, %799, %796, %792, %789, %783, %777, %774, %755, %723, %691, %659, %627, %598, %569, %528, %483, %449, %425, %406, %387, %368, %343, %334, %309, %299, %262, %252, %197, %185, %173, %167, %164, %161, %155, %149, %143, %137, %128, %113, %101, %89, %80, %71, %62, %50, %38, %34
  %1632 = load i64, ptr %3, align 8
  ret i64 %1632
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.28, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #16
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #15
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #15
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #15
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
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
define internal i64 @dump_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @rb_ary_new()
  store i64 %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RNode_BLOCK, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RNode_BLOCK, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @ast_new_internal(ptr noundef %14, ptr noundef %17)
  br label %20

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i64 [ %18, %13 ], [ 4, %19 ]
  %22 = call i64 @rb_ary_push(i64 noundef %8, i64 noundef %21)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RNode_BLOCK, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RNode_BLOCK, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @nd_type_p(ptr noundef %31, i32 noundef 1)
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.RNode_BLOCK, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %33, %28, %23
  %38 = phi i1 [ false, %28 ], [ false, %23 ], [ true, %33 ]
  br i1 %38, label %7, label %39, !llvm.loop !11

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.RNode_BLOCK, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.RNode_BLOCK, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.RNode_BLOCK, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @ast_new_internal(ptr noundef %51, ptr noundef %54)
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %55, %50 ], [ 4, %56 ]
  %59 = call i64 @rb_ary_push(i64 noundef %45, i64 noundef %58)
  br label %60

60:                                               ; preds = %57, %39
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_new_from_node_args(ptr noundef %0, i64 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_ary_new_capa(i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  store i64 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr i8, ptr %23, i32 %19
  %25 = add i32 %19, 8
  store i32 %25, ptr %18, align 16
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i32 8
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi ptr [ %24, %21 ], [ %28, %26 ]
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @ast_new_internal(ptr noundef %37, ptr noundef %38)
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i64 [ %39, %36 ], [ 4, %40 ]
  %43 = call i64 @rb_ary_push(i64 noundef %33, i64 noundef %42)
  br label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %12, !llvm.loop !12

47:                                               ; preds = %12
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %48)
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nd_type_p(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RNode, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 32512
  %9 = lshr i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %10, %11
  ret i1 %12
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_name_rest() #0 {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %0
  %3 = call i64 @rbimpl_intern_const(ptr noundef @no_name_rest.rbimpl_id, ptr noundef @.str.36) #14
  store i64 %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = call i64 @rb_id2sym(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @var_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_id2str(i64 noundef %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i64 4, ptr %2, align 8
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @rb_ary_new()
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RNode_LIST, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RNode_LIST, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @ast_new_internal(ptr noundef %13, ptr noundef %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i64 [ %17, %12 ], [ 4, %18 ]
  %21 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %20)
  br label %22

22:                                               ; preds = %50, %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RNode_LIST, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RNode_LIST, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @nd_type_p(ptr noundef %30, i32 noundef 43)
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RNode_LIST, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.RNode_LIST, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RNode_LIST, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @ast_new_internal(ptr noundef %44, ptr noundef %47)
  br label %50

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i64 [ %48, %43 ], [ 4, %49 ]
  %52 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %51)
  br label %22, !llvm.loop !13

53:                                               ; preds = %32
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RNode_LIST, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.RNode_LIST, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @ast_new_internal(ptr noundef %60, ptr noundef %63)
  br label %66

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i64 [ %64, %59 ], [ 4, %65 ]
  %68 = call i64 @rb_ary_push(i64 noundef %54, i64 noundef %67)
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @rb_intern(ptr noundef) #2

declare i64 @rb_node_str_string_val(ptr noundef) #2

declare i64 @rb_node_integer_literal_val(ptr noundef) #2

declare i64 @rb_node_float_literal_val(ptr noundef) #2

declare i64 @rb_node_rational_literal_val(ptr noundef) #2

declare i64 @rb_node_imaginary_literal_val(ptr noundef) #2

declare i64 @rb_node_regx_string_val(ptr noundef) #2

declare i64 @rb_node_dstr_string_val(ptr noundef) #2

declare i64 @rb_node_sym_string_val(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #15
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rest_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 -1 to ptr
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @ast_new_internal(ptr noundef %12, ptr noundef %13)
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 4, %15 ]
  br label %20

18:                                               ; preds = %2
  %19 = call i64 @no_name_rest()
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  ret i64 %21
}

declare i64 @rb_node_line_lineno_val(ptr noundef) #2

declare i64 @rb_node_file_path_val(ptr noundef) #2

declare i64 @rb_node_encoding_val(ptr noundef) #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #12

declare ptr @ruby_node_name(i32 noundef) #2

declare i64 @rb_id2str(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.28, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_sym_intern_ascii_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @node_type_to_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RNode, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32512
  %7 = lshr i64 %6, 8
  %8 = trunc i64 %7 to i32
  %9 = call ptr @ruby_node_name(i32 noundef %8)
  %10 = getelementptr i8, ptr %9, i64 5
  ret ptr %10
}

declare i64 @rb_ast_tokens(ptr noundef) #2

declare i64 @rb_class_path(i64 noundef) #2

declare i64 @rb_obj_class(i64 noundef) #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #19 = { cold noreturn }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
