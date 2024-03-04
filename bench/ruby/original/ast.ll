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
  switch i32 %33, label %1623 [
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
    i32 25, label %302
    i32 26, label %335
    i32 28, label %368
    i32 30, label %387
    i32 27, label %406
    i32 29, label %425
    i32 31, label %483
    i32 32, label %528
    i32 33, label %569
    i32 34, label %598
    i32 35, label %627
    i32 36, label %659
    i32 37, label %691
    i32 40, label %723
    i32 38, label %755
    i32 39, label %774
    i32 41, label %780
    i32 42, label %786
    i32 43, label %789
    i32 44, label %793
    i32 45, label %796
    i32 47, label %802
    i32 48, label %808
    i32 49, label %814
    i32 51, label %820
    i32 52, label %826
    i32 53, label %832
    i32 50, label %838
    i32 54, label %844
    i32 55, label %861
    i32 57, label %880
    i32 58, label %906
    i32 56, label %915
    i32 59, label %915
    i32 64, label %920
    i32 66, label %920
    i32 60, label %924
    i32 61, label %928
    i32 62, label %932
    i32 63, label %936
    i32 69, label %940
    i32 71, label %944
    i32 65, label %950
    i32 67, label %950
    i32 70, label %950
    i32 103, label %950
    i32 102, label %989
    i32 68, label %993
    i32 77, label %999
    i32 78, label %1008
    i32 79, label %1017
    i32 80, label %1023
    i32 81, label %1032
    i32 82, label %1051
    i32 83, label %1083
    i32 84, label %1092
    i32 85, label %1102
    i32 86, label %1108
    i32 87, label %1120
    i32 88, label %1129
    i32 89, label %1138
    i32 90, label %1157
    i32 91, label %1163
    i32 92, label %1163
    i32 93, label %1163
    i32 94, label %1163
    i32 95, label %1172
    i32 96, label %1175
    i32 97, label %1178
    i32 98, label %1181
    i32 99, label %1184
    i32 100, label %1187
    i32 101, label %1193
    i32 104, label %1199
    i32 105, label %1231
    i32 74, label %1237
    i32 75, label %1246
    i32 76, label %1255
    i32 72, label %1285
    i32 0, label %1405
    i32 106, label %1467
    i32 108, label %1514
    i32 107, label %1554
    i32 110, label %1607
    i32 111, label %1611
    i32 112, label %1615
    i32 109, label %1619
    i32 73, label %1622
    i32 113, label %1622
  ]

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @dump_block(ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %3, align 8
  br label %1626

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
  br label %1626

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
  br label %1626

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
  br label %1626

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
  br label %1626

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
  br label %1626

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
  br label %1626

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
  br label %1626

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
  br label %1626

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
  br label %1626

137:                                              ; preds = %2
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.RNode_FOR_MASGN, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %138, i64 noundef 1, ptr noundef %141)
  store i64 %142, ptr %3, align 8
  br label %1626

143:                                              ; preds = %2
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.RNode_BREAK, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %144, i64 noundef 1, ptr noundef %147)
  store i64 %148, ptr %3, align 8
  br label %1626

149:                                              ; preds = %2
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.RNode_NEXT, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %150, i64 noundef 1, ptr noundef %153)
  store i64 %154, ptr %3, align 8
  br label %1626

155:                                              ; preds = %2
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.RNode_RETURN, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %156, i64 noundef 1, ptr noundef %159)
  store i64 %160, ptr %3, align 8
  br label %1626

161:                                              ; preds = %2
  %162 = load ptr, ptr %4, align 8
  %163 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %162, i64 noundef 0)
  store i64 %163, ptr %3, align 8
  br label %1626

164:                                              ; preds = %2
  %165 = load ptr, ptr %4, align 8
  %166 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %165, i64 noundef 0)
  store i64 %166, ptr %3, align 8
  br label %1626

167:                                              ; preds = %2
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.RNode_BEGIN, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %168, i64 noundef 1, ptr noundef %171)
  store i64 %172, ptr %3, align 8
  br label %1626

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
  br label %1626

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
  br label %1626

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
  br label %1626

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
  br label %1626

256:                                              ; preds = %2
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.RNode_MASGN, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, inttoptr (i64 -1 to ptr)
  br i1 %260, label %261, label %273

261:                                              ; preds = %256
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.RNode_MASGN, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.RNode_MASGN, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.RNode_MASGN, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %262, i64 noundef 3, ptr noundef %265, ptr noundef %268, ptr noundef %271)
  store i64 %272, ptr %3, align 8
  br label %1626

273:                                              ; preds = %256
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.RNode_MASGN, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.RNode_MASGN, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = call i64 @ast_new_internal(ptr noundef %279, ptr noundef %282)
  br label %285

284:                                              ; preds = %273
  br label %285

285:                                              ; preds = %284, %278
  %286 = phi i64 [ %283, %278 ], [ 4, %284 ]
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.RNode_MASGN, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.RNode_MASGN, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call i64 @ast_new_internal(ptr noundef %292, ptr noundef %295)
  br label %298

297:                                              ; preds = %285
  br label %298

298:                                              ; preds = %297, %291
  %299 = phi i64 [ %296, %291 ], [ 4, %297 ]
  %300 = call i64 @no_name_rest()
  %301 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %286, i64 noundef %299, i64 noundef %300)
  store i64 %301, ptr %3, align 8
  br label %1626

302:                                              ; preds = %2
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.RNode_LASGN, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, inttoptr (i64 -1 to ptr)
  br i1 %306, label %307, label %316

307:                                              ; preds = %302
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.RNode_LASGN, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = call i64 @var_name(i64 noundef %310)
  %312 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id, ptr noundef @.str.26) #14
  store i64 %312, ptr %9, align 8
  %313 = load i64, ptr %9, align 8
  %314 = call i64 @rb_id2sym(i64 noundef %313)
  %315 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %311, i64 noundef %314)
  store i64 %315, ptr %3, align 8
  br label %1626

316:                                              ; preds = %302
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.RNode_LASGN, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call i64 @var_name(i64 noundef %319)
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.RNode_LASGN, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %316
  %326 = load ptr, ptr %4, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.RNode_LASGN, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = call i64 @ast_new_internal(ptr noundef %326, ptr noundef %329)
  br label %332

331:                                              ; preds = %316
  br label %332

332:                                              ; preds = %331, %325
  %333 = phi i64 [ %330, %325 ], [ 4, %331 ]
  %334 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %320, i64 noundef %333)
  store i64 %334, ptr %3, align 8
  br label %1626

335:                                              ; preds = %2
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.RNode_DASGN, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, inttoptr (i64 -1 to ptr)
  br i1 %339, label %340, label %349

340:                                              ; preds = %335
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.RNode_DASGN, ptr %341, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = call i64 @var_name(i64 noundef %343)
  %345 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.27, ptr noundef @.str.26) #14
  store i64 %345, ptr %10, align 8
  %346 = load i64, ptr %10, align 8
  %347 = call i64 @rb_id2sym(i64 noundef %346)
  %348 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %344, i64 noundef %347)
  store i64 %348, ptr %3, align 8
  br label %1626

349:                                              ; preds = %335
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.RNode_DASGN, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = call i64 @var_name(i64 noundef %352)
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.RNode_DASGN, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %364

358:                                              ; preds = %349
  %359 = load ptr, ptr %4, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.RNode_DASGN, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = call i64 @ast_new_internal(ptr noundef %359, ptr noundef %362)
  br label %365

364:                                              ; preds = %349
  br label %365

365:                                              ; preds = %364, %358
  %366 = phi i64 [ %363, %358 ], [ 4, %364 ]
  %367 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %353, i64 noundef %366)
  store i64 %367, ptr %3, align 8
  br label %1626

368:                                              ; preds = %2
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.RNode_IASGN, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call i64 @var_name(i64 noundef %371)
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.RNode_IASGN, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %383

377:                                              ; preds = %368
  %378 = load ptr, ptr %4, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.RNode_IASGN, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = call i64 @ast_new_internal(ptr noundef %378, ptr noundef %381)
  br label %384

383:                                              ; preds = %368
  br label %384

384:                                              ; preds = %383, %377
  %385 = phi i64 [ %382, %377 ], [ 4, %383 ]
  %386 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %372, i64 noundef %385)
  store i64 %386, ptr %3, align 8
  br label %1626

387:                                              ; preds = %2
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.RNode_CVASGN, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = call i64 @var_name(i64 noundef %390)
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.RNode_CVASGN, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %402

396:                                              ; preds = %387
  %397 = load ptr, ptr %4, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.RNode_CVASGN, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = call i64 @ast_new_internal(ptr noundef %397, ptr noundef %400)
  br label %403

402:                                              ; preds = %387
  br label %403

403:                                              ; preds = %402, %396
  %404 = phi i64 [ %401, %396 ], [ 4, %402 ]
  %405 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %391, i64 noundef %404)
  store i64 %405, ptr %3, align 8
  br label %1626

406:                                              ; preds = %2
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.RNode_GASGN, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = call i64 @var_name(i64 noundef %409)
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.RNode_GASGN, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %421

415:                                              ; preds = %406
  %416 = load ptr, ptr %4, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.RNode_GASGN, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = call i64 @ast_new_internal(ptr noundef %416, ptr noundef %419)
  br label %422

421:                                              ; preds = %406
  br label %422

422:                                              ; preds = %421, %415
  %423 = phi i64 [ %420, %415 ], [ 4, %421 ]
  %424 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %410, i64 noundef %423)
  store i64 %424, ptr %3, align 8
  br label %1626

425:                                              ; preds = %2
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.RNode_CDECL, ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %425
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.RNode_CDECL, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = call i64 @rb_id2sym(i64 noundef %433)
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.RNode_CDECL, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %445

439:                                              ; preds = %430
  %440 = load ptr, ptr %4, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.RNode_CDECL, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = call i64 @ast_new_internal(ptr noundef %440, ptr noundef %443)
  br label %446

445:                                              ; preds = %430
  br label %446

446:                                              ; preds = %445, %439
  %447 = phi i64 [ %444, %439 ], [ 4, %445 ]
  %448 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %434, i64 noundef %447)
  store i64 %448, ptr %3, align 8
  br label %1626

449:                                              ; preds = %425
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.RNode_CDECL, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %460

454:                                              ; preds = %449
  %455 = load ptr, ptr %4, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.RNode_CDECL, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = call i64 @ast_new_internal(ptr noundef %455, ptr noundef %458)
  br label %461

460:                                              ; preds = %449
  br label %461

461:                                              ; preds = %460, %454
  %462 = phi i64 [ %459, %454 ], [ 4, %460 ]
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.RNode_CDECL, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.RNode_COLON2, ptr %465, i32 0, i32 2
  %467 = load i64, ptr %466, align 8
  %468 = call i64 @rb_id2sym(i64 noundef %467)
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.RNode_CDECL, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %479

473:                                              ; preds = %461
  %474 = load ptr, ptr %4, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.RNode_CDECL, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = call i64 @ast_new_internal(ptr noundef %474, ptr noundef %477)
  br label %480

479:                                              ; preds = %461
  br label %480

480:                                              ; preds = %479, %473
  %481 = phi i64 [ %478, %473 ], [ 4, %479 ]
  %482 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %462, i64 noundef %468, i64 noundef %481)
  store i64 %482, ptr %3, align 8
  br label %1626

483:                                              ; preds = %2
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  %489 = load ptr, ptr %4, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = call i64 @ast_new_internal(ptr noundef %489, ptr noundef %492)
  br label %495

494:                                              ; preds = %483
  br label %495

495:                                              ; preds = %494, %488
  %496 = phi i64 [ %493, %488 ], [ 4, %494 ]
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %497, i32 0, i32 2
  %499 = load i64, ptr %498, align 8
  %500 = call i64 @rb_id2sym(i64 noundef %499)
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %511

505:                                              ; preds = %495
  %506 = load ptr, ptr %4, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = call i64 @ast_new_internal(ptr noundef %506, ptr noundef %509)
  br label %512

511:                                              ; preds = %495
  br label %512

512:                                              ; preds = %511, %505
  %513 = phi i64 [ %510, %505 ], [ 4, %511 ]
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %524

518:                                              ; preds = %512
  %519 = load ptr, ptr %4, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %520, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8
  %523 = call i64 @ast_new_internal(ptr noundef %519, ptr noundef %522)
  br label %525

524:                                              ; preds = %512
  br label %525

525:                                              ; preds = %524, %518
  %526 = phi i64 [ %523, %518 ], [ 4, %524 ]
  %527 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %496, i64 noundef %500, i64 noundef %513, i64 noundef %526)
  store i64 %527, ptr %3, align 8
  br label %1626

528:                                              ; preds = %2
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %539

533:                                              ; preds = %528
  %534 = load ptr, ptr %4, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = call i64 @ast_new_internal(ptr noundef %534, ptr noundef %537)
  br label %540

539:                                              ; preds = %528
  br label %540

540:                                              ; preds = %539, %533
  %541 = phi i64 [ %538, %533 ], [ 4, %539 ]
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %542, i32 0, i32 5
  %544 = load i8, ptr %543, align 8
  %545 = trunc i8 %544 to i1
  %546 = select i1 %545, i64 20, i64 0
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %547, i32 0, i32 3
  %549 = load i64, ptr %548, align 8
  %550 = call i64 @rb_id2sym(i64 noundef %549)
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %551, i32 0, i32 4
  %553 = load i64, ptr %552, align 8
  %554 = call i64 @rb_id2sym(i64 noundef %553)
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %565

559:                                              ; preds = %540
  %560 = load ptr, ptr %4, align 8
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = call i64 @ast_new_internal(ptr noundef %560, ptr noundef %563)
  br label %566

565:                                              ; preds = %540
  br label %566

566:                                              ; preds = %565, %559
  %567 = phi i64 [ %564, %559 ], [ 4, %565 ]
  %568 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 5, i64 noundef %541, i64 noundef %546, i64 noundef %550, i64 noundef %554, i64 noundef %567)
  store i64 %568, ptr %3, align 8
  br label %1626

569:                                              ; preds = %2
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %580

574:                                              ; preds = %569
  %575 = load ptr, ptr %4, align 8
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = call i64 @ast_new_internal(ptr noundef %575, ptr noundef %578)
  br label %581

580:                                              ; preds = %569
  br label %581

581:                                              ; preds = %580, %574
  %582 = phi i64 [ %579, %574 ], [ 4, %580 ]
  %583 = call i64 @rb_id2sym(i64 noundef 148)
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %594

588:                                              ; preds = %581
  %589 = load ptr, ptr %4, align 8
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = call i64 @ast_new_internal(ptr noundef %589, ptr noundef %592)
  br label %595

594:                                              ; preds = %581
  br label %595

595:                                              ; preds = %594, %588
  %596 = phi i64 [ %593, %588 ], [ 4, %594 ]
  %597 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %582, i64 noundef %583, i64 noundef %596)
  store i64 %597, ptr %3, align 8
  br label %1626

598:                                              ; preds = %2
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.RNode_OP_ASGN_OR, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %609

603:                                              ; preds = %598
  %604 = load ptr, ptr %4, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.RNode_OP_ASGN_OR, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = call i64 @ast_new_internal(ptr noundef %604, ptr noundef %607)
  br label %610

609:                                              ; preds = %598
  br label %610

610:                                              ; preds = %609, %603
  %611 = phi i64 [ %608, %603 ], [ 4, %609 ]
  %612 = call i64 @rb_id2sym(i64 noundef 149)
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %struct.RNode_OP_ASGN_OR, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %623

617:                                              ; preds = %610
  %618 = load ptr, ptr %4, align 8
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds %struct.RNode_OP_ASGN_OR, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = call i64 @ast_new_internal(ptr noundef %618, ptr noundef %621)
  br label %624

623:                                              ; preds = %610
  br label %624

624:                                              ; preds = %623, %617
  %625 = phi i64 [ %622, %617 ], [ 4, %623 ]
  %626 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %611, i64 noundef %612, i64 noundef %625)
  store i64 %626, ptr %3, align 8
  br label %1626

627:                                              ; preds = %2
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %638

632:                                              ; preds = %627
  %633 = load ptr, ptr %4, align 8
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = call i64 @ast_new_internal(ptr noundef %633, ptr noundef %636)
  br label %639

638:                                              ; preds = %627
  br label %639

639:                                              ; preds = %638, %632
  %640 = phi i64 [ %637, %632 ], [ 4, %638 ]
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %641, i32 0, i32 3
  %643 = load i64, ptr %642, align 8
  %644 = call i64 @rb_id2sym(i64 noundef %643)
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %655

649:                                              ; preds = %639
  %650 = load ptr, ptr %4, align 8
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = call i64 @ast_new_internal(ptr noundef %650, ptr noundef %653)
  br label %656

655:                                              ; preds = %639
  br label %656

656:                                              ; preds = %655, %649
  %657 = phi i64 [ %654, %649 ], [ 4, %655 ]
  %658 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %640, i64 noundef %644, i64 noundef %657)
  store i64 %658, ptr %3, align 8
  br label %1626

659:                                              ; preds = %2
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct.RNode_CALL, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %670

664:                                              ; preds = %659
  %665 = load ptr, ptr %4, align 8
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.RNode_CALL, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = call i64 @ast_new_internal(ptr noundef %665, ptr noundef %668)
  br label %671

670:                                              ; preds = %659
  br label %671

671:                                              ; preds = %670, %664
  %672 = phi i64 [ %669, %664 ], [ 4, %670 ]
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds %struct.RNode_CALL, ptr %673, i32 0, i32 2
  %675 = load i64, ptr %674, align 8
  %676 = call i64 @rb_id2sym(i64 noundef %675)
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %struct.RNode_CALL, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %687

681:                                              ; preds = %671
  %682 = load ptr, ptr %4, align 8
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %struct.RNode_CALL, ptr %683, i32 0, i32 3
  %685 = load ptr, ptr %684, align 8
  %686 = call i64 @ast_new_internal(ptr noundef %682, ptr noundef %685)
  br label %688

687:                                              ; preds = %671
  br label %688

688:                                              ; preds = %687, %681
  %689 = phi i64 [ %686, %681 ], [ 4, %687 ]
  %690 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %672, i64 noundef %676, i64 noundef %689)
  store i64 %690, ptr %3, align 8
  br label %1626

691:                                              ; preds = %2
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %struct.RNode_OPCALL, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %702

696:                                              ; preds = %691
  %697 = load ptr, ptr %4, align 8
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds %struct.RNode_OPCALL, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = call i64 @ast_new_internal(ptr noundef %697, ptr noundef %700)
  br label %703

702:                                              ; preds = %691
  br label %703

703:                                              ; preds = %702, %696
  %704 = phi i64 [ %701, %696 ], [ 4, %702 ]
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.RNode_OPCALL, ptr %705, i32 0, i32 2
  %707 = load i64, ptr %706, align 8
  %708 = call i64 @rb_id2sym(i64 noundef %707)
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %struct.RNode_OPCALL, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %719

713:                                              ; preds = %703
  %714 = load ptr, ptr %4, align 8
  %715 = load ptr, ptr %5, align 8
  %716 = getelementptr inbounds %struct.RNode_OPCALL, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = call i64 @ast_new_internal(ptr noundef %714, ptr noundef %717)
  br label %720

719:                                              ; preds = %703
  br label %720

720:                                              ; preds = %719, %713
  %721 = phi i64 [ %718, %713 ], [ 4, %719 ]
  %722 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %704, i64 noundef %708, i64 noundef %721)
  store i64 %722, ptr %3, align 8
  br label %1626

723:                                              ; preds = %2
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds %struct.RNode_QCALL, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %734

728:                                              ; preds = %723
  %729 = load ptr, ptr %4, align 8
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds %struct.RNode_QCALL, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = call i64 @ast_new_internal(ptr noundef %729, ptr noundef %732)
  br label %735

734:                                              ; preds = %723
  br label %735

735:                                              ; preds = %734, %728
  %736 = phi i64 [ %733, %728 ], [ 4, %734 ]
  %737 = load ptr, ptr %5, align 8
  %738 = getelementptr inbounds %struct.RNode_QCALL, ptr %737, i32 0, i32 2
  %739 = load i64, ptr %738, align 8
  %740 = call i64 @rb_id2sym(i64 noundef %739)
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct.RNode_QCALL, ptr %741, i32 0, i32 3
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %751

745:                                              ; preds = %735
  %746 = load ptr, ptr %4, align 8
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %struct.RNode_QCALL, ptr %747, i32 0, i32 3
  %749 = load ptr, ptr %748, align 8
  %750 = call i64 @ast_new_internal(ptr noundef %746, ptr noundef %749)
  br label %752

751:                                              ; preds = %735
  br label %752

752:                                              ; preds = %751, %745
  %753 = phi i64 [ %750, %745 ], [ 4, %751 ]
  %754 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %736, i64 noundef %740, i64 noundef %753)
  store i64 %754, ptr %3, align 8
  br label %1626

755:                                              ; preds = %2
  %756 = load ptr, ptr %5, align 8
  %757 = getelementptr inbounds %struct.RNode_FCALL, ptr %756, i32 0, i32 1
  %758 = load i64, ptr %757, align 8
  %759 = call i64 @rb_id2sym(i64 noundef %758)
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds %struct.RNode_FCALL, ptr %760, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %770

764:                                              ; preds = %755
  %765 = load ptr, ptr %4, align 8
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %struct.RNode_FCALL, ptr %766, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8
  %769 = call i64 @ast_new_internal(ptr noundef %765, ptr noundef %768)
  br label %771

770:                                              ; preds = %755
  br label %771

771:                                              ; preds = %770, %764
  %772 = phi i64 [ %769, %764 ], [ 4, %770 ]
  %773 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %759, i64 noundef %772)
  store i64 %773, ptr %3, align 8
  br label %1626

774:                                              ; preds = %2
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %struct.RNode_VCALL, ptr %775, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = call i64 @rb_id2sym(i64 noundef %777)
  %779 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %778)
  store i64 %779, ptr %3, align 8
  br label %1626

780:                                              ; preds = %2
  %781 = load ptr, ptr %4, align 8
  %782 = load ptr, ptr %5, align 8
  %783 = getelementptr inbounds %struct.RNode_SUPER, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %781, i64 noundef 1, ptr noundef %784)
  store i64 %785, ptr %3, align 8
  br label %1626

786:                                              ; preds = %2
  %787 = load ptr, ptr %4, align 8
  %788 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %787, i64 noundef 0)
  store i64 %788, ptr %3, align 8
  br label %1626

789:                                              ; preds = %2
  %790 = load ptr, ptr %4, align 8
  %791 = load ptr, ptr %5, align 8
  %792 = call i64 @dump_array(ptr noundef %790, ptr noundef %791)
  store i64 %792, ptr %3, align 8
  br label %1626

793:                                              ; preds = %2
  %794 = load ptr, ptr %4, align 8
  %795 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %794, i64 noundef 0)
  store i64 %795, ptr %3, align 8
  br label %1626

796:                                              ; preds = %2
  %797 = load ptr, ptr %4, align 8
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %struct.RNode_HASH, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %797, i64 noundef 1, ptr noundef %800)
  store i64 %801, ptr %3, align 8
  br label %1626

802:                                              ; preds = %2
  %803 = load ptr, ptr %4, align 8
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds %struct.RNode_YIELD, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %803, i64 noundef 1, ptr noundef %806)
  store i64 %807, ptr %3, align 8
  br label %1626

808:                                              ; preds = %2
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %struct.RNode_LVAR, ptr %809, i32 0, i32 1
  %811 = load i64, ptr %810, align 8
  %812 = call i64 @var_name(i64 noundef %811)
  %813 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %812)
  store i64 %813, ptr %3, align 8
  br label %1626

814:                                              ; preds = %2
  %815 = load ptr, ptr %5, align 8
  %816 = getelementptr inbounds %struct.RNode_DVAR, ptr %815, i32 0, i32 1
  %817 = load i64, ptr %816, align 8
  %818 = call i64 @var_name(i64 noundef %817)
  %819 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %818)
  store i64 %819, ptr %3, align 8
  br label %1626

820:                                              ; preds = %2
  %821 = load ptr, ptr %5, align 8
  %822 = getelementptr inbounds %struct.RNode_IVAR, ptr %821, i32 0, i32 1
  %823 = load i64, ptr %822, align 8
  %824 = call i64 @rb_id2sym(i64 noundef %823)
  %825 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %824)
  store i64 %825, ptr %3, align 8
  br label %1626

826:                                              ; preds = %2
  %827 = load ptr, ptr %5, align 8
  %828 = getelementptr inbounds %struct.RNode_CONST, ptr %827, i32 0, i32 1
  %829 = load i64, ptr %828, align 8
  %830 = call i64 @rb_id2sym(i64 noundef %829)
  %831 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %830)
  store i64 %831, ptr %3, align 8
  br label %1626

832:                                              ; preds = %2
  %833 = load ptr, ptr %5, align 8
  %834 = getelementptr inbounds %struct.RNode_CVAR, ptr %833, i32 0, i32 1
  %835 = load i64, ptr %834, align 8
  %836 = call i64 @rb_id2sym(i64 noundef %835)
  %837 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %836)
  store i64 %837, ptr %3, align 8
  br label %1626

838:                                              ; preds = %2
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %struct.RNode_GVAR, ptr %839, i32 0, i32 1
  %841 = load i64, ptr %840, align 8
  %842 = call i64 @rb_id2sym(i64 noundef %841)
  %843 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %842)
  store i64 %843, ptr %3, align 8
  br label %1626

844:                                              ; preds = %2
  %845 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds %struct.RNode_NTH_REF, ptr %846, i32 0, i32 1
  %848 = load i64, ptr %847, align 8
  %849 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %845, i64 noundef 22, ptr noundef @.str.28, i64 noundef %848)
  br i1 false, label %850, label %854

850:                                              ; preds = %844
  %851 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %852 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.29, ptr noundef %851) #14
  store i64 %852, ptr %11, align 8
  %853 = load i64, ptr %11, align 8
  br label %857

854:                                              ; preds = %844
  %855 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %856 = call i64 @rb_intern(ptr noundef %855)
  br label %857

857:                                              ; preds = %854, %850
  %858 = phi i64 [ %853, %850 ], [ %856, %854 ]
  %859 = call i64 @rb_id2sym(i64 noundef %858)
  %860 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %859)
  store i64 %860, ptr %3, align 8
  br label %1626

861:                                              ; preds = %2
  %862 = getelementptr [22 x i8], ptr %6, i64 0, i64 0
  store i8 36, ptr %862, align 16
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds %struct.RNode_BACK_REF, ptr %863, i32 0, i32 1
  %865 = load i64, ptr %864, align 8
  %866 = trunc i64 %865 to i8
  %867 = getelementptr [22 x i8], ptr %6, i64 0, i64 1
  store i8 %866, ptr %867, align 1
  %868 = getelementptr [22 x i8], ptr %6, i64 0, i64 2
  store i8 0, ptr %868, align 2
  br i1 false, label %869, label %873

869:                                              ; preds = %861
  %870 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %871 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.30, ptr noundef %870) #14
  store i64 %871, ptr %12, align 8
  %872 = load i64, ptr %12, align 8
  br label %876

873:                                              ; preds = %861
  %874 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %875 = call i64 @rb_intern(ptr noundef %874)
  br label %876

876:                                              ; preds = %873, %869
  %877 = phi i64 [ %872, %869 ], [ %875, %873 ]
  %878 = call i64 @rb_id2sym(i64 noundef %877)
  %879 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %878)
  store i64 %879, ptr %3, align 8
  br label %1626

880:                                              ; preds = %2
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds %struct.RNode_MATCH2, ptr %881, i32 0, i32 3
  %883 = load ptr, ptr %882, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %897

885:                                              ; preds = %880
  %886 = load ptr, ptr %4, align 8
  %887 = load ptr, ptr %5, align 8
  %888 = getelementptr inbounds %struct.RNode_MATCH2, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds %struct.RNode_MATCH2, ptr %890, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %5, align 8
  %894 = getelementptr inbounds %struct.RNode_MATCH2, ptr %893, i32 0, i32 3
  %895 = load ptr, ptr %894, align 8
  %896 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %886, i64 noundef 3, ptr noundef %889, ptr noundef %892, ptr noundef %895)
  store i64 %896, ptr %3, align 8
  br label %1626

897:                                              ; preds = %880
  %898 = load ptr, ptr %4, align 8
  %899 = load ptr, ptr %5, align 8
  %900 = getelementptr inbounds %struct.RNode_MATCH2, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %5, align 8
  %903 = getelementptr inbounds %struct.RNode_MATCH2, ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  %905 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %898, i64 noundef 2, ptr noundef %901, ptr noundef %904)
  store i64 %905, ptr %3, align 8
  br label %1626

906:                                              ; preds = %2
  %907 = load ptr, ptr %4, align 8
  %908 = load ptr, ptr %5, align 8
  %909 = getelementptr inbounds %struct.RNode_MATCH3, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %5, align 8
  %912 = getelementptr inbounds %struct.RNode_MATCH3, ptr %911, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  %914 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %907, i64 noundef 2, ptr noundef %910, ptr noundef %913)
  store i64 %914, ptr %3, align 8
  br label %1626

915:                                              ; preds = %2, %2
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds %struct.RNode_LIT, ptr %916, i32 0, i32 1
  %918 = load i64, ptr %917, align 8
  %919 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %918)
  store i64 %919, ptr %3, align 8
  br label %1626

920:                                              ; preds = %2, %2
  %921 = load ptr, ptr %5, align 8
  %922 = call i64 @rb_node_str_string_val(ptr noundef %921)
  %923 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %922)
  store i64 %923, ptr %3, align 8
  br label %1626

924:                                              ; preds = %2
  %925 = load ptr, ptr %5, align 8
  %926 = call i64 @rb_node_integer_literal_val(ptr noundef %925)
  %927 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %926)
  store i64 %927, ptr %3, align 8
  br label %1626

928:                                              ; preds = %2
  %929 = load ptr, ptr %5, align 8
  %930 = call i64 @rb_node_float_literal_val(ptr noundef %929)
  %931 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %930)
  store i64 %931, ptr %3, align 8
  br label %1626

932:                                              ; preds = %2
  %933 = load ptr, ptr %5, align 8
  %934 = call i64 @rb_node_rational_literal_val(ptr noundef %933)
  %935 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %934)
  store i64 %935, ptr %3, align 8
  br label %1626

936:                                              ; preds = %2
  %937 = load ptr, ptr %5, align 8
  %938 = call i64 @rb_node_imaginary_literal_val(ptr noundef %937)
  %939 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %938)
  store i64 %939, ptr %3, align 8
  br label %1626

940:                                              ; preds = %2
  %941 = load ptr, ptr %5, align 8
  %942 = call i64 @rb_node_regx_string_val(ptr noundef %941)
  %943 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %942)
  store i64 %943, ptr %3, align 8
  br label %1626

944:                                              ; preds = %2
  %945 = load ptr, ptr %4, align 8
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds %struct.RNode_ONCE, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %945, i64 noundef 1, ptr noundef %948)
  store i64 %949, ptr %3, align 8
  br label %1626

950:                                              ; preds = %2, %2, %2, %2
  %951 = load ptr, ptr %5, align 8
  %952 = getelementptr inbounds %struct.RNode_DSTR, ptr %951, i32 0, i32 3
  %953 = load ptr, ptr %952, align 8
  store ptr %953, ptr %13, align 8
  store i64 4, ptr %14, align 8
  store i64 4, ptr %15, align 8
  %954 = load ptr, ptr %13, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %956, label %983

956:                                              ; preds = %950
  %957 = load ptr, ptr %13, align 8
  %958 = getelementptr inbounds %struct.RNode_LIST, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %967

961:                                              ; preds = %956
  %962 = load ptr, ptr %4, align 8
  %963 = load ptr, ptr %13, align 8
  %964 = getelementptr inbounds %struct.RNode_LIST, ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8
  %966 = call i64 @ast_new_internal(ptr noundef %962, ptr noundef %965)
  br label %968

967:                                              ; preds = %956
  br label %968

968:                                              ; preds = %967, %961
  %969 = phi i64 [ %966, %961 ], [ 4, %967 ]
  store i64 %969, ptr %14, align 8
  %970 = load ptr, ptr %13, align 8
  %971 = getelementptr inbounds %struct.RNode_LIST, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %980

974:                                              ; preds = %968
  %975 = load ptr, ptr %4, align 8
  %976 = load ptr, ptr %13, align 8
  %977 = getelementptr inbounds %struct.RNode_LIST, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %977, align 8
  %979 = call i64 @ast_new_internal(ptr noundef %975, ptr noundef %978)
  br label %981

980:                                              ; preds = %968
  br label %981

981:                                              ; preds = %980, %974
  %982 = phi i64 [ %979, %974 ], [ 4, %980 ]
  store i64 %982, ptr %15, align 8
  br label %983

983:                                              ; preds = %981, %950
  %984 = load ptr, ptr %5, align 8
  %985 = call i64 @rb_node_dstr_string_val(ptr noundef %984)
  %986 = load i64, ptr %14, align 8
  %987 = load i64, ptr %15, align 8
  %988 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %985, i64 noundef %986, i64 noundef %987)
  store i64 %988, ptr %3, align 8
  br label %1626

989:                                              ; preds = %2
  %990 = load ptr, ptr %5, align 8
  %991 = call i64 @rb_node_sym_string_val(ptr noundef %990)
  %992 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %991)
  store i64 %992, ptr %3, align 8
  br label %1626

993:                                              ; preds = %2
  %994 = load ptr, ptr %4, align 8
  %995 = load ptr, ptr %5, align 8
  %996 = getelementptr inbounds %struct.RNode_EVSTR, ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8
  %998 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %994, i64 noundef 1, ptr noundef %997)
  store i64 %998, ptr %3, align 8
  br label %1626

999:                                              ; preds = %2
  %1000 = load ptr, ptr %4, align 8
  %1001 = load ptr, ptr %5, align 8
  %1002 = getelementptr inbounds %struct.RNode_ARGSCAT, ptr %1001, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct.RNode_ARGSCAT, ptr %1004, i32 0, i32 2
  %1006 = load ptr, ptr %1005, align 8
  %1007 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1000, i64 noundef 2, ptr noundef %1003, ptr noundef %1006)
  store i64 %1007, ptr %3, align 8
  br label %1626

1008:                                             ; preds = %2
  %1009 = load ptr, ptr %4, align 8
  %1010 = load ptr, ptr %5, align 8
  %1011 = getelementptr inbounds %struct.RNode_ARGSPUSH, ptr %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %5, align 8
  %1014 = getelementptr inbounds %struct.RNode_ARGSPUSH, ptr %1013, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1009, i64 noundef 2, ptr noundef %1012, ptr noundef %1015)
  store i64 %1016, ptr %3, align 8
  br label %1626

1017:                                             ; preds = %2
  %1018 = load ptr, ptr %4, align 8
  %1019 = load ptr, ptr %5, align 8
  %1020 = getelementptr inbounds %struct.RNode_SPLAT, ptr %1019, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1018, i64 noundef 1, ptr noundef %1021)
  store i64 %1022, ptr %3, align 8
  br label %1626

1023:                                             ; preds = %2
  %1024 = load ptr, ptr %4, align 8
  %1025 = load ptr, ptr %5, align 8
  %1026 = getelementptr inbounds %struct.RNode_BLOCK_PASS, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load ptr, ptr %5, align 8
  %1029 = getelementptr inbounds %struct.RNode_BLOCK_PASS, ptr %1028, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1024, i64 noundef 2, ptr noundef %1027, ptr noundef %1030)
  store i64 %1031, ptr %3, align 8
  br label %1626

1032:                                             ; preds = %2
  %1033 = load ptr, ptr %5, align 8
  %1034 = getelementptr inbounds %struct.RNode_DEFN, ptr %1033, i32 0, i32 1
  %1035 = load i64, ptr %1034, align 8
  %1036 = call i64 @rb_id2sym(i64 noundef %1035)
  %1037 = load ptr, ptr %5, align 8
  %1038 = getelementptr inbounds %struct.RNode_DEFN, ptr %1037, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1047

1041:                                             ; preds = %1032
  %1042 = load ptr, ptr %4, align 8
  %1043 = load ptr, ptr %5, align 8
  %1044 = getelementptr inbounds %struct.RNode_DEFN, ptr %1043, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8
  %1046 = call i64 @ast_new_internal(ptr noundef %1042, ptr noundef %1045)
  br label %1048

1047:                                             ; preds = %1032
  br label %1048

1048:                                             ; preds = %1047, %1041
  %1049 = phi i64 [ %1046, %1041 ], [ 4, %1047 ]
  %1050 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1036, i64 noundef %1049)
  store i64 %1050, ptr %3, align 8
  br label %1626

1051:                                             ; preds = %2
  %1052 = load ptr, ptr %5, align 8
  %1053 = getelementptr inbounds %struct.RNode_DEFS, ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1056, label %1062

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %4, align 8
  %1058 = load ptr, ptr %5, align 8
  %1059 = getelementptr inbounds %struct.RNode_DEFS, ptr %1058, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call i64 @ast_new_internal(ptr noundef %1057, ptr noundef %1060)
  br label %1063

1062:                                             ; preds = %1051
  br label %1063

1063:                                             ; preds = %1062, %1056
  %1064 = phi i64 [ %1061, %1056 ], [ 4, %1062 ]
  %1065 = load ptr, ptr %5, align 8
  %1066 = getelementptr inbounds %struct.RNode_DEFS, ptr %1065, i32 0, i32 2
  %1067 = load i64, ptr %1066, align 8
  %1068 = call i64 @rb_id2sym(i64 noundef %1067)
  %1069 = load ptr, ptr %5, align 8
  %1070 = getelementptr inbounds %struct.RNode_DEFS, ptr %1069, i32 0, i32 3
  %1071 = load ptr, ptr %1070, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1063
  %1074 = load ptr, ptr %4, align 8
  %1075 = load ptr, ptr %5, align 8
  %1076 = getelementptr inbounds %struct.RNode_DEFS, ptr %1075, i32 0, i32 3
  %1077 = load ptr, ptr %1076, align 8
  %1078 = call i64 @ast_new_internal(ptr noundef %1074, ptr noundef %1077)
  br label %1080

1079:                                             ; preds = %1063
  br label %1080

1080:                                             ; preds = %1079, %1073
  %1081 = phi i64 [ %1078, %1073 ], [ 4, %1079 ]
  %1082 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1064, i64 noundef %1068, i64 noundef %1081)
  store i64 %1082, ptr %3, align 8
  br label %1626

1083:                                             ; preds = %2
  %1084 = load ptr, ptr %4, align 8
  %1085 = load ptr, ptr %5, align 8
  %1086 = getelementptr inbounds %struct.RNode_ALIAS, ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %5, align 8
  %1089 = getelementptr inbounds %struct.RNode_ALIAS, ptr %1088, i32 0, i32 2
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1084, i64 noundef 2, ptr noundef %1087, ptr noundef %1090)
  store i64 %1091, ptr %3, align 8
  br label %1626

1092:                                             ; preds = %2
  %1093 = load ptr, ptr %5, align 8
  %1094 = getelementptr inbounds %struct.RNode_VALIAS, ptr %1093, i32 0, i32 1
  %1095 = load i64, ptr %1094, align 8
  %1096 = call i64 @rb_id2sym(i64 noundef %1095)
  %1097 = load ptr, ptr %5, align 8
  %1098 = getelementptr inbounds %struct.RNode_VALIAS, ptr %1097, i32 0, i32 2
  %1099 = load i64, ptr %1098, align 8
  %1100 = call i64 @rb_id2sym(i64 noundef %1099)
  %1101 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1096, i64 noundef %1100)
  store i64 %1101, ptr %3, align 8
  br label %1626

1102:                                             ; preds = %2
  %1103 = load ptr, ptr %4, align 8
  %1104 = load ptr, ptr %5, align 8
  %1105 = getelementptr inbounds %struct.RNode_UNDEF, ptr %1104, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  %1107 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1103, i64 noundef 1, ptr noundef %1106)
  store i64 %1107, ptr %3, align 8
  br label %1626

1108:                                             ; preds = %2
  %1109 = load ptr, ptr %4, align 8
  %1110 = load ptr, ptr %5, align 8
  %1111 = getelementptr inbounds %struct.RNode_CLASS, ptr %1110, i32 0, i32 1
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load ptr, ptr %5, align 8
  %1114 = getelementptr inbounds %struct.RNode_CLASS, ptr %1113, i32 0, i32 3
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %5, align 8
  %1117 = getelementptr inbounds %struct.RNode_CLASS, ptr %1116, i32 0, i32 2
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1109, i64 noundef 3, ptr noundef %1112, ptr noundef %1115, ptr noundef %1118)
  store i64 %1119, ptr %3, align 8
  br label %1626

1120:                                             ; preds = %2
  %1121 = load ptr, ptr %4, align 8
  %1122 = load ptr, ptr %5, align 8
  %1123 = getelementptr inbounds %struct.RNode_MODULE, ptr %1122, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %5, align 8
  %1126 = getelementptr inbounds %struct.RNode_MODULE, ptr %1125, i32 0, i32 2
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1121, i64 noundef 2, ptr noundef %1124, ptr noundef %1127)
  store i64 %1128, ptr %3, align 8
  br label %1626

1129:                                             ; preds = %2
  %1130 = load ptr, ptr %4, align 8
  %1131 = load ptr, ptr %5, align 8
  %1132 = getelementptr inbounds %struct.RNode_SCLASS, ptr %1131, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %5, align 8
  %1135 = getelementptr inbounds %struct.RNode_SCLASS, ptr %1134, i32 0, i32 2
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1130, i64 noundef 2, ptr noundef %1133, ptr noundef %1136)
  store i64 %1137, ptr %3, align 8
  br label %1626

1138:                                             ; preds = %2
  %1139 = load ptr, ptr %5, align 8
  %1140 = getelementptr inbounds %struct.RNode_COLON2, ptr %1139, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1149

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %4, align 8
  %1145 = load ptr, ptr %5, align 8
  %1146 = getelementptr inbounds %struct.RNode_COLON2, ptr %1145, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8
  %1148 = call i64 @ast_new_internal(ptr noundef %1144, ptr noundef %1147)
  br label %1150

1149:                                             ; preds = %1138
  br label %1150

1150:                                             ; preds = %1149, %1143
  %1151 = phi i64 [ %1148, %1143 ], [ 4, %1149 ]
  %1152 = load ptr, ptr %5, align 8
  %1153 = getelementptr inbounds %struct.RNode_COLON2, ptr %1152, i32 0, i32 2
  %1154 = load i64, ptr %1153, align 8
  %1155 = call i64 @rb_id2sym(i64 noundef %1154)
  %1156 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1151, i64 noundef %1155)
  store i64 %1156, ptr %3, align 8
  br label %1626

1157:                                             ; preds = %2
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %struct.RNode_COLON3, ptr %1158, i32 0, i32 1
  %1160 = load i64, ptr %1159, align 8
  %1161 = call i64 @rb_id2sym(i64 noundef %1160)
  %1162 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1161)
  store i64 %1162, ptr %3, align 8
  br label %1626

1163:                                             ; preds = %2, %2, %2, %2
  %1164 = load ptr, ptr %4, align 8
  %1165 = load ptr, ptr %5, align 8
  %1166 = getelementptr inbounds %struct.RNode_DOT2, ptr %1165, i32 0, i32 1
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %5, align 8
  %1169 = getelementptr inbounds %struct.RNode_DOT2, ptr %1168, i32 0, i32 2
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1164, i64 noundef 2, ptr noundef %1167, ptr noundef %1170)
  store i64 %1171, ptr %3, align 8
  br label %1626

1172:                                             ; preds = %2
  %1173 = load ptr, ptr %4, align 8
  %1174 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1173, i64 noundef 0)
  store i64 %1174, ptr %3, align 8
  br label %1626

1175:                                             ; preds = %2
  %1176 = load ptr, ptr %4, align 8
  %1177 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1176, i64 noundef 0)
  store i64 %1177, ptr %3, align 8
  br label %1626

1178:                                             ; preds = %2
  %1179 = load ptr, ptr %4, align 8
  %1180 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1179, i64 noundef 0)
  store i64 %1180, ptr %3, align 8
  br label %1626

1181:                                             ; preds = %2
  %1182 = load ptr, ptr %4, align 8
  %1183 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1182, i64 noundef 0)
  store i64 %1183, ptr %3, align 8
  br label %1626

1184:                                             ; preds = %2
  %1185 = load ptr, ptr %4, align 8
  %1186 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1185, i64 noundef 0)
  store i64 %1186, ptr %3, align 8
  br label %1626

1187:                                             ; preds = %2
  %1188 = load ptr, ptr %4, align 8
  %1189 = load ptr, ptr %5, align 8
  %1190 = getelementptr inbounds %struct.RNode_DEFINED, ptr %1189, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1188, i64 noundef 1, ptr noundef %1191)
  store i64 %1192, ptr %3, align 8
  br label %1626

1193:                                             ; preds = %2
  %1194 = load ptr, ptr %4, align 8
  %1195 = load ptr, ptr %5, align 8
  %1196 = getelementptr inbounds %struct.RNode_POSTEXE, ptr %1195, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8
  %1198 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1194, i64 noundef 1, ptr noundef %1197)
  store i64 %1198, ptr %3, align 8
  br label %1626

1199:                                             ; preds = %2
  %1200 = load ptr, ptr %5, align 8
  %1201 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %1200, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %4, align 8
  %1206 = load ptr, ptr %5, align 8
  %1207 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %1206, i32 0, i32 1
  %1208 = load ptr, ptr %1207, align 8
  %1209 = call i64 @ast_new_internal(ptr noundef %1205, ptr noundef %1208)
  br label %1211

1210:                                             ; preds = %1199
  br label %1211

1211:                                             ; preds = %1210, %1204
  %1212 = phi i64 [ %1209, %1204 ], [ 4, %1210 ]
  %1213 = load ptr, ptr %5, align 8
  %1214 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %1213, i32 0, i32 2
  %1215 = load i64, ptr %1214, align 8
  %1216 = call i64 @rb_id2sym(i64 noundef %1215)
  %1217 = load ptr, ptr %5, align 8
  %1218 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %1217, i32 0, i32 3
  %1219 = load ptr, ptr %1218, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1227

1221:                                             ; preds = %1211
  %1222 = load ptr, ptr %4, align 8
  %1223 = load ptr, ptr %5, align 8
  %1224 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %1223, i32 0, i32 3
  %1225 = load ptr, ptr %1224, align 8
  %1226 = call i64 @ast_new_internal(ptr noundef %1222, ptr noundef %1225)
  br label %1228

1227:                                             ; preds = %1211
  br label %1228

1228:                                             ; preds = %1227, %1221
  %1229 = phi i64 [ %1226, %1221 ], [ 4, %1227 ]
  %1230 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1212, i64 noundef %1216, i64 noundef %1229)
  store i64 %1230, ptr %3, align 8
  br label %1626

1231:                                             ; preds = %2
  %1232 = load ptr, ptr %4, align 8
  %1233 = load ptr, ptr %5, align 8
  %1234 = getelementptr inbounds %struct.RNode_LAMBDA, ptr %1233, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1232, i64 noundef 1, ptr noundef %1235)
  store i64 %1236, ptr %3, align 8
  br label %1626

1237:                                             ; preds = %2
  %1238 = load ptr, ptr %4, align 8
  %1239 = load ptr, ptr %5, align 8
  %1240 = getelementptr inbounds %struct.RNode_OPT_ARG, ptr %1239, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr %5, align 8
  %1243 = getelementptr inbounds %struct.RNode_OPT_ARG, ptr %1242, i32 0, i32 2
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1238, i64 noundef 2, ptr noundef %1241, ptr noundef %1244)
  store i64 %1245, ptr %3, align 8
  br label %1626

1246:                                             ; preds = %2
  %1247 = load ptr, ptr %4, align 8
  %1248 = load ptr, ptr %5, align 8
  %1249 = getelementptr inbounds %struct.RNode_KW_ARG, ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %5, align 8
  %1252 = getelementptr inbounds %struct.RNode_KW_ARG, ptr %1251, i32 0, i32 2
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1247, i64 noundef 2, ptr noundef %1250, ptr noundef %1253)
  store i64 %1254, ptr %3, align 8
  br label %1626

1255:                                             ; preds = %2
  %1256 = load ptr, ptr %5, align 8
  %1257 = getelementptr inbounds %struct.RNode_POSTARG, ptr %1256, i32 0, i32 1
  %1258 = load ptr, ptr %1257, align 8
  %1259 = icmp ne ptr %1258, inttoptr (i64 -1 to ptr)
  br i1 %1259, label %1260, label %1269

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %4, align 8
  %1262 = load ptr, ptr %5, align 8
  %1263 = getelementptr inbounds %struct.RNode_POSTARG, ptr %1262, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr %5, align 8
  %1266 = getelementptr inbounds %struct.RNode_POSTARG, ptr %1265, i32 0, i32 2
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1261, i64 noundef 2, ptr noundef %1264, ptr noundef %1267)
  store i64 %1268, ptr %3, align 8
  br label %1626

1269:                                             ; preds = %1255
  %1270 = call i64 @no_name_rest()
  %1271 = load ptr, ptr %5, align 8
  %1272 = getelementptr inbounds %struct.RNode_POSTARG, ptr %1271, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8
  %1274 = icmp ne ptr %1273, null
  br i1 %1274, label %1275, label %1281

1275:                                             ; preds = %1269
  %1276 = load ptr, ptr %4, align 8
  %1277 = load ptr, ptr %5, align 8
  %1278 = getelementptr inbounds %struct.RNode_POSTARG, ptr %1277, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call i64 @ast_new_internal(ptr noundef %1276, ptr noundef %1279)
  br label %1282

1281:                                             ; preds = %1269
  br label %1282

1282:                                             ; preds = %1281, %1275
  %1283 = phi i64 [ %1280, %1275 ], [ 4, %1281 ]
  %1284 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %1270, i64 noundef %1283)
  store i64 %1284, ptr %3, align 8
  br label %1626

1285:                                             ; preds = %2
  %1286 = load ptr, ptr %5, align 8
  %1287 = getelementptr inbounds %struct.RNode_ARGS, ptr %1286, i32 0, i32 1
  store ptr %1287, ptr %16, align 8
  %1288 = load ptr, ptr %16, align 8
  %1289 = getelementptr inbounds %struct.rb_args_info, ptr %1288, i32 0, i32 2
  %1290 = load i32, ptr %1289, align 8
  %1291 = call i64 @rb_int2num_inline(i32 noundef %1290)
  %1292 = load ptr, ptr %16, align 8
  %1293 = getelementptr inbounds %struct.rb_args_info, ptr %1292, i32 0, i32 0
  %1294 = load ptr, ptr %1293, align 8
  %1295 = icmp ne ptr %1294, null
  br i1 %1295, label %1296, label %1302

1296:                                             ; preds = %1285
  %1297 = load ptr, ptr %4, align 8
  %1298 = load ptr, ptr %16, align 8
  %1299 = getelementptr inbounds %struct.rb_args_info, ptr %1298, i32 0, i32 0
  %1300 = load ptr, ptr %1299, align 8
  %1301 = call i64 @ast_new_internal(ptr noundef %1297, ptr noundef %1300)
  br label %1303

1302:                                             ; preds = %1285
  br label %1303

1303:                                             ; preds = %1302, %1296
  %1304 = phi i64 [ %1301, %1296 ], [ 4, %1302 ]
  %1305 = load ptr, ptr %16, align 8
  %1306 = getelementptr inbounds %struct.rb_args_info, ptr %1305, i32 0, i32 9
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1315

1309:                                             ; preds = %1303
  %1310 = load ptr, ptr %4, align 8
  %1311 = load ptr, ptr %16, align 8
  %1312 = getelementptr inbounds %struct.rb_args_info, ptr %1311, i32 0, i32 9
  %1313 = load ptr, ptr %1312, align 8
  %1314 = call i64 @ast_new_internal(ptr noundef %1310, ptr noundef %1313)
  br label %1316

1315:                                             ; preds = %1303
  br label %1316

1316:                                             ; preds = %1315, %1309
  %1317 = phi i64 [ %1314, %1309 ], [ 4, %1315 ]
  %1318 = load ptr, ptr %16, align 8
  %1319 = getelementptr inbounds %struct.rb_args_info, ptr %1318, i32 0, i32 4
  %1320 = load i64, ptr %1319, align 8
  %1321 = call i64 @var_name(i64 noundef %1320)
  %1322 = load ptr, ptr %16, align 8
  %1323 = getelementptr inbounds %struct.rb_args_info, ptr %1322, i32 0, i32 3
  %1324 = load i32, ptr %1323, align 4
  %1325 = call i64 @rb_int2num_inline(i32 noundef %1324)
  %1326 = load ptr, ptr %16, align 8
  %1327 = getelementptr inbounds %struct.rb_args_info, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  %1329 = icmp ne ptr %1328, null
  br i1 %1329, label %1330, label %1336

1330:                                             ; preds = %1316
  %1331 = load ptr, ptr %4, align 8
  %1332 = load ptr, ptr %16, align 8
  %1333 = getelementptr inbounds %struct.rb_args_info, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  %1335 = call i64 @ast_new_internal(ptr noundef %1331, ptr noundef %1334)
  br label %1337

1336:                                             ; preds = %1316
  br label %1337

1337:                                             ; preds = %1336, %1330
  %1338 = phi i64 [ %1335, %1330 ], [ 4, %1336 ]
  %1339 = load ptr, ptr %16, align 8
  %1340 = getelementptr inbounds %struct.rb_args_info, ptr %1339, i32 0, i32 5
  %1341 = load i64, ptr %1340, align 8
  %1342 = icmp eq i64 %1341, 1
  br i1 %1342, label %1343, label %1347

1343:                                             ; preds = %1337
  %1344 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.31, ptr noundef @.str.32) #14
  store i64 %1344, ptr %17, align 8
  %1345 = load i64, ptr %17, align 8
  %1346 = call i64 @rb_id2sym(i64 noundef %1345)
  br label %1352

1347:                                             ; preds = %1337
  %1348 = load ptr, ptr %16, align 8
  %1349 = getelementptr inbounds %struct.rb_args_info, ptr %1348, i32 0, i32 5
  %1350 = load i64, ptr %1349, align 8
  %1351 = call i64 @var_name(i64 noundef %1350)
  br label %1352

1352:                                             ; preds = %1347, %1343
  %1353 = phi i64 [ %1346, %1343 ], [ %1351, %1347 ]
  %1354 = load ptr, ptr %16, align 8
  %1355 = getelementptr inbounds %struct.rb_args_info, ptr %1354, i32 0, i32 10
  %1356 = load i8, ptr %1355, align 8
  %1357 = and i8 %1356, 1
  %1358 = zext i8 %1357 to i32
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1352
  br label %1375

1361:                                             ; preds = %1352
  %1362 = load ptr, ptr %16, align 8
  %1363 = getelementptr inbounds %struct.rb_args_info, ptr %1362, i32 0, i32 7
  %1364 = load ptr, ptr %1363, align 8
  %1365 = icmp ne ptr %1364, null
  br i1 %1365, label %1366, label %1372

1366:                                             ; preds = %1361
  %1367 = load ptr, ptr %4, align 8
  %1368 = load ptr, ptr %16, align 8
  %1369 = getelementptr inbounds %struct.rb_args_info, ptr %1368, i32 0, i32 7
  %1370 = load ptr, ptr %1369, align 8
  %1371 = call i64 @ast_new_internal(ptr noundef %1367, ptr noundef %1370)
  br label %1373

1372:                                             ; preds = %1361
  br label %1373

1373:                                             ; preds = %1372, %1366
  %1374 = phi i64 [ %1371, %1366 ], [ 4, %1372 ]
  br label %1375

1375:                                             ; preds = %1373, %1360
  %1376 = phi i64 [ 0, %1360 ], [ %1374, %1373 ]
  %1377 = load ptr, ptr %16, align 8
  %1378 = getelementptr inbounds %struct.rb_args_info, ptr %1377, i32 0, i32 10
  %1379 = load i8, ptr %1378, align 8
  %1380 = and i8 %1379, 1
  %1381 = zext i8 %1380 to i32
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1375
  br label %1398

1384:                                             ; preds = %1375
  %1385 = load ptr, ptr %16, align 8
  %1386 = getelementptr inbounds %struct.rb_args_info, ptr %1385, i32 0, i32 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1395

1389:                                             ; preds = %1384
  %1390 = load ptr, ptr %4, align 8
  %1391 = load ptr, ptr %16, align 8
  %1392 = getelementptr inbounds %struct.rb_args_info, ptr %1391, i32 0, i32 8
  %1393 = load ptr, ptr %1392, align 8
  %1394 = call i64 @ast_new_internal(ptr noundef %1390, ptr noundef %1393)
  br label %1396

1395:                                             ; preds = %1384
  br label %1396

1396:                                             ; preds = %1395, %1389
  %1397 = phi i64 [ %1394, %1389 ], [ 4, %1395 ]
  br label %1398

1398:                                             ; preds = %1396, %1383
  %1399 = phi i64 [ 0, %1383 ], [ %1397, %1396 ]
  %1400 = load ptr, ptr %16, align 8
  %1401 = getelementptr inbounds %struct.rb_args_info, ptr %1400, i32 0, i32 6
  %1402 = load i64, ptr %1401, align 8
  %1403 = call i64 @var_name(i64 noundef %1402)
  %1404 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 10, i64 noundef %1291, i64 noundef %1304, i64 noundef %1317, i64 noundef %1321, i64 noundef %1325, i64 noundef %1338, i64 noundef %1353, i64 noundef %1376, i64 noundef %1399, i64 noundef %1403)
  store i64 %1404, ptr %3, align 8
  br label %1626

1405:                                             ; preds = %2
  %1406 = load ptr, ptr %5, align 8
  %1407 = getelementptr inbounds %struct.RNode_SCOPE, ptr %1406, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8
  store ptr %1408, ptr %18, align 8
  %1409 = load ptr, ptr %18, align 8
  %1410 = icmp ne ptr %1409, null
  br i1 %1410, label %1411, label %1415

1411:                                             ; preds = %1405
  %1412 = load ptr, ptr %18, align 8
  %1413 = getelementptr inbounds %struct.rb_ast_id_table, ptr %1412, i32 0, i32 0
  %1414 = load i32, ptr %1413, align 8
  br label %1416

1415:                                             ; preds = %1405
  br label %1416

1416:                                             ; preds = %1415, %1411
  %1417 = phi i32 [ %1414, %1411 ], [ 0, %1415 ]
  store i32 %1417, ptr %20, align 4
  %1418 = load i32, ptr %20, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = call i64 @rb_ary_new_capa(i64 noundef %1419)
  store i64 %1420, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %1421

1421:                                             ; preds = %1435, %1416
  %1422 = load i32, ptr %19, align 4
  %1423 = load i32, ptr %20, align 4
  %1424 = icmp slt i32 %1422, %1423
  br i1 %1424, label %1425, label %1438

1425:                                             ; preds = %1421
  %1426 = load i64, ptr %21, align 8
  %1427 = load ptr, ptr %18, align 8
  %1428 = getelementptr inbounds %struct.rb_ast_id_table, ptr %1427, i32 0, i32 1
  %1429 = load i32, ptr %19, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr [0 x i64], ptr %1428, i64 0, i64 %1430
  %1432 = load i64, ptr %1431, align 8
  %1433 = call i64 @var_name(i64 noundef %1432)
  %1434 = call i64 @rb_ary_push(i64 noundef %1426, i64 noundef %1433)
  br label %1435

1435:                                             ; preds = %1425
  %1436 = load i32, ptr %19, align 4
  %1437 = add i32 %1436, 1
  store i32 %1437, ptr %19, align 4
  br label %1421, !llvm.loop !10

1438:                                             ; preds = %1421
  %1439 = load i64, ptr %21, align 8
  %1440 = load ptr, ptr %5, align 8
  %1441 = getelementptr inbounds %struct.RNode_SCOPE, ptr %1440, i32 0, i32 3
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp ne ptr %1442, null
  br i1 %1443, label %1444, label %1450

1444:                                             ; preds = %1438
  %1445 = load ptr, ptr %4, align 8
  %1446 = load ptr, ptr %5, align 8
  %1447 = getelementptr inbounds %struct.RNode_SCOPE, ptr %1446, i32 0, i32 3
  %1448 = load ptr, ptr %1447, align 8
  %1449 = call i64 @ast_new_internal(ptr noundef %1445, ptr noundef %1448)
  br label %1451

1450:                                             ; preds = %1438
  br label %1451

1451:                                             ; preds = %1450, %1444
  %1452 = phi i64 [ %1449, %1444 ], [ 4, %1450 ]
  %1453 = load ptr, ptr %5, align 8
  %1454 = getelementptr inbounds %struct.RNode_SCOPE, ptr %1453, i32 0, i32 2
  %1455 = load ptr, ptr %1454, align 8
  %1456 = icmp ne ptr %1455, null
  br i1 %1456, label %1457, label %1463

1457:                                             ; preds = %1451
  %1458 = load ptr, ptr %4, align 8
  %1459 = load ptr, ptr %5, align 8
  %1460 = getelementptr inbounds %struct.RNode_SCOPE, ptr %1459, i32 0, i32 2
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call i64 @ast_new_internal(ptr noundef %1458, ptr noundef %1461)
  br label %1464

1463:                                             ; preds = %1451
  br label %1464

1464:                                             ; preds = %1463, %1457
  %1465 = phi i64 [ %1462, %1457 ], [ 4, %1463 ]
  %1466 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1439, i64 noundef %1452, i64 noundef %1465)
  store i64 %1466, ptr %3, align 8
  br label %1626

1467:                                             ; preds = %2
  %1468 = load ptr, ptr %4, align 8
  %1469 = load ptr, ptr %5, align 8
  %1470 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1469, i32 0, i32 3
  %1471 = load ptr, ptr %1470, align 8
  %1472 = call i64 @rest_arg(ptr noundef %1468, ptr noundef %1471)
  store i64 %1472, ptr %22, align 8
  %1473 = load ptr, ptr %5, align 8
  %1474 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1473, i32 0, i32 1
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp ne ptr %1475, null
  br i1 %1476, label %1477, label %1483

1477:                                             ; preds = %1467
  %1478 = load ptr, ptr %4, align 8
  %1479 = load ptr, ptr %5, align 8
  %1480 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1479, i32 0, i32 1
  %1481 = load ptr, ptr %1480, align 8
  %1482 = call i64 @ast_new_internal(ptr noundef %1478, ptr noundef %1481)
  br label %1484

1483:                                             ; preds = %1467
  br label %1484

1484:                                             ; preds = %1483, %1477
  %1485 = phi i64 [ %1482, %1477 ], [ 4, %1483 ]
  %1486 = load ptr, ptr %5, align 8
  %1487 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1486, i32 0, i32 2
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1496

1490:                                             ; preds = %1484
  %1491 = load ptr, ptr %4, align 8
  %1492 = load ptr, ptr %5, align 8
  %1493 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1492, i32 0, i32 2
  %1494 = load ptr, ptr %1493, align 8
  %1495 = call i64 @ast_new_internal(ptr noundef %1491, ptr noundef %1494)
  br label %1497

1496:                                             ; preds = %1484
  br label %1497

1497:                                             ; preds = %1496, %1490
  %1498 = phi i64 [ %1495, %1490 ], [ 4, %1496 ]
  %1499 = load i64, ptr %22, align 8
  %1500 = load ptr, ptr %5, align 8
  %1501 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1500, i32 0, i32 4
  %1502 = load ptr, ptr %1501, align 8
  %1503 = icmp ne ptr %1502, null
  br i1 %1503, label %1504, label %1510

1504:                                             ; preds = %1497
  %1505 = load ptr, ptr %4, align 8
  %1506 = load ptr, ptr %5, align 8
  %1507 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %1506, i32 0, i32 4
  %1508 = load ptr, ptr %1507, align 8
  %1509 = call i64 @ast_new_internal(ptr noundef %1505, ptr noundef %1508)
  br label %1511

1510:                                             ; preds = %1497
  br label %1511

1511:                                             ; preds = %1510, %1504
  %1512 = phi i64 [ %1509, %1504 ], [ 4, %1510 ]
  %1513 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %1485, i64 noundef %1498, i64 noundef %1499, i64 noundef %1512)
  store i64 %1513, ptr %3, align 8
  br label %1626

1514:                                             ; preds = %2
  %1515 = load ptr, ptr %4, align 8
  %1516 = load ptr, ptr %5, align 8
  %1517 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1516, i32 0, i32 2
  %1518 = load ptr, ptr %1517, align 8
  %1519 = call i64 @rest_arg(ptr noundef %1515, ptr noundef %1518)
  store i64 %1519, ptr %23, align 8
  %1520 = load ptr, ptr %4, align 8
  %1521 = load ptr, ptr %5, align 8
  %1522 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1521, i32 0, i32 4
  %1523 = load ptr, ptr %1522, align 8
  %1524 = call i64 @rest_arg(ptr noundef %1520, ptr noundef %1523)
  store i64 %1524, ptr %24, align 8
  %1525 = load ptr, ptr %5, align 8
  %1526 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1525, i32 0, i32 1
  %1527 = load ptr, ptr %1526, align 8
  %1528 = icmp ne ptr %1527, null
  br i1 %1528, label %1529, label %1535

1529:                                             ; preds = %1514
  %1530 = load ptr, ptr %4, align 8
  %1531 = load ptr, ptr %5, align 8
  %1532 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1531, i32 0, i32 1
  %1533 = load ptr, ptr %1532, align 8
  %1534 = call i64 @ast_new_internal(ptr noundef %1530, ptr noundef %1533)
  br label %1536

1535:                                             ; preds = %1514
  br label %1536

1536:                                             ; preds = %1535, %1529
  %1537 = phi i64 [ %1534, %1529 ], [ 4, %1535 ]
  %1538 = load i64, ptr %23, align 8
  %1539 = load ptr, ptr %5, align 8
  %1540 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1539, i32 0, i32 3
  %1541 = load ptr, ptr %1540, align 8
  %1542 = icmp ne ptr %1541, null
  br i1 %1542, label %1543, label %1549

1543:                                             ; preds = %1536
  %1544 = load ptr, ptr %4, align 8
  %1545 = load ptr, ptr %5, align 8
  %1546 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %1545, i32 0, i32 3
  %1547 = load ptr, ptr %1546, align 8
  %1548 = call i64 @ast_new_internal(ptr noundef %1544, ptr noundef %1547)
  br label %1550

1549:                                             ; preds = %1536
  br label %1550

1550:                                             ; preds = %1549, %1543
  %1551 = phi i64 [ %1548, %1543 ], [ 4, %1549 ]
  %1552 = load i64, ptr %24, align 8
  %1553 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %1537, i64 noundef %1538, i64 noundef %1551, i64 noundef %1552)
  store i64 %1553, ptr %3, align 8
  br label %1626

1554:                                             ; preds = %2
  %1555 = load ptr, ptr %5, align 8
  %1556 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1555, i32 0, i32 3
  %1557 = load ptr, ptr %1556, align 8
  %1558 = icmp eq ptr %1557, inttoptr (i64 -1 to ptr)
  br i1 %1558, label %1559, label %1563

1559:                                             ; preds = %1554
  %1560 = call i64 @rbimpl_intern_const(ptr noundef @node_children.rbimpl_id.33, ptr noundef @.str.34) #14
  store i64 %1560, ptr %26, align 8
  %1561 = load i64, ptr %26, align 8
  %1562 = call i64 @rb_id2sym(i64 noundef %1561)
  br label %1577

1563:                                             ; preds = %1554
  %1564 = load ptr, ptr %5, align 8
  %1565 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1564, i32 0, i32 3
  %1566 = load ptr, ptr %1565, align 8
  %1567 = icmp ne ptr %1566, null
  br i1 %1567, label %1568, label %1574

1568:                                             ; preds = %1563
  %1569 = load ptr, ptr %4, align 8
  %1570 = load ptr, ptr %5, align 8
  %1571 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1570, i32 0, i32 3
  %1572 = load ptr, ptr %1571, align 8
  %1573 = call i64 @ast_new_internal(ptr noundef %1569, ptr noundef %1572)
  br label %1575

1574:                                             ; preds = %1563
  br label %1575

1575:                                             ; preds = %1574, %1568
  %1576 = phi i64 [ %1573, %1568 ], [ 4, %1574 ]
  br label %1577

1577:                                             ; preds = %1575, %1559
  %1578 = phi i64 [ %1562, %1559 ], [ %1576, %1575 ]
  store i64 %1578, ptr %25, align 8
  %1579 = load ptr, ptr %5, align 8
  %1580 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1579, i32 0, i32 1
  %1581 = load ptr, ptr %1580, align 8
  %1582 = icmp ne ptr %1581, null
  br i1 %1582, label %1583, label %1589

1583:                                             ; preds = %1577
  %1584 = load ptr, ptr %4, align 8
  %1585 = load ptr, ptr %5, align 8
  %1586 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1585, i32 0, i32 1
  %1587 = load ptr, ptr %1586, align 8
  %1588 = call i64 @ast_new_internal(ptr noundef %1584, ptr noundef %1587)
  br label %1590

1589:                                             ; preds = %1577
  br label %1590

1590:                                             ; preds = %1589, %1583
  %1591 = phi i64 [ %1588, %1583 ], [ 4, %1589 ]
  %1592 = load ptr, ptr %5, align 8
  %1593 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1592, i32 0, i32 2
  %1594 = load ptr, ptr %1593, align 8
  %1595 = icmp ne ptr %1594, null
  br i1 %1595, label %1596, label %1602

1596:                                             ; preds = %1590
  %1597 = load ptr, ptr %4, align 8
  %1598 = load ptr, ptr %5, align 8
  %1599 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %1598, i32 0, i32 2
  %1600 = load ptr, ptr %1599, align 8
  %1601 = call i64 @ast_new_internal(ptr noundef %1597, ptr noundef %1600)
  br label %1603

1602:                                             ; preds = %1590
  br label %1603

1603:                                             ; preds = %1602, %1596
  %1604 = phi i64 [ %1601, %1596 ], [ 4, %1602 ]
  %1605 = load i64, ptr %25, align 8
  %1606 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %1591, i64 noundef %1604, i64 noundef %1605)
  store i64 %1606, ptr %3, align 8
  br label %1626

1607:                                             ; preds = %2
  %1608 = load ptr, ptr %5, align 8
  %1609 = call i64 @rb_node_line_lineno_val(ptr noundef %1608)
  %1610 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1609)
  store i64 %1610, ptr %3, align 8
  br label %1626

1611:                                             ; preds = %2
  %1612 = load ptr, ptr %5, align 8
  %1613 = call i64 @rb_node_file_path_val(ptr noundef %1612)
  %1614 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1613)
  store i64 %1614, ptr %3, align 8
  br label %1626

1615:                                             ; preds = %2
  %1616 = load ptr, ptr %5, align 8
  %1617 = call i64 @rb_node_encoding_val(ptr noundef %1616)
  %1618 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1617)
  store i64 %1618, ptr %3, align 8
  br label %1626

1619:                                             ; preds = %2
  %1620 = load ptr, ptr %4, align 8
  %1621 = call i64 (ptr, i64, ...) @rb_ary_new_from_node_args(ptr noundef %1620, i64 noundef 0)
  store i64 %1621, ptr %3, align 8
  br label %1626

1622:                                             ; preds = %2, %2
  br label %1623

1623:                                             ; preds = %1622, %2
  %1624 = load i32, ptr %7, align 4
  %1625 = call ptr @ruby_node_name(i32 noundef %1624)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.35, ptr noundef %1625) #19
  unreachable

1626:                                             ; preds = %1619, %1615, %1611, %1607, %1603, %1550, %1511, %1464, %1398, %1282, %1260, %1246, %1237, %1231, %1228, %1193, %1187, %1184, %1181, %1178, %1175, %1172, %1163, %1157, %1150, %1129, %1120, %1108, %1102, %1092, %1083, %1080, %1048, %1023, %1017, %1008, %999, %993, %989, %983, %944, %940, %936, %932, %928, %924, %920, %915, %906, %897, %885, %876, %857, %838, %832, %826, %820, %814, %808, %802, %796, %793, %789, %786, %780, %774, %771, %752, %720, %688, %656, %624, %595, %566, %525, %480, %446, %422, %403, %384, %365, %340, %332, %307, %298, %261, %252, %197, %185, %173, %167, %164, %161, %155, %149, %143, %137, %128, %113, %101, %89, %80, %71, %62, %50, %38, %34
  %1627 = load i64, ptr %3, align 8
  ret i64 %1627
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
  call void @llvm.va_start(ptr %11)
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
  call void @llvm.va_end(ptr %48)
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
  %6 = icmp ne ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @ast_new_internal(ptr noundef %11, ptr noundef %12)
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

declare i64 @rb_node_line_lineno_val(ptr noundef) #2

declare i64 @rb_node_file_path_val(ptr noundef) #2

declare i64 @rb_node_encoding_val(ptr noundef) #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #12

declare ptr @ruby_node_name(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #13

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
