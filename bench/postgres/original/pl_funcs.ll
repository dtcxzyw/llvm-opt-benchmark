target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PLpgSQL_nsitem = type { i32, i32, ptr, [0 x i8] }
%struct.PLpgSQL_stmt = type { i32, i32, i32 }
%struct.PLpgSQL_stmt_exit = type { i32, i32, i32, i8, ptr, ptr }
%struct.PLpgSQL_stmt_getdiag = type { i32, i32, i32, i8, ptr }
%struct.PLpgSQL_stmt_fetch = type { i32, i32, i32, ptr, i32, i32, i64, ptr, i8, i8 }
%struct.PLpgSQL_stmt_call = type { i32, i32, i32, ptr, i8, ptr }
%struct.PLpgSQL_function = type { ptr, i32, i32, %struct.ItemPointerData, i32, i32, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i32, [100 x i32], i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr, i64, ptr, i32, i8, i8, ptr, i64 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PLpgSQL_stmt_block = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.PLpgSQL_datum = type { i32, i32 }
%struct.PLpgSQL_var = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i64, i8, i8, i32 }
%struct.PLpgSQL_rec = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, i32, ptr }
%struct.PLpgSQL_expr = type { ptr, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i32, ptr, i8, i32 }
%struct.PLpgSQL_type = type { ptr, i32, i32, i16, i8, i8, i32, i8, i32, ptr, ptr, i64 }
%struct.PLpgSQL_row = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, ptr, ptr }
%struct.PLpgSQL_recfield = type { i32, i32, ptr, i32, i32, i64, %struct.ExpandedRecordFieldInfo }
%struct.ExpandedRecordFieldInfo = type { i32, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.PLpgSQL_exception_block = type { i32, i32, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PLpgSQL_exception = type { i32, ptr, ptr }
%struct.PLpgSQL_condition = type { i32, ptr, ptr }
%struct.PLpgSQL_stmt_assign = type { i32, i32, i32, i32, ptr }
%struct.PLpgSQL_stmt_if = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_if_elsif = type { i32, ptr, ptr }
%struct.PLpgSQL_stmt_case = type { i32, i32, i32, ptr, i32, ptr, i8, ptr }
%struct.PLpgSQL_case_when = type { i32, ptr, ptr }
%struct.PLpgSQL_stmt_loop = type { i32, i32, i32, ptr, ptr }
%struct.PLpgSQL_stmt_while = type { i32, i32, i32, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_fori = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.PLpgSQL_stmt_fors = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_forc = type { i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.PLpgSQL_stmt_foreach_a = type { i32, i32, i32, ptr, i32, i32, ptr, ptr }
%struct.PLpgSQL_stmt_return = type { i32, i32, i32, ptr, i32 }
%struct.PLpgSQL_stmt_return_next = type { i32, i32, i32, ptr, i32 }
%struct.PLpgSQL_stmt_return_query = type { i32, i32, i32, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_raise = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_raise_option = type { i32, ptr }
%struct.PLpgSQL_stmt_assert = type { i32, i32, i32, ptr, ptr }
%struct.PLpgSQL_stmt_execsql = type { i32, i32, i32, ptr, i8, i8, i8, i8, ptr }
%struct.PLpgSQL_stmt_dynexecute = type { i32, i32, i32, ptr, i8, i8, ptr, ptr }
%struct.PLpgSQL_stmt_dynfors = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_open = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_stmt_perform = type { i32, i32, i32, ptr }
%struct.PLpgSQL_variable = type { i32, i32, ptr, i32, i8, i8, ptr }
%struct.PLpgSQL_diag_item = type { i32, i32 }
%struct.PLpgSQL_stmt_close = type { i32, i32, i32, i32 }
%struct.PLpgSQL_stmt_commit = type { i32, i32, i32, i8 }
%struct.PLpgSQL_stmt_rollback = type { i32, i32, i32, i8 }

@ns_top = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"statement block\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"assignment\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"FOR with integer loop variable\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"FOR over SELECT rows\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"FOR over cursor\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"FOREACH over array\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"RETURN NEXT\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"RETURN QUERY\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"RAISE\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"SQL statement\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"FOR over EXECUTE statement\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"GET STACKED DIAGNOSTICS\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"GET DIAGNOSTICS\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"PERFORM\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ROW_COUNT\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"PG_ROUTINE_OID\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"PG_CONTEXT\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"PG_EXCEPTION_CONTEXT\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"PG_EXCEPTION_DETAIL\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"PG_EXCEPTION_HINT\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"RETURNED_SQLSTATE\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"COLUMN_NAME\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"CONSTRAINT_NAME\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"PG_DATATYPE_NAME\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"MESSAGE_TEXT\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"TABLE_NAME\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"SCHEMA_NAME\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"plpgsql-18\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"unrecognized data type: %d\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"pl_funcs.c\00", align 1
@__func__.plpgsql_free_function_memory = private unnamed_addr constant [29 x i8] c"plpgsql_free_function_memory\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"\0AExecution tree of successfully compiled PL/pgSQL function %s:\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"\0AFunction's data area:\0A\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"    entry %d: \00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"VAR %-16s type %s (typoid %u) atttypmod %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"                                  CONSTANT\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"                                  NOT NULL\0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"                                  DEFAULT \00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"                                  CURSOR argument row %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"                                  CURSOR IS \00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"                                  PROMISE %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"ROW %-16s fields\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c" %s=var %d\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"REC %-16s typoid %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"RECFIELD %-16s of REC %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"??? unknown data type %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"\0AFunction's statements:\0A\00", align 1
@dump_indent = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"%3d:\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"\0AEnd of execution tree of function %s\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"unrecognized cmd_type: %d\00", align 1
@__func__.plpgsql_statement_tree_walker_impl = private unnamed_addr constant [35 x i8] c"plpgsql_statement_tree_walker_impl\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c" target %d%s\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c" (local)\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"*unnamed*\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"BLOCK <<%s>>\0A\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"    EXCEPTION WHEN \00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c" OR \00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c" THEN\0A\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"    END -- %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.dump_stmt = private unnamed_addr constant [10 x i8] c"dump_stmt\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"ASSIGN var %d := \00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"IF \00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"    ELSIF \00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"    ELSE\0A\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"    ENDIF\0A\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"CASE %d \00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"WHEN \00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"THEN\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"ELSE\0A\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"    ENDCASE\0A\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"LOOP\0A\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"    ENDLOOP\0A\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"WHILE \00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"    ENDWHILE\0A\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"FORI %s %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"REVERSE\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"    lower = \00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"    upper = \00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"    step = \00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"    ENDFORI\0A\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"FORS %s \00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"    ENDFORS\0A\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"FORC %s \00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"curvar=%d\0A\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"  arguments = \00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"    ENDFORC\0A\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"FOREACHA var %d \00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"SLICE %d \00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"IN \00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"    ENDFOREACHA\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c" label='%s'\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c" WHEN \00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"RETURN \00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"variable %d\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"RETURN NEXT \00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"RETURN QUERY \00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"RETURN QUERY EXECUTE \00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"    USING\0A\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"    parameter $%d: \00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"RAISE level=%d\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c" condname='%s'\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c" message='%s'\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"    parameter %d: \00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"    ERRCODE = \00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"    MESSAGE = \00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"    DETAIL = \00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"    HINT = \00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"    COLUMN = \00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"    CONSTRAINT = \00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"    DATATYPE = \00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"    TABLE = \00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"    SCHEMA = \00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"ASSERT \00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"EXECSQL \00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"    INTO%s target = %d %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c" STRICT\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"EXECUTE \00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"FORS %s EXECUTE \00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"GET %s DIAGNOSTICS \00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"STACKED\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"CURRENT\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"{var %d} = %s\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"OPEN curvar=%d\0A\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"  arguments = '\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"  query = '\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"  execute = '\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"FETCH curvar=%d\0A\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"    target = %d %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"MOVE curvar=%d\0A\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"    FORWARD \00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"    BACKWARD \00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"    ABSOLUTE \00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"    RELATIVE \00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"??? unknown cursor direction %d\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"CLOSE curvar=%d\0A\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"PERFORM expr = \00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"%s expr = \00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"COMMIT AND CHAIN\0A\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"COMMIT\0A\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"ROLLBACK AND CHAIN\0A\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"ROLLBACK\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_ns_init() #0 {
  store ptr null, ptr @ns_top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_ns_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @.str, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  call void @plpgsql_ns_additem(i32 noundef 0, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_ns_additem(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = add i64 16, %9
  %11 = add i64 %10, 1
  %12 = call ptr @palloc(i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr @ns_top, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @strcpy(ptr noundef %24, ptr noundef %25) #8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr @ns_top, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_ns_pop() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = load ptr, ptr @ns_top, align 8
  %3 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @ns_top, align 8
  %8 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @ns_top, align 8
  br label %1, !llvm.loop !3

10:                                               ; preds = %1
  %11 = load ptr, ptr @ns_top, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @ns_top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_ns_top() #0 {
  %1 = load ptr, ptr @ns_top, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @plpgsql_ns_lookup(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %17

17:                                               ; preds = %111, %6
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %112

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %14, align 8
  br label %22

22:                                               ; preds = %51, %20
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  store i32 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %109

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %14, align 8
  br label %22, !llvm.loop !5

55:                                               ; preds = %22
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %101

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @strcmp(ptr noundef %61, ptr noundef %62) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %96, %65
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @strcmp(ptr noundef %75, ptr noundef %76) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  store i32 2, ptr %91, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %14, align 8
  store ptr %93, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %109

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  br label %67, !llvm.loop !6

100:                                              ; preds = %67
  br label %101

101:                                              ; preds = %100, %58, %55
  %102 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 3, ptr %15, align 4
  br label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %105, %104, %92, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %120 [
    i32 0, label %111
    i32 1, label %118
    i32 3, label %112
  ]

111:                                              ; preds = %109
  br label %17, !llvm.loop !9

112:                                              ; preds = %109, %17
  %113 = load ptr, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %115, %112
  store ptr null, ptr %7, align 8
  br label %118

118:                                              ; preds = %117, %109
  %119 = load ptr, ptr %7, align 8
  ret ptr %119

120:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_ns_lookup_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %23, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %14, %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %6, !llvm.loop !10

27:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_ns_find_nearest_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %4, !llvm.loop !11

23:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @plpgsql_stmt_typename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %54 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %23
    i32 12, label %24
    i32 13, label %25
    i32 14, label %26
    i32 15, label %27
    i32 16, label %28
    i32 17, label %29
    i32 18, label %30
    i32 19, label %31
    i32 20, label %37
    i32 21, label %38
    i32 22, label %44
    i32 23, label %45
    i32 24, label %46
    i32 25, label %52
    i32 26, label %53
  ]

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %55

8:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %55

9:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %55

10:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %55

11:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %55

12:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %55

13:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %55

14:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %55

15:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %55

16:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %55

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.11, ptr @.str.12
  store ptr %22, ptr %2, align 8
  br label %55

23:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %55

24:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %55

25:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %55

26:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %55

27:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %55

28:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %55

29:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %55

30:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %55

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.21, ptr @.str.22
  store ptr %36, ptr %2, align 8
  br label %55

37:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %55

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 8, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.24, ptr @.str.25
  store ptr %43, ptr %2, align 8
  br label %55

44:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %55

45:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %55

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.28, ptr @.str.29
  store ptr %51, ptr %2, align 8
  br label %55

52:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %55

53:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %55

54:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %53, %52, %46, %45, %44, %38, %37, %31, %30, %29, %28, %27, %26, %25, %24, %23, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_getdiag_kindname(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %18 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
  ]

5:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %19

6:                                                ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_mark_local_assignment_targets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @bms_add_member(ptr noundef %13, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void @mark_stmt(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  call void @bms_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mark_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %54

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  call void @plpgsql_statement_tree_walker_impl(ptr noundef %22, ptr noundef @mark_stmt, ptr noundef @mark_expr, ptr noundef null)
  br label %50

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @bms_copy(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %43, %23
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @bms_add_member(ptr noundef %34, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %26, !llvm.loop !13

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  call void @plpgsql_statement_tree_walker_impl(ptr noundef %47, ptr noundef @mark_stmt, ptr noundef @mark_expr, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  call void @bms_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %54

51:                                               ; preds = %10
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void @plpgsql_statement_tree_walker_impl(ptr noundef %52, ptr noundef @mark_stmt, ptr noundef @mark_expr, ptr noundef %53)
  br label %54

54:                                               ; preds = %9, %51, %50
  ret void
}

declare void @bms_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_free_function_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %52, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %37 [
    i32 0, label %24
    i32 4, label %24
    i32 1, label %51
    i32 2, label %32
    i32 3, label %51
  ]

24:                                               ; preds = %13, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @free_expr(ptr noundef %28, ptr noundef null)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  call void @free_expr(ptr noundef %31, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %51

32:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @free_expr(ptr noundef %36, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %51

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.46) #10
  br i1 %40, label %43, label %48

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.46)
  br i1 %42, label %43, label %48

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.48, i32 noundef 751, ptr noundef @__func__.plpgsql_free_function_memory)
  br label %48

48:                                               ; preds = %43, %41, %39
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %13, %32, %13, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %7, !llvm.loop !14

55:                                               ; preds = %7
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %56, i32 0, i32 26
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  call void @free_stmt(ptr noundef %60, ptr noundef null)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %61, i32 0, i32 29
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  call void @MemoryContextDelete(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %55
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %72, i32 0, i32 7
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @SPI_freeplan(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @plpgsql_statement_tree_walker_impl(ptr noundef %9, ptr noundef @free_stmt, ptr noundef @free_expr, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_dumptree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49, ptr noundef %10)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %190, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %193

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load i32, ptr %3, align 4
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %184 [
    i32 0, label %32
    i32 4, label %32
    i32 1, label %109
    i32 2, label %143
    i32 3, label %176
  ]

32:                                               ; preds = %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52, ptr noundef %36, ptr noundef %41, i32 noundef %46, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4, !range !7, !noundef !8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %32
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  br label %59

59:                                               ; preds = %57, %32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  br label %66

66:                                               ; preds = %64, %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  call void @dump_expr(ptr noundef %75)
  %76 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %77

77:                                               ; preds = %71, %66
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %82
  %93 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  call void @dump_expr(ptr noundef %96)
  %97 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %98

98:                                               ; preds = %92, %77
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59, i32 noundef %106)
  br label %108

108:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %189

109:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60, ptr noundef %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %138, %109
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %141

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61, ptr noundef %129, i32 noundef %136)
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %115, !llvm.loop !15

141:                                              ; preds = %121
  %142 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %189

143:                                              ; preds = %19
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8
  %150 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62, ptr noundef %146, i32 noundef %149)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %151, i32 0, i32 4
  %153 = load i8, ptr %152, align 4, !range !7, !noundef !8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  %156 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  br label %157

157:                                              ; preds = %155, %143
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %158, i32 0, i32 5
  %160 = load i8, ptr %159, align 1, !range !7, !noundef !8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  br label %164

164:                                              ; preds = %162, %157
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  call void @dump_expr(ptr noundef %173)
  %174 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %175

175:                                              ; preds = %169, %164
  br label %189

176:                                              ; preds = %19
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63, ptr noundef %179, i32 noundef %182)
  br label %189

184:                                              ; preds = %19
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64, i32 noundef %187)
  br label %189

189:                                              ; preds = %184, %176, %175, %141, %108
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %3, align 4
  br label %13, !llvm.loop !16

193:                                              ; preds = %13
  %194 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65)
  store i32 0, ptr @dump_indent, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %195, i32 0, i32 29
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66, i32 noundef %199)
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %201, i32 0, i32 29
  %203 = load ptr, ptr %202, align 8
  call void @dump_block(ptr noundef %203)
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67, ptr noundef %206)
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i32 @fflush(ptr noundef %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dump_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.71, ptr @.str
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70, i32 noundef %14, ptr noundef %19)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr @.str.72, ptr %3, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  call void @dump_ind()
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @dump_stmts(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %99

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_exception_block, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  br label %36

36:                                               ; preds = %94, %27
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %4, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %98

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @dump_ind()
  %65 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_exception, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %85, %62
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.PLpgSQL_exception, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %73, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %78, %72
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76, ptr noundef %83)
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  br label %69, !llvm.loop !17

89:                                               ; preds = %69
  %90 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.PLpgSQL_exception, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @dump_stmts(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %36, !llvm.loop !18

98:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %99

99:                                               ; preds = %98, %17
  call void @dump_ind()
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @plpgsql_statement_tree_walker_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.ForEachState, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.ForEachState, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.ForEachState, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %struct.ForEachState, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %struct.ForEachState, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %struct.ForEachState, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %struct.ForEachState, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %struct.ForEachState, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %struct.ForEachState, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %struct.ForEachState, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca %struct.ForEachState, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %struct.ForEachState, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  switch i32 %104, label %1376 [
    i32 0, label %105
    i32 1, label %253
    i32 2, label %260
    i32 3, label %457
    i32 4, label %607
    i32 5, label %656
    i32 6, label %710
    i32 7, label %774
    i32 8, label %828
    i32 9, label %882
    i32 10, label %936
    i32 11, label %943
    i32 12, label %950
    i32 13, label %957
    i32 14, label %1016
    i32 15, label %1114
    i32 16, label %1126
    i32 17, label %1133
    i32 18, label %1187
    i32 19, label %1288
    i32 20, label %1289
    i32 21, label %1353
    i32 22, label %1360
    i32 23, label %1361
    i32 24, label %1368
    i32 25, label %1375
    i32 26, label %1375
  ]

105:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  br label %107

107:                                              ; preds = %152, %105
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %153

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %112, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %116, align 8
  %117 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  br label %118

118:                                              ; preds = %147, %111
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.List, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %union.ListCell, ptr %134, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %130, %122, %118
  %141 = phi i1 [ false, %122 ], [ false, %118 ], [ true, %130 ]
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %8, align 8
  call void %144(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %118, !llvm.loop !19

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151
  store ptr null, ptr %11, align 8
  br label %107, !llvm.loop !20

153:                                              ; preds = %110
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %252

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  br label %159

159:                                              ; preds = %250, %158
  %160 = load ptr, ptr %15, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %251

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.PLpgSQL_exception_block, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %164, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %170, align 8
  %171 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 4, i1 false)
  br label %172

172:                                              ; preds = %245, %163
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %194

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.List, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.List, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %union.ListCell, ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %14, align 8
  br label %194

194:                                              ; preds = %184, %176, %172
  %195 = phi i1 [ false, %176 ], [ false, %172 ], [ true, %184 ]
  br i1 %195, label %197, label %196

196:                                              ; preds = %194
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %249

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8
  br label %198

198:                                              ; preds = %243, %197
  %199 = load ptr, ptr %18, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  store i32 15, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %244

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct.PLpgSQL_exception, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %203, align 8
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %207, align 8
  %208 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 4, i1 false)
  br label %209

209:                                              ; preds = %238, %202
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %231

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.List, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.List, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %union.ListCell, ptr %225, i64 %228
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %17, align 8
  br label %231

231:                                              ; preds = %221, %213, %209
  %232 = phi i1 [ false, %213 ], [ false, %209 ], [ true, %221 ]
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  store i32 18, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %8, align 8
  call void %235(ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %209, !llvm.loop !21

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  store ptr null, ptr %18, align 8
  br label %198, !llvm.loop !22

244:                                              ; preds = %201
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  br label %172, !llvm.loop !23

249:                                              ; preds = %196
  br label %250

250:                                              ; preds = %249
  store ptr null, ptr %15, align 8
  br label %159, !llvm.loop !24

251:                                              ; preds = %162
  br label %252

252:                                              ; preds = %251, %153
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %1389

253:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %254 = load ptr, ptr %5, align 8
  store ptr %254, ptr %20, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assign, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  call void %255(ptr noundef %258, ptr noundef %259)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %1389

260:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %261 = load ptr, ptr %5, align 8
  store ptr %261, ptr %21, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %8, align 8
  call void %262(ptr noundef %265, ptr noundef %266)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  br label %267

267:                                              ; preds = %312, %260
  %268 = load ptr, ptr %23, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i32 21, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %313

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %272, align 8
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %276, align 8
  %277 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %277, i8 0, i64 4, i1 false)
  br label %278

278:                                              ; preds = %307, %271
  %279 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %300

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.List, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %300

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.List, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %union.ListCell, ptr %294, i64 %297
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %22, align 8
  br label %300

300:                                              ; preds = %290, %282, %278
  %301 = phi i1 [ false, %282 ], [ false, %278 ], [ true, %290 ]
  br i1 %301, label %303, label %302

302:                                              ; preds = %300
  store i32 24, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %311

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load ptr, ptr %8, align 8
  call void %304(ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  br label %278, !llvm.loop !25

311:                                              ; preds = %302
  br label %312

312:                                              ; preds = %311
  store ptr null, ptr %23, align 8
  br label %267, !llvm.loop !26

313:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8
  br label %314

314:                                              ; preds = %408, %313
  %315 = load ptr, ptr %26, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  store i32 27, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %409

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %319 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %319, align 8
  %323 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %323, align 8
  %324 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %324, i8 0, i64 4, i1 false)
  br label %325

325:                                              ; preds = %403, %318
  %326 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %347

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.List, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.List, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %union.ListCell, ptr %341, i64 %344
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %25, align 8
  br label %347

347:                                              ; preds = %337, %329, %325
  %348 = phi i1 [ false, %329 ], [ false, %325 ], [ true, %337 ]
  br i1 %348, label %350, label %349

349:                                              ; preds = %347
  store i32 30, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %407

350:                                              ; preds = %347
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %25, align 8
  %353 = getelementptr inbounds nuw %struct.PLpgSQL_if_elsif, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %8, align 8
  call void %351(ptr noundef %354, ptr noundef %355)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8
  br label %356

356:                                              ; preds = %401, %350
  %357 = load ptr, ptr %29, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  store i32 33, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %402

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %361 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %362 = load ptr, ptr %25, align 8
  %363 = getelementptr inbounds nuw %struct.PLpgSQL_if_elsif, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %361, align 8
  %365 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %365, align 8
  %366 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %366, i8 0, i64 4, i1 false)
  br label %367

367:                                              ; preds = %396, %360
  %368 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %389

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.List, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %389

379:                                              ; preds = %371
  %380 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.List, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %union.ListCell, ptr %383, i64 %386
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %28, align 8
  br label %389

389:                                              ; preds = %379, %371, %367
  %390 = phi i1 [ false, %371 ], [ false, %367 ], [ true, %379 ]
  br i1 %390, label %392, label %391

391:                                              ; preds = %389
  store i32 36, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %400

392:                                              ; preds = %389
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %28, align 8
  %395 = load ptr, ptr %8, align 8
  call void %393(ptr noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8
  br label %367, !llvm.loop !27

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400
  store ptr null, ptr %29, align 8
  br label %356, !llvm.loop !28

402:                                              ; preds = %359
  br label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 8
  br label %325, !llvm.loop !29

407:                                              ; preds = %349
  br label %408

408:                                              ; preds = %407
  store ptr null, ptr %26, align 8
  br label %314, !llvm.loop !30

409:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8
  br label %410

410:                                              ; preds = %455, %409
  %411 = load ptr, ptr %32, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %410
  store i32 39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %456

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %415 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %415, align 8
  %419 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %419, align 8
  %420 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %420, i8 0, i64 4, i1 false)
  br label %421

421:                                              ; preds = %450, %414
  %422 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %443

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.List, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %433, label %443

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct.List, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %union.ListCell, ptr %437, i64 %440
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %31, align 8
  br label %443

443:                                              ; preds = %433, %425, %421
  %444 = phi i1 [ false, %425 ], [ false, %421 ], [ true, %433 ]
  br i1 %444, label %446, label %445

445:                                              ; preds = %443
  store i32 42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  br label %454

446:                                              ; preds = %443
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %31, align 8
  %449 = load ptr, ptr %8, align 8
  call void %447(ptr noundef %448, ptr noundef %449)
  br label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 8
  br label %421, !llvm.loop !31

454:                                              ; preds = %445
  br label %455

455:                                              ; preds = %454
  store ptr null, ptr %32, align 8
  br label %410, !llvm.loop !32

456:                                              ; preds = %413
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %1389

457:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %458 = load ptr, ptr %5, align 8
  store ptr %458, ptr %34, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %34, align 8
  %461 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %8, align 8
  call void %459(ptr noundef %462, ptr noundef %463)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8
  br label %464

464:                                              ; preds = %558, %457
  %465 = load ptr, ptr %36, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  store i32 45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %559

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %469 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %470 = load ptr, ptr %34, align 8
  %471 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %469, align 8
  %473 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %473, align 8
  %474 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %474, i8 0, i64 4, i1 false)
  br label %475

475:                                              ; preds = %553, %468
  %476 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %497

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.List, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %481, %485
  br i1 %486, label %487, label %497

487:                                              ; preds = %479
  %488 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.List, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %union.ListCell, ptr %491, i64 %494
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %35, align 8
  br label %497

497:                                              ; preds = %487, %479, %475
  %498 = phi i1 [ false, %479 ], [ false, %475 ], [ true, %487 ]
  br i1 %498, label %500, label %499

499:                                              ; preds = %497
  store i32 48, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  br label %557

500:                                              ; preds = %497
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %35, align 8
  %503 = getelementptr inbounds nuw %struct.PLpgSQL_case_when, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %8, align 8
  call void %501(ptr noundef %504, ptr noundef %505)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8
  br label %506

506:                                              ; preds = %551, %500
  %507 = load ptr, ptr %39, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  store i32 51, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %552

510:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %511 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %512 = load ptr, ptr %35, align 8
  %513 = getelementptr inbounds nuw %struct.PLpgSQL_case_when, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %511, align 8
  %515 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %515, align 8
  %516 = getelementptr i8, ptr %40, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %516, i8 0, i64 4, i1 false)
  br label %517

517:                                              ; preds = %546, %510
  %518 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %539

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw %struct.List, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = icmp slt i32 %523, %527
  br i1 %528, label %529, label %539

529:                                              ; preds = %521
  %530 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct.List, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %union.ListCell, ptr %533, i64 %536
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %38, align 8
  br label %539

539:                                              ; preds = %529, %521, %517
  %540 = phi i1 [ false, %521 ], [ false, %517 ], [ true, %529 ]
  br i1 %540, label %542, label %541

541:                                              ; preds = %539
  store i32 54, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  br label %550

542:                                              ; preds = %539
  %543 = load ptr, ptr %6, align 8
  %544 = load ptr, ptr %38, align 8
  %545 = load ptr, ptr %8, align 8
  call void %543(ptr noundef %544, ptr noundef %545)
  br label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 8
  br label %517, !llvm.loop !33

550:                                              ; preds = %541
  br label %551

551:                                              ; preds = %550
  store ptr null, ptr %39, align 8
  br label %506, !llvm.loop !34

552:                                              ; preds = %509
  br label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 8
  br label %475, !llvm.loop !35

557:                                              ; preds = %499
  br label %558

558:                                              ; preds = %557
  store ptr null, ptr %36, align 8
  br label %464, !llvm.loop !36

559:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8
  br label %560

560:                                              ; preds = %605, %559
  %561 = load ptr, ptr %42, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  store i32 57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %606

564:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %565 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %566 = load ptr, ptr %34, align 8
  %567 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %566, i32 0, i32 7
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %565, align 8
  %569 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %569, align 8
  %570 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %570, i8 0, i64 4, i1 false)
  br label %571

571:                                              ; preds = %600, %564
  %572 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %593

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.List, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  %582 = icmp slt i32 %577, %581
  br i1 %582, label %583, label %593

583:                                              ; preds = %575
  %584 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw %struct.List, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %589 = load i32, ptr %588, align 8
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %union.ListCell, ptr %587, i64 %590
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %41, align 8
  br label %593

593:                                              ; preds = %583, %575, %571
  %594 = phi i1 [ false, %575 ], [ false, %571 ], [ true, %583 ]
  br i1 %594, label %596, label %595

595:                                              ; preds = %593
  store i32 60, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  br label %604

596:                                              ; preds = %593
  %597 = load ptr, ptr %6, align 8
  %598 = load ptr, ptr %41, align 8
  %599 = load ptr, ptr %8, align 8
  call void %597(ptr noundef %598, ptr noundef %599)
  br label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = add i32 %602, 1
  store i32 %603, ptr %601, align 8
  br label %571, !llvm.loop !37

604:                                              ; preds = %595
  br label %605

605:                                              ; preds = %604
  store ptr null, ptr %42, align 8
  br label %560, !llvm.loop !38

606:                                              ; preds = %563
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %1389

607:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %608 = load ptr, ptr %5, align 8
  store ptr %608, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8
  br label %609

609:                                              ; preds = %654, %607
  %610 = load ptr, ptr %46, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  store i32 63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %655

613:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %614 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %615 = load ptr, ptr %44, align 8
  %616 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %614, align 8
  %618 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %618, align 8
  %619 = getelementptr i8, ptr %47, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %619, i8 0, i64 4, i1 false)
  br label %620

620:                                              ; preds = %649, %613
  %621 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %642

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw %struct.List, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4
  %631 = icmp slt i32 %626, %630
  br i1 %631, label %632, label %642

632:                                              ; preds = %624
  %633 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw %struct.List, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %638 = load i32, ptr %637, align 8
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %union.ListCell, ptr %636, i64 %639
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %45, align 8
  br label %642

642:                                              ; preds = %632, %624, %620
  %643 = phi i1 [ false, %624 ], [ false, %620 ], [ true, %632 ]
  br i1 %643, label %645, label %644

644:                                              ; preds = %642
  store i32 66, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  br label %653

645:                                              ; preds = %642
  %646 = load ptr, ptr %6, align 8
  %647 = load ptr, ptr %45, align 8
  %648 = load ptr, ptr %8, align 8
  call void %646(ptr noundef %647, ptr noundef %648)
  br label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 8
  br label %620, !llvm.loop !39

653:                                              ; preds = %644
  br label %654

654:                                              ; preds = %653
  store ptr null, ptr %46, align 8
  br label %609, !llvm.loop !40

655:                                              ; preds = %612
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %1389

656:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %657 = load ptr, ptr %5, align 8
  store ptr %657, ptr %48, align 8
  %658 = load ptr, ptr %7, align 8
  %659 = load ptr, ptr %48, align 8
  %660 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %659, i32 0, i32 4
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %8, align 8
  call void %658(ptr noundef %661, ptr noundef %662)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8
  br label %663

663:                                              ; preds = %708, %656
  %664 = load ptr, ptr %50, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %667, label %666

666:                                              ; preds = %663
  store i32 69, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %709

667:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %668 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %669 = load ptr, ptr %48, align 8
  %670 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr %668, align 8
  %672 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  store i32 0, ptr %672, align 8
  %673 = getelementptr i8, ptr %51, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %673, i8 0, i64 4, i1 false)
  br label %674

674:                                              ; preds = %703, %667
  %675 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %696

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %680 = load i32, ptr %679, align 8
  %681 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw %struct.List, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4
  %685 = icmp slt i32 %680, %684
  br i1 %685, label %686, label %696

686:                                              ; preds = %678
  %687 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw %struct.List, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %692 = load i32, ptr %691, align 8
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %union.ListCell, ptr %690, i64 %693
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %49, align 8
  br label %696

696:                                              ; preds = %686, %678, %674
  %697 = phi i1 [ false, %678 ], [ false, %674 ], [ true, %686 ]
  br i1 %697, label %699, label %698

698:                                              ; preds = %696
  store i32 72, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  br label %707

699:                                              ; preds = %696
  %700 = load ptr, ptr %6, align 8
  %701 = load ptr, ptr %49, align 8
  %702 = load ptr, ptr %8, align 8
  call void %700(ptr noundef %701, ptr noundef %702)
  br label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %705 = load i32, ptr %704, align 8
  %706 = add i32 %705, 1
  store i32 %706, ptr %704, align 8
  br label %674, !llvm.loop !41

707:                                              ; preds = %698
  br label %708

708:                                              ; preds = %707
  store ptr null, ptr %50, align 8
  br label %663, !llvm.loop !42

709:                                              ; preds = %666
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %1389

710:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %711 = load ptr, ptr %5, align 8
  store ptr %711, ptr %52, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = load ptr, ptr %52, align 8
  %714 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %8, align 8
  call void %712(ptr noundef %715, ptr noundef %716)
  %717 = load ptr, ptr %7, align 8
  %718 = load ptr, ptr %52, align 8
  %719 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %718, i32 0, i32 6
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %8, align 8
  call void %717(ptr noundef %720, ptr noundef %721)
  %722 = load ptr, ptr %7, align 8
  %723 = load ptr, ptr %52, align 8
  %724 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %723, i32 0, i32 7
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %8, align 8
  call void %722(ptr noundef %725, ptr noundef %726)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8
  br label %727

727:                                              ; preds = %772, %710
  %728 = load ptr, ptr %54, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %731, label %730

730:                                              ; preds = %727
  store i32 75, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %773

731:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %732 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %733 = load ptr, ptr %52, align 8
  %734 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %733, i32 0, i32 9
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %732, align 8
  %736 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  store i32 0, ptr %736, align 8
  %737 = getelementptr i8, ptr %55, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %737, i8 0, i64 4, i1 false)
  br label %738

738:                                              ; preds = %767, %731
  %739 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %760

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %744 = load i32, ptr %743, align 8
  %745 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw %struct.List, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 4
  %749 = icmp slt i32 %744, %748
  br i1 %749, label %750, label %760

750:                                              ; preds = %742
  %751 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw %struct.List, ptr %752, i32 0, i32 3
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %756 = load i32, ptr %755, align 8
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %union.ListCell, ptr %754, i64 %757
  %759 = load ptr, ptr %758, align 8
  store ptr %759, ptr %53, align 8
  br label %760

760:                                              ; preds = %750, %742, %738
  %761 = phi i1 [ false, %742 ], [ false, %738 ], [ true, %750 ]
  br i1 %761, label %763, label %762

762:                                              ; preds = %760
  store i32 78, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  br label %771

763:                                              ; preds = %760
  %764 = load ptr, ptr %6, align 8
  %765 = load ptr, ptr %53, align 8
  %766 = load ptr, ptr %8, align 8
  call void %764(ptr noundef %765, ptr noundef %766)
  br label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %769 = load i32, ptr %768, align 8
  %770 = add i32 %769, 1
  store i32 %770, ptr %768, align 8
  br label %738, !llvm.loop !43

771:                                              ; preds = %762
  br label %772

772:                                              ; preds = %771
  store ptr null, ptr %54, align 8
  br label %727, !llvm.loop !44

773:                                              ; preds = %730
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %1389

774:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %775 = load ptr, ptr %5, align 8
  store ptr %775, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  store ptr null, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8
  br label %776

776:                                              ; preds = %821, %774
  %777 = load ptr, ptr %58, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %780, label %779

779:                                              ; preds = %776
  store i32 81, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %822

780:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %781 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %782 = load ptr, ptr %56, align 8
  %783 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fors, ptr %782, i32 0, i32 5
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %781, align 8
  %785 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  store i32 0, ptr %785, align 8
  %786 = getelementptr i8, ptr %59, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %786, i8 0, i64 4, i1 false)
  br label %787

787:                                              ; preds = %816, %780
  %788 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %809

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %793 = load i32, ptr %792, align 8
  %794 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw %struct.List, ptr %795, i32 0, i32 1
  %797 = load i32, ptr %796, align 4
  %798 = icmp slt i32 %793, %797
  br i1 %798, label %799, label %809

799:                                              ; preds = %791
  %800 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw %struct.List, ptr %801, i32 0, i32 3
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %805 = load i32, ptr %804, align 8
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %union.ListCell, ptr %803, i64 %806
  %808 = load ptr, ptr %807, align 8
  store ptr %808, ptr %57, align 8
  br label %809

809:                                              ; preds = %799, %791, %787
  %810 = phi i1 [ false, %791 ], [ false, %787 ], [ true, %799 ]
  br i1 %810, label %812, label %811

811:                                              ; preds = %809
  store i32 84, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  br label %820

812:                                              ; preds = %809
  %813 = load ptr, ptr %6, align 8
  %814 = load ptr, ptr %57, align 8
  %815 = load ptr, ptr %8, align 8
  call void %813(ptr noundef %814, ptr noundef %815)
  br label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %818 = load i32, ptr %817, align 8
  %819 = add i32 %818, 1
  store i32 %819, ptr %817, align 8
  br label %787, !llvm.loop !45

820:                                              ; preds = %811
  br label %821

821:                                              ; preds = %820
  store ptr null, ptr %58, align 8
  br label %776, !llvm.loop !46

822:                                              ; preds = %779
  %823 = load ptr, ptr %7, align 8
  %824 = load ptr, ptr %56, align 8
  %825 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fors, ptr %824, i32 0, i32 6
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %8, align 8
  call void %823(ptr noundef %826, ptr noundef %827)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %1389

828:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %829 = load ptr, ptr %5, align 8
  store ptr %829, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  store ptr null, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8
  br label %830

830:                                              ; preds = %875, %828
  %831 = load ptr, ptr %62, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %834, label %833

833:                                              ; preds = %830
  store i32 87, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %876

834:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %835 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 0
  %836 = load ptr, ptr %60, align 8
  %837 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %836, i32 0, i32 5
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %835, align 8
  %839 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 1
  store i32 0, ptr %839, align 8
  %840 = getelementptr i8, ptr %63, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %840, i8 0, i64 4, i1 false)
  br label %841

841:                                              ; preds = %870, %834
  %842 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %863

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 1
  %847 = load i32, ptr %846, align 8
  %848 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw %struct.List, ptr %849, i32 0, i32 1
  %851 = load i32, ptr %850, align 4
  %852 = icmp slt i32 %847, %851
  br i1 %852, label %853, label %863

853:                                              ; preds = %845
  %854 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw %struct.List, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 1
  %859 = load i32, ptr %858, align 8
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %union.ListCell, ptr %857, i64 %860
  %862 = load ptr, ptr %861, align 8
  store ptr %862, ptr %61, align 8
  br label %863

863:                                              ; preds = %853, %845, %841
  %864 = phi i1 [ false, %845 ], [ false, %841 ], [ true, %853 ]
  br i1 %864, label %866, label %865

865:                                              ; preds = %863
  store i32 90, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #8
  br label %874

866:                                              ; preds = %863
  %867 = load ptr, ptr %6, align 8
  %868 = load ptr, ptr %61, align 8
  %869 = load ptr, ptr %8, align 8
  call void %867(ptr noundef %868, ptr noundef %869)
  br label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 1
  %872 = load i32, ptr %871, align 8
  %873 = add i32 %872, 1
  store i32 %873, ptr %871, align 8
  br label %841, !llvm.loop !47

874:                                              ; preds = %865
  br label %875

875:                                              ; preds = %874
  store ptr null, ptr %62, align 8
  br label %830, !llvm.loop !48

876:                                              ; preds = %833
  %877 = load ptr, ptr %7, align 8
  %878 = load ptr, ptr %60, align 8
  %879 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %878, i32 0, i32 7
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %8, align 8
  call void %877(ptr noundef %880, ptr noundef %881)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %1389

882:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %883 = load ptr, ptr %5, align 8
  store ptr %883, ptr %64, align 8
  %884 = load ptr, ptr %7, align 8
  %885 = load ptr, ptr %64, align 8
  %886 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %885, i32 0, i32 6
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %8, align 8
  call void %884(ptr noundef %887, ptr noundef %888)
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  store ptr null, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8
  br label %889

889:                                              ; preds = %934, %882
  %890 = load ptr, ptr %66, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %893, label %892

892:                                              ; preds = %889
  store i32 93, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %935

893:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #8
  %894 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %895 = load ptr, ptr %64, align 8
  %896 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %895, i32 0, i32 7
  %897 = load ptr, ptr %896, align 8
  store ptr %897, ptr %894, align 8
  %898 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  store i32 0, ptr %898, align 8
  %899 = getelementptr i8, ptr %67, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %899, i8 0, i64 4, i1 false)
  br label %900

900:                                              ; preds = %929, %893
  %901 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %922

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  %906 = load i32, ptr %905, align 8
  %907 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw %struct.List, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4
  %911 = icmp slt i32 %906, %910
  br i1 %911, label %912, label %922

912:                                              ; preds = %904
  %913 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw %struct.List, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  %918 = load i32, ptr %917, align 8
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %union.ListCell, ptr %916, i64 %919
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %65, align 8
  br label %922

922:                                              ; preds = %912, %904, %900
  %923 = phi i1 [ false, %904 ], [ false, %900 ], [ true, %912 ]
  br i1 %923, label %925, label %924

924:                                              ; preds = %922
  store i32 96, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #8
  br label %933

925:                                              ; preds = %922
  %926 = load ptr, ptr %6, align 8
  %927 = load ptr, ptr %65, align 8
  %928 = load ptr, ptr %8, align 8
  call void %926(ptr noundef %927, ptr noundef %928)
  br label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds nuw %struct.ForEachState, ptr %67, i32 0, i32 1
  %931 = load i32, ptr %930, align 8
  %932 = add i32 %931, 1
  store i32 %932, ptr %930, align 8
  br label %900, !llvm.loop !49

933:                                              ; preds = %924
  br label %934

934:                                              ; preds = %933
  store ptr null, ptr %66, align 8
  br label %889, !llvm.loop !50

935:                                              ; preds = %892
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %1389

936:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %937 = load ptr, ptr %5, align 8
  store ptr %937, ptr %68, align 8
  %938 = load ptr, ptr %7, align 8
  %939 = load ptr, ptr %68, align 8
  %940 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %939, i32 0, i32 5
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %8, align 8
  call void %938(ptr noundef %941, ptr noundef %942)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %1389

943:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %944 = load ptr, ptr %5, align 8
  store ptr %944, ptr %69, align 8
  %945 = load ptr, ptr %7, align 8
  %946 = load ptr, ptr %69, align 8
  %947 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %946, i32 0, i32 3
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %8, align 8
  call void %945(ptr noundef %948, ptr noundef %949)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %1389

950:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %951 = load ptr, ptr %5, align 8
  store ptr %951, ptr %70, align 8
  %952 = load ptr, ptr %7, align 8
  %953 = load ptr, ptr %70, align 8
  %954 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %953, i32 0, i32 3
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %8, align 8
  call void %952(ptr noundef %955, ptr noundef %956)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %1389

957:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %958 = load ptr, ptr %5, align 8
  store ptr %958, ptr %71, align 8
  %959 = load ptr, ptr %7, align 8
  %960 = load ptr, ptr %71, align 8
  %961 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %960, i32 0, i32 3
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %8, align 8
  call void %959(ptr noundef %962, ptr noundef %963)
  %964 = load ptr, ptr %7, align 8
  %965 = load ptr, ptr %71, align 8
  %966 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %965, i32 0, i32 4
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %8, align 8
  call void %964(ptr noundef %967, ptr noundef %968)
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  store ptr null, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8
  br label %969

969:                                              ; preds = %1014, %957
  %970 = load ptr, ptr %73, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %973, label %972

972:                                              ; preds = %969
  store i32 99, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %1015

973:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #8
  %974 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 0
  %975 = load ptr, ptr %71, align 8
  %976 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %975, i32 0, i32 5
  %977 = load ptr, ptr %976, align 8
  store ptr %977, ptr %974, align 8
  %978 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 1
  store i32 0, ptr %978, align 8
  %979 = getelementptr i8, ptr %74, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %979, i8 0, i64 4, i1 false)
  br label %980

980:                                              ; preds = %1009, %973
  %981 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %1002

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 1
  %986 = load i32, ptr %985, align 8
  %987 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 0
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw %struct.List, ptr %988, i32 0, i32 1
  %990 = load i32, ptr %989, align 4
  %991 = icmp slt i32 %986, %990
  br i1 %991, label %992, label %1002

992:                                              ; preds = %984
  %993 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw %struct.List, ptr %994, i32 0, i32 3
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 1
  %998 = load i32, ptr %997, align 8
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds %union.ListCell, ptr %996, i64 %999
  %1001 = load ptr, ptr %1000, align 8
  store ptr %1001, ptr %72, align 8
  br label %1002

1002:                                             ; preds = %992, %984, %980
  %1003 = phi i1 [ false, %984 ], [ false, %980 ], [ true, %992 ]
  br i1 %1003, label %1005, label %1004

1004:                                             ; preds = %1002
  store i32 102, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #8
  br label %1013

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %7, align 8
  %1007 = load ptr, ptr %72, align 8
  %1008 = load ptr, ptr %8, align 8
  call void %1006(ptr noundef %1007, ptr noundef %1008)
  br label %1009

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds nuw %struct.ForEachState, ptr %74, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 8
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %1010, align 8
  br label %980, !llvm.loop !51

1013:                                             ; preds = %1004
  br label %1014

1014:                                             ; preds = %1013
  store ptr null, ptr %73, align 8
  br label %969, !llvm.loop !52

1015:                                             ; preds = %972
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %1389

1016:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %1017 = load ptr, ptr %5, align 8
  store ptr %1017, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  store ptr null, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8
  br label %1018

1018:                                             ; preds = %1063, %1016
  %1019 = load ptr, ptr %77, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1018
  store i32 105, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %1064

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #8
  %1023 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 0
  %1024 = load ptr, ptr %75, align 8
  %1025 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %1024, i32 0, i32 6
  %1026 = load ptr, ptr %1025, align 8
  store ptr %1026, ptr %1023, align 8
  %1027 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 1
  store i32 0, ptr %1027, align 8
  %1028 = getelementptr i8, ptr %78, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1028, i8 0, i64 4, i1 false)
  br label %1029

1029:                                             ; preds = %1058, %1022
  %1030 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp ne ptr %1031, null
  br i1 %1032, label %1033, label %1051

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 1
  %1035 = load i32, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw %struct.List, ptr %1037, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp slt i32 %1035, %1039
  br i1 %1040, label %1041, label %1051

1041:                                             ; preds = %1033
  %1042 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw %struct.List, ptr %1043, i32 0, i32 3
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 8
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %union.ListCell, ptr %1045, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  store ptr %1050, ptr %76, align 8
  br label %1051

1051:                                             ; preds = %1041, %1033, %1029
  %1052 = phi i1 [ false, %1033 ], [ false, %1029 ], [ true, %1041 ]
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1051
  store i32 108, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #8
  br label %1062

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %7, align 8
  %1056 = load ptr, ptr %76, align 8
  %1057 = load ptr, ptr %8, align 8
  call void %1055(ptr noundef %1056, ptr noundef %1057)
  br label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds nuw %struct.ForEachState, ptr %78, i32 0, i32 1
  %1060 = load i32, ptr %1059, align 8
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %1059, align 8
  br label %1029, !llvm.loop !53

1062:                                             ; preds = %1053
  br label %1063

1063:                                             ; preds = %1062
  store ptr null, ptr %77, align 8
  br label %1018, !llvm.loop !54

1064:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  store ptr null, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8
  br label %1065

1065:                                             ; preds = %1112, %1064
  %1066 = load ptr, ptr %80, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1065
  store i32 111, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %1113

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #8
  %1070 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 0
  %1071 = load ptr, ptr %75, align 8
  %1072 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %1071, i32 0, i32 7
  %1073 = load ptr, ptr %1072, align 8
  store ptr %1073, ptr %1070, align 8
  %1074 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 1
  store i32 0, ptr %1074, align 8
  %1075 = getelementptr i8, ptr %81, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1075, i8 0, i64 4, i1 false)
  br label %1076

1076:                                             ; preds = %1107, %1069
  %1077 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1098

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 1
  %1082 = load i32, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw %struct.List, ptr %1084, i32 0, i32 1
  %1086 = load i32, ptr %1085, align 4
  %1087 = icmp slt i32 %1082, %1086
  br i1 %1087, label %1088, label %1098

1088:                                             ; preds = %1080
  %1089 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 0
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw %struct.List, ptr %1090, i32 0, i32 3
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 8
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %union.ListCell, ptr %1092, i64 %1095
  %1097 = load ptr, ptr %1096, align 8
  store ptr %1097, ptr %79, align 8
  br label %1098

1098:                                             ; preds = %1088, %1080, %1076
  %1099 = phi i1 [ false, %1080 ], [ false, %1076 ], [ true, %1088 ]
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1098
  store i32 114, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #8
  br label %1111

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %7, align 8
  %1103 = load ptr, ptr %79, align 8
  %1104 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %1103, i32 0, i32 1
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load ptr, ptr %8, align 8
  call void %1102(ptr noundef %1105, ptr noundef %1106)
  br label %1107

1107:                                             ; preds = %1101
  %1108 = getelementptr inbounds nuw %struct.ForEachState, ptr %81, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 8
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %1108, align 8
  br label %1076, !llvm.loop !55

1111:                                             ; preds = %1100
  br label %1112

1112:                                             ; preds = %1111
  store ptr null, ptr %80, align 8
  br label %1065, !llvm.loop !56

1113:                                             ; preds = %1068
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %1389

1114:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %1115 = load ptr, ptr %5, align 8
  store ptr %1115, ptr %82, align 8
  %1116 = load ptr, ptr %7, align 8
  %1117 = load ptr, ptr %82, align 8
  %1118 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %1117, i32 0, i32 3
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %8, align 8
  call void %1116(ptr noundef %1119, ptr noundef %1120)
  %1121 = load ptr, ptr %7, align 8
  %1122 = load ptr, ptr %82, align 8
  %1123 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %1122, i32 0, i32 4
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %8, align 8
  call void %1121(ptr noundef %1124, ptr noundef %1125)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %1389

1126:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %1127 = load ptr, ptr %5, align 8
  store ptr %1127, ptr %83, align 8
  %1128 = load ptr, ptr %7, align 8
  %1129 = load ptr, ptr %83, align 8
  %1130 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %1129, i32 0, i32 3
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %8, align 8
  call void %1128(ptr noundef %1131, ptr noundef %1132)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %1389

1133:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %1134 = load ptr, ptr %5, align 8
  store ptr %1134, ptr %84, align 8
  %1135 = load ptr, ptr %7, align 8
  %1136 = load ptr, ptr %84, align 8
  %1137 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %1136, i32 0, i32 3
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %8, align 8
  call void %1135(ptr noundef %1138, ptr noundef %1139)
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  store ptr null, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  store ptr inttoptr (i64 1 to ptr), ptr %86, align 8
  br label %1140

1140:                                             ; preds = %1185, %1133
  %1141 = load ptr, ptr %86, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1144, label %1143

1143:                                             ; preds = %1140
  store i32 117, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %1186

1144:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #8
  %1145 = getelementptr inbounds nuw %struct.ForEachState, ptr %87, i32 0, i32 0
  %1146 = load ptr, ptr %84, align 8
  %1147 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %1146, i32 0, i32 7
  %1148 = load ptr, ptr %1147, align 8
  store ptr %1148, ptr %1145, align 8
  %1149 = getelementptr inbounds nuw %struct.ForEachState, ptr %87, i32 0, i32 1
  store i32 0, ptr %1149, align 8
  %1150 = getelementptr i8, ptr %87, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1150, i8 0, i64 4, i1 false)
  br label %1151

1151:                                             ; preds = %1180, %1144
  %1152 = getelementptr inbounds nuw %struct.ForEachState, ptr %87, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1173

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw %struct.ForEachState, ptr %87, i32 0, i32 1
  %1157 = load i32, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw %struct.ForEachState, ptr %87, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw %struct.List, ptr %1159, i32 0, i32 1
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp slt i32 %1157, %1161
  br i1 %1162, label %1163, label %1173

1163:                                             ; preds = %1155
  %1164 = getelementptr inbounds nuw %struct.ForEachState, ptr %87, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw %struct.List, ptr %1165, i32 0, i32 3
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw %struct.ForEachState, ptr %87, i32 0, i32 1
  %1169 = load i32, ptr %1168, align 8
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %union.ListCell, ptr %1167, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  store ptr %1172, ptr %85, align 8
  br label %1173

1173:                                             ; preds = %1163, %1155, %1151
  %1174 = phi i1 [ false, %1155 ], [ false, %1151 ], [ true, %1163 ]
  br i1 %1174, label %1176, label %1175

1175:                                             ; preds = %1173
  store i32 120, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #8
  br label %1184

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %7, align 8
  %1178 = load ptr, ptr %85, align 8
  %1179 = load ptr, ptr %8, align 8
  call void %1177(ptr noundef %1178, ptr noundef %1179)
  br label %1180

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds nuw %struct.ForEachState, ptr %87, i32 0, i32 1
  %1182 = load i32, ptr %1181, align 8
  %1183 = add i32 %1182, 1
  store i32 %1183, ptr %1181, align 8
  br label %1151, !llvm.loop !57

1184:                                             ; preds = %1175
  br label %1185

1185:                                             ; preds = %1184
  store ptr null, ptr %86, align 8
  br label %1140, !llvm.loop !58

1186:                                             ; preds = %1143
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %1389

1187:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %1188 = load ptr, ptr %5, align 8
  store ptr %1188, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  store ptr null, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  store ptr inttoptr (i64 1 to ptr), ptr %90, align 8
  br label %1189

1189:                                             ; preds = %1234, %1187
  %1190 = load ptr, ptr %90, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1193, label %1192

1192:                                             ; preds = %1189
  store i32 123, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %1235

1193:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #8
  %1194 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 0
  %1195 = load ptr, ptr %88, align 8
  %1196 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %1195, i32 0, i32 5
  %1197 = load ptr, ptr %1196, align 8
  store ptr %1197, ptr %1194, align 8
  %1198 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 1
  store i32 0, ptr %1198, align 8
  %1199 = getelementptr i8, ptr %91, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1199, i8 0, i64 4, i1 false)
  br label %1200

1200:                                             ; preds = %1229, %1193
  %1201 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 0
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1222

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 1
  %1206 = load i32, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 0
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw %struct.List, ptr %1208, i32 0, i32 1
  %1210 = load i32, ptr %1209, align 4
  %1211 = icmp slt i32 %1206, %1210
  br i1 %1211, label %1212, label %1222

1212:                                             ; preds = %1204
  %1213 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 0
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw %struct.List, ptr %1214, i32 0, i32 3
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 1
  %1218 = load i32, ptr %1217, align 8
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds %union.ListCell, ptr %1216, i64 %1219
  %1221 = load ptr, ptr %1220, align 8
  store ptr %1221, ptr %89, align 8
  br label %1222

1222:                                             ; preds = %1212, %1204, %1200
  %1223 = phi i1 [ false, %1204 ], [ false, %1200 ], [ true, %1212 ]
  br i1 %1223, label %1225, label %1224

1224:                                             ; preds = %1222
  store i32 126, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #8
  br label %1233

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %6, align 8
  %1227 = load ptr, ptr %89, align 8
  %1228 = load ptr, ptr %8, align 8
  call void %1226(ptr noundef %1227, ptr noundef %1228)
  br label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw %struct.ForEachState, ptr %91, i32 0, i32 1
  %1231 = load i32, ptr %1230, align 8
  %1232 = add i32 %1231, 1
  store i32 %1232, ptr %1230, align 8
  br label %1200, !llvm.loop !59

1233:                                             ; preds = %1224
  br label %1234

1234:                                             ; preds = %1233
  store ptr null, ptr %90, align 8
  br label %1189, !llvm.loop !60

1235:                                             ; preds = %1192
  %1236 = load ptr, ptr %7, align 8
  %1237 = load ptr, ptr %88, align 8
  %1238 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %1237, i32 0, i32 6
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load ptr, ptr %8, align 8
  call void %1236(ptr noundef %1239, ptr noundef %1240)
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  store ptr null, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  store ptr inttoptr (i64 1 to ptr), ptr %93, align 8
  br label %1241

1241:                                             ; preds = %1286, %1235
  %1242 = load ptr, ptr %93, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1245, label %1244

1244:                                             ; preds = %1241
  store i32 129, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %1287

1245:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #8
  %1246 = getelementptr inbounds nuw %struct.ForEachState, ptr %94, i32 0, i32 0
  %1247 = load ptr, ptr %88, align 8
  %1248 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %1247, i32 0, i32 7
  %1249 = load ptr, ptr %1248, align 8
  store ptr %1249, ptr %1246, align 8
  %1250 = getelementptr inbounds nuw %struct.ForEachState, ptr %94, i32 0, i32 1
  store i32 0, ptr %1250, align 8
  %1251 = getelementptr i8, ptr %94, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1251, i8 0, i64 4, i1 false)
  br label %1252

1252:                                             ; preds = %1281, %1245
  %1253 = getelementptr inbounds nuw %struct.ForEachState, ptr %94, i32 0, i32 0
  %1254 = load ptr, ptr %1253, align 8
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1256, label %1274

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds nuw %struct.ForEachState, ptr %94, i32 0, i32 1
  %1258 = load i32, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw %struct.ForEachState, ptr %94, i32 0, i32 0
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw %struct.List, ptr %1260, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp slt i32 %1258, %1262
  br i1 %1263, label %1264, label %1274

1264:                                             ; preds = %1256
  %1265 = getelementptr inbounds nuw %struct.ForEachState, ptr %94, i32 0, i32 0
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw %struct.List, ptr %1266, i32 0, i32 3
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw %struct.ForEachState, ptr %94, i32 0, i32 1
  %1270 = load i32, ptr %1269, align 8
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %union.ListCell, ptr %1268, i64 %1271
  %1273 = load ptr, ptr %1272, align 8
  store ptr %1273, ptr %92, align 8
  br label %1274

1274:                                             ; preds = %1264, %1256, %1252
  %1275 = phi i1 [ false, %1256 ], [ false, %1252 ], [ true, %1264 ]
  br i1 %1275, label %1277, label %1276

1276:                                             ; preds = %1274
  store i32 132, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #8
  br label %1285

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %7, align 8
  %1279 = load ptr, ptr %92, align 8
  %1280 = load ptr, ptr %8, align 8
  call void %1278(ptr noundef %1279, ptr noundef %1280)
  br label %1281

1281:                                             ; preds = %1277
  %1282 = getelementptr inbounds nuw %struct.ForEachState, ptr %94, i32 0, i32 1
  %1283 = load i32, ptr %1282, align 8
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %1282, align 8
  br label %1252, !llvm.loop !61

1285:                                             ; preds = %1276
  br label %1286

1286:                                             ; preds = %1285
  store ptr null, ptr %93, align 8
  br label %1241, !llvm.loop !62

1287:                                             ; preds = %1244
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %1389

1288:                                             ; preds = %4
  br label %1389

1289:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %1290 = load ptr, ptr %5, align 8
  store ptr %1290, ptr %95, align 8
  %1291 = load ptr, ptr %7, align 8
  %1292 = load ptr, ptr %95, align 8
  %1293 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %1292, i32 0, i32 5
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %8, align 8
  call void %1291(ptr noundef %1294, ptr noundef %1295)
  %1296 = load ptr, ptr %7, align 8
  %1297 = load ptr, ptr %95, align 8
  %1298 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %1297, i32 0, i32 6
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %8, align 8
  call void %1296(ptr noundef %1299, ptr noundef %1300)
  %1301 = load ptr, ptr %7, align 8
  %1302 = load ptr, ptr %95, align 8
  %1303 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %1302, i32 0, i32 7
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %8, align 8
  call void %1301(ptr noundef %1304, ptr noundef %1305)
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  store ptr null, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  store ptr inttoptr (i64 1 to ptr), ptr %97, align 8
  br label %1306

1306:                                             ; preds = %1351, %1289
  %1307 = load ptr, ptr %97, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1310, label %1309

1309:                                             ; preds = %1306
  store i32 135, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  br label %1352

1310:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #8
  %1311 = getelementptr inbounds nuw %struct.ForEachState, ptr %98, i32 0, i32 0
  %1312 = load ptr, ptr %95, align 8
  %1313 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %1312, i32 0, i32 8
  %1314 = load ptr, ptr %1313, align 8
  store ptr %1314, ptr %1311, align 8
  %1315 = getelementptr inbounds nuw %struct.ForEachState, ptr %98, i32 0, i32 1
  store i32 0, ptr %1315, align 8
  %1316 = getelementptr i8, ptr %98, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1316, i8 0, i64 4, i1 false)
  br label %1317

1317:                                             ; preds = %1346, %1310
  %1318 = getelementptr inbounds nuw %struct.ForEachState, ptr %98, i32 0, i32 0
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1339

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds nuw %struct.ForEachState, ptr %98, i32 0, i32 1
  %1323 = load i32, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw %struct.ForEachState, ptr %98, i32 0, i32 0
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw %struct.List, ptr %1325, i32 0, i32 1
  %1327 = load i32, ptr %1326, align 4
  %1328 = icmp slt i32 %1323, %1327
  br i1 %1328, label %1329, label %1339

1329:                                             ; preds = %1321
  %1330 = getelementptr inbounds nuw %struct.ForEachState, ptr %98, i32 0, i32 0
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw %struct.List, ptr %1331, i32 0, i32 3
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw %struct.ForEachState, ptr %98, i32 0, i32 1
  %1335 = load i32, ptr %1334, align 8
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds %union.ListCell, ptr %1333, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  store ptr %1338, ptr %96, align 8
  br label %1339

1339:                                             ; preds = %1329, %1321, %1317
  %1340 = phi i1 [ false, %1321 ], [ false, %1317 ], [ true, %1329 ]
  br i1 %1340, label %1342, label %1341

1341:                                             ; preds = %1339
  store i32 138, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #8
  br label %1350

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %7, align 8
  %1344 = load ptr, ptr %96, align 8
  %1345 = load ptr, ptr %8, align 8
  call void %1343(ptr noundef %1344, ptr noundef %1345)
  br label %1346

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw %struct.ForEachState, ptr %98, i32 0, i32 1
  %1348 = load i32, ptr %1347, align 8
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %1347, align 8
  br label %1317, !llvm.loop !63

1350:                                             ; preds = %1341
  br label %1351

1351:                                             ; preds = %1350
  store ptr null, ptr %97, align 8
  br label %1306, !llvm.loop !64

1352:                                             ; preds = %1309
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  br label %1389

1353:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %1354 = load ptr, ptr %5, align 8
  store ptr %1354, ptr %99, align 8
  %1355 = load ptr, ptr %7, align 8
  %1356 = load ptr, ptr %99, align 8
  %1357 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %1356, i32 0, i32 7
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %8, align 8
  call void %1355(ptr noundef %1358, ptr noundef %1359)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %1389

1360:                                             ; preds = %4
  br label %1389

1361:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %1362 = load ptr, ptr %5, align 8
  store ptr %1362, ptr %100, align 8
  %1363 = load ptr, ptr %7, align 8
  %1364 = load ptr, ptr %100, align 8
  %1365 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %1364, i32 0, i32 3
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load ptr, ptr %8, align 8
  call void %1363(ptr noundef %1366, ptr noundef %1367)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %1389

1368:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  %1369 = load ptr, ptr %5, align 8
  store ptr %1369, ptr %101, align 8
  %1370 = load ptr, ptr %7, align 8
  %1371 = load ptr, ptr %101, align 8
  %1372 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %1371, i32 0, i32 3
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load ptr, ptr %8, align 8
  call void %1370(ptr noundef %1373, ptr noundef %1374)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  br label %1389

1375:                                             ; preds = %4, %4
  br label %1389

1376:                                             ; preds = %4
  br label %1377

1377:                                             ; preds = %1376
  br i1 true, label %1378, label %1380

1378:                                             ; preds = %1377
  %1379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.46) #10
  br i1 %1379, label %1382, label %1387

1380:                                             ; preds = %1377
  %1381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.46)
  br i1 %1381, label %1382, label %1387

1382:                                             ; preds = %1380, %1378
  %1383 = load ptr, ptr %5, align 8
  %1384 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %1383, i32 0, i32 0
  %1385 = load i32, ptr %1384, align 4
  %1386 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68, i32 noundef %1385)
  call void @errfinish(ptr noundef @.str.48, i32 noundef 595, ptr noundef @__func__.plpgsql_statement_tree_walker_impl)
  br label %1387

1387:                                             ; preds = %1382, %1380, %1378
  unreachable

1388:                                             ; No predecessors!
  br label %1389

1389:                                             ; preds = %1388, %1375, %1368, %1361, %1360, %1353, %1352, %1288, %1287, %1186, %1126, %1114, %1113, %1015, %950, %943, %936, %935, %876, %822, %773, %709, %655, %606, %456, %253, %252
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %18, i32 0, i32 5
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 4
  br label %21

21:                                               ; preds = %12, %7, %2
  ret void
}

declare ptr @bms_copy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare i32 @SPI_freeplan(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dump_ind() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @dump_indent, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79)
  br label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %2, !llvm.loop !65

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_stmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i32, ptr @dump_indent, align 4
  %6 = add i32 %5, 2
  store i32 %6, ptr @dump_indent, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  br label %11

11:                                               ; preds = %40, %1
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  br label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  call void @dump_stmt(ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %11, !llvm.loop !66

44:                                               ; preds = %36
  %45 = load i32, ptr @dump_indent, align 4
  %46 = sub i32 %45, 2
  store i32 %46, ptr @dump_indent, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %64 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
    i32 5, label %20
    i32 6, label %22
    i32 7, label %24
    i32 8, label %26
    i32 9, label %28
    i32 10, label %30
    i32 11, label %32
    i32 12, label %34
    i32 13, label %36
    i32 14, label %38
    i32 15, label %40
    i32 16, label %42
    i32 17, label %44
    i32 18, label %46
    i32 19, label %48
    i32 20, label %50
    i32 21, label %52
    i32 22, label %54
    i32 23, label %56
    i32 24, label %58
    i32 25, label %60
    i32 26, label %62
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @dump_block(ptr noundef %11)
  br label %77

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @dump_assign(ptr noundef %13)
  br label %77

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @dump_if(ptr noundef %15)
  br label %77

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @dump_case(ptr noundef %17)
  br label %77

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @dump_loop(ptr noundef %19)
  br label %77

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @dump_while(ptr noundef %21)
  br label %77

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @dump_fori(ptr noundef %23)
  br label %77

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @dump_fors(ptr noundef %25)
  br label %77

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @dump_forc(ptr noundef %27)
  br label %77

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @dump_foreach_a(ptr noundef %29)
  br label %77

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @dump_exit(ptr noundef %31)
  br label %77

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @dump_return(ptr noundef %33)
  br label %77

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  call void @dump_return_next(ptr noundef %35)
  br label %77

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  call void @dump_return_query(ptr noundef %37)
  br label %77

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  call void @dump_raise(ptr noundef %39)
  br label %77

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  call void @dump_assert(ptr noundef %41)
  br label %77

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  call void @dump_execsql(ptr noundef %43)
  br label %77

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  call void @dump_dynexecute(ptr noundef %45)
  br label %77

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  call void @dump_dynfors(ptr noundef %47)
  br label %77

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8
  call void @dump_getdiag(ptr noundef %49)
  br label %77

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  call void @dump_open(ptr noundef %51)
  br label %77

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8
  call void @dump_fetch(ptr noundef %53)
  br label %77

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8
  call void @dump_close(ptr noundef %55)
  br label %77

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8
  call void @dump_perform(ptr noundef %57)
  br label %77

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8
  call void @dump_call(ptr noundef %59)
  br label %77

60:                                               ; preds = %1
  %61 = load ptr, ptr %2, align 8
  call void @dump_commit(ptr noundef %61)
  br label %77

62:                                               ; preds = %1
  %63 = load ptr, ptr %2, align 8
  call void @dump_rollback(ptr noundef %63)
  br label %77

64:                                               ; preds = %1
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.46) #10
  br i1 %67, label %70, label %75

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.46)
  br i1 %69, label %70, label %75

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.48, i32 noundef 909, ptr noundef @__func__.dump_stmt)
  br label %75

75:                                               ; preds = %70, %68, %66
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_assign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assign, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assign, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @dump_expr(ptr noundef %9)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_if(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @dump_ind()
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @dump_expr(ptr noundef %9)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @dump_stmts(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %57, %1
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %3, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  br label %61

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  call void @dump_ind()
  %49 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.PLpgSQL_if_elsif, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @dump_expr(ptr noundef %52)
  %53 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.PLpgSQL_if_elsif, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @dump_stmts(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %20, !llvm.loop !67

61:                                               ; preds = %45
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  call void @dump_ind()
  %67 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_if, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  call void @dump_stmts(ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %61
  call void @dump_ind()
  %72 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_case(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @dump_ind()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85, i32 noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @dump_expr(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %1
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %20 = load i32, ptr @dump_indent, align 4
  %21 = add i32 %20, 6
  store i32 %21, ptr @dump_indent, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  br label %28

28:                                               ; preds = %70, %18
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %3, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  br label %74

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  call void @dump_ind()
  %57 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.PLpgSQL_case_when, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @dump_expr(ptr noundef %60)
  %61 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  call void @dump_ind()
  %62 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87)
  %63 = load i32, ptr @dump_indent, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr @dump_indent, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.PLpgSQL_case_when, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @dump_stmts(ptr noundef %67)
  %68 = load i32, ptr @dump_indent, align 4
  %69 = sub i32 %68, 2
  store i32 %69, ptr @dump_indent, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %70

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %28, !llvm.loop !68

74:                                               ; preds = %53
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 8, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  call void @dump_ind()
  %80 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88)
  %81 = load i32, ptr @dump_indent, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr @dump_indent, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_case, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  call void @dump_stmts(ptr noundef %85)
  %86 = load i32, ptr @dump_indent, align 4
  %87 = sub i32 %86, 2
  store i32 %87, ptr @dump_indent, align 4
  br label %88

88:                                               ; preds = %79, %74
  %89 = load i32, ptr @dump_indent, align 4
  %90 = sub i32 %89, 6
  store i32 %90, ptr @dump_indent, align 4
  call void @dump_ind()
  %91 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_loop, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @dump_stmts(ptr noundef %6)
  call void @dump_ind()
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_while(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @dump_expr(ptr noundef %6)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_while, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @dump_stmts(ptr noundef %10)
  call void @dump_ind()
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_fori(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @.str.95, ptr @.str.96
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94, ptr noundef %7, ptr noundef %12)
  %14 = load i32, ptr @dump_indent, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr @dump_indent, align 4
  call void @dump_ind()
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @dump_expr(ptr noundef %19)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  call void @dump_ind()
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.98)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @dump_expr(ptr noundef %24)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  call void @dump_ind()
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @dump_expr(ptr noundef %34)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %36

36:                                               ; preds = %30, %1
  %37 = load i32, ptr @dump_indent, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr @dump_indent, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fori, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @dump_stmts(ptr noundef %41)
  call void @dump_ind()
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.100)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_fors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fors, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.101, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fors, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @dump_expr(ptr noundef %11)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fors, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @dump_stmts(ptr noundef %15)
  call void @dump_ind()
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.102)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_forc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.103, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.104, i32 noundef %11)
  %13 = load i32, ptr @dump_indent, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr @dump_indent, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  call void @dump_ind()
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.105)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @dump_expr(ptr noundef %23)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %25

25:                                               ; preds = %19, %1
  %26 = load i32, ptr @dump_indent, align 4
  %27 = sub i32 %26, 2
  store i32 %27, ptr @dump_indent, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_forc, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @dump_stmts(ptr noundef %30)
  call void @dump_ind()
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.106)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_foreach_a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.107, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.108, i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %1
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.109)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @dump_expr(ptr noundef %20)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_foreach_a, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @dump_stmts(ptr noundef %24)
  call void @dump_ind()
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.110)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.11, ptr @.str.12
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_exit, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void @dump_expr(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %18
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114, i32 noundef %11)
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @dump_expr(ptr noundef %21)
  br label %24

22:                                               ; preds = %13
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.115)
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %8
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_return_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.116)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114, i32 noundef %11)
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_next, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @dump_expr(ptr noundef %21)
  br label %24

22:                                               ; preds = %13
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.115)
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %8
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_return_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @dump_expr(ptr noundef %14)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %79

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.118)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @dump_expr(ptr noundef %20)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %78

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %27 = load i32, ptr @dump_indent, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr @dump_indent, align 4
  call void @dump_ind()
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119)
  %30 = load i32, ptr @dump_indent, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr @dump_indent, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return_query, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  br label %38

38:                                               ; preds = %71, %26
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %3, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %75

64:                                               ; preds = %60
  call void @dump_ind()
  %65 = load i32, ptr %4, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.120, i32 noundef %65)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  call void @dump_expr(ptr noundef %69)
  %70 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %38, !llvm.loop !69

75:                                               ; preds = %63
  %76 = load i32, ptr @dump_indent, align 4
  %77 = sub i32 %76, 4
  store i32 %77, ptr @dump_indent, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %78

78:                                               ; preds = %75, %16
  br label %79

79:                                               ; preds = %78, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_raise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @dump_ind()
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122, ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.123, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %21
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %33 = load i32, ptr @dump_indent, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr @dump_indent, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  br label %41

41:                                               ; preds = %74, %31
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %3, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %78

67:                                               ; preds = %63
  call void @dump_ind()
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124, i32 noundef %68)
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  call void @dump_expr(ptr noundef %72)
  %73 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %41, !llvm.loop !70

78:                                               ; preds = %66
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %155

83:                                               ; preds = %78
  call void @dump_ind()
  %84 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119)
  %85 = load i32, ptr @dump_indent, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr @dump_indent, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_raise, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %91, align 8
  %92 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  br label %93

93:                                               ; preds = %148, %83
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %3, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %3, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %152

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %7, align 8
  call void @dump_ind()
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %143 [
    i32 0, label %125
    i32 1, label %127
    i32 2, label %129
    i32 3, label %131
    i32 4, label %133
    i32 5, label %135
    i32 6, label %137
    i32 7, label %139
    i32 8, label %141
  ]

125:                                              ; preds = %119
  %126 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.125)
  br label %143

127:                                              ; preds = %119
  %128 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126)
  br label %143

129:                                              ; preds = %119
  %130 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127)
  br label %143

131:                                              ; preds = %119
  %132 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  br label %143

133:                                              ; preds = %119
  %134 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.129)
  br label %143

135:                                              ; preds = %119
  %136 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.130)
  br label %143

137:                                              ; preds = %119
  %138 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.131)
  br label %143

139:                                              ; preds = %119
  %140 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.132)
  br label %143

141:                                              ; preds = %119
  %142 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.133)
  br label %143

143:                                              ; preds = %119, %141, %139, %137, %135, %133, %131, %129, %127, %125
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.PLpgSQL_raise_option, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @dump_expr(ptr noundef %146)
  %147 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %93, !llvm.loop !71

152:                                              ; preds = %118
  %153 = load i32, ptr @dump_indent, align 4
  %154 = sub i32 %153, 2
  store i32 %154, ptr @dump_indent, align 4
  br label %155

155:                                              ; preds = %152, %78
  %156 = load i32, ptr @dump_indent, align 4
  %157 = sub i32 %156, 2
  store i32 %157, ptr @dump_indent, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_assert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.134)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @dump_expr(ptr noundef %6)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %8 = load i32, ptr @dump_indent, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr @dump_indent, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  call void @dump_ind()
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_assert, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @dump_expr(ptr noundef %18)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load i32, ptr @dump_indent, align 4
  %22 = sub i32 %21, 2
  store i32 %22, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_execsql(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.135)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @dump_expr(ptr noundef %6)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %8 = load i32, ptr @dump_indent, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr @dump_indent, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  call void @dump_ind()
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.137, ptr @.str
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_execsql, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136, ptr noundef %19, i32 noundef %24, ptr noundef %29)
  br label %31

31:                                               ; preds = %14, %1
  %32 = load i32, ptr @dump_indent, align 4
  %33 = sub i32 %32, 2
  store i32 %33, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_dynexecute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @dump_expr(ptr noundef %9)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %11 = load i32, ptr @dump_indent, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr @dump_indent, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %1
  call void @dump_ind()
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.137, ptr @.str
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136, ptr noundef %22, i32 noundef %27, ptr noundef %32)
  br label %34

34:                                               ; preds = %17, %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %89

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @dump_ind()
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119)
  %41 = load i32, ptr @dump_indent, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr @dump_indent, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynexecute, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  br label %49

49:                                               ; preds = %82, %39
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %3, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %3, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %86

75:                                               ; preds = %71
  call void @dump_ind()
  %76 = load i32, ptr %4, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124, i32 noundef %76)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %79, align 8
  call void @dump_expr(ptr noundef %80)
  %81 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %49, !llvm.loop !72

86:                                               ; preds = %74
  %87 = load i32, ptr @dump_indent, align 4
  %88 = sub i32 %87, 2
  store i32 %88, ptr @dump_indent, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %89

89:                                               ; preds = %86, %34
  %90 = load i32, ptr @dump_indent, align 4
  %91 = sub i32 %90, 2
  store i32 %91, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_dynfors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.139, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @dump_expr(ptr noundef %14)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %72

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %21 = load i32, ptr @dump_indent, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr @dump_indent, align 4
  call void @dump_ind()
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119)
  %24 = load i32, ptr @dump_indent, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr @dump_indent, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %65, %20
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %3, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %3, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %69

58:                                               ; preds = %54
  call void @dump_ind()
  %59 = load i32, ptr %4, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.120, i32 noundef %59)
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  call void @dump_expr(ptr noundef %63)
  %64 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %32, !llvm.loop !73

69:                                               ; preds = %57
  %70 = load i32, ptr @dump_indent, align 4
  %71 = sub i32 %70, 4
  store i32 %71, ptr @dump_indent, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %72

72:                                               ; preds = %69, %1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_dynfors, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  call void @dump_stmts(ptr noundef %75)
  call void @dump_ind()
  %76 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.102)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_getdiag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @dump_ind()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 4, !range !7, !noundef !8
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, ptr @.str.141, ptr @.str.142
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.140, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %64, %1
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %3, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  br label %68

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_getdiag, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @list_head(ptr noundef %50)
  %52 = icmp ne ptr %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.143)
  br label %55

55:                                               ; preds = %53, %44
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_diag_item, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.PLpgSQL_diag_item, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @plpgsql_getdiag_kindname(i32 noundef %61)
  %63 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.144, i32 noundef %58, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %18, !llvm.loop !74

68:                                               ; preds = %43
  %69 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.145, i32 noundef %8)
  %10 = load i32, ptr @dump_indent, align 4
  %11 = add i32 %10, 2
  store i32 %11, ptr @dump_indent, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  call void @dump_ind()
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.146)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @dump_expr(ptr noundef %20)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.147)
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  call void @dump_ind()
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.148)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @dump_expr(ptr noundef %31)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.147)
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %101

38:                                               ; preds = %33
  call void @dump_ind()
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.149)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  call void @dump_expr(ptr noundef %42)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.147)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %100

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %49 = load i32, ptr @dump_indent, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr @dump_indent, align 4
  call void @dump_ind()
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119)
  %52 = load i32, ptr @dump_indent, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr @dump_indent, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_open, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %58, align 8
  %59 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  br label %60

60:                                               ; preds = %93, %48
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %3, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %3, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %97

86:                                               ; preds = %82
  call void @dump_ind()
  %87 = load i32, ptr %4, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.120, i32 noundef %87)
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  call void @dump_expr(ptr noundef %91)
  %92 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %60, !llvm.loop !75

97:                                               ; preds = %85
  %98 = load i32, ptr @dump_indent, align 4
  %99 = sub i32 %98, 4
  store i32 %99, ptr @dump_indent, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %100

100:                                              ; preds = %97, %38
  br label %101

101:                                              ; preds = %100, %33
  %102 = load i32, ptr @dump_indent, align 4
  %103 = sub i32 %102, 2
  store i32 %103, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.150, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  call void @dump_cursor_direction(ptr noundef %12)
  %13 = load i32, ptr @dump_indent, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr @dump_indent, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %7
  call void @dump_ind()
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.151, i32 noundef %24, ptr noundef %29)
  br label %31

31:                                               ; preds = %19, %7
  %32 = load i32, ptr @dump_indent, align 4
  %33 = sub i32 %32, 2
  store i32 %33, ptr @dump_indent, align 4
  br label %40

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.152, i32 noundef %37)
  %39 = load ptr, ptr %2, align 8
  call void @dump_cursor_direction(ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_close, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.159, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_perform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.160)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_perform, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @dump_expr(ptr noundef %6)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.28, ptr @.str.29
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.161, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_call, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @dump_expr(ptr noundef %11)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_commit, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.162)
  br label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.163)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_rollback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_rollback, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.164)
  br label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.165)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @dump_cursor_direction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @dump_indent, align 4
  %4 = add i32 %3, 2
  store i32 %4, ptr @dump_indent, align 4
  call void @dump_ind()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
  ]

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.153)
  br label %21

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.154)
  br label %21

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.155)
  br label %21

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.156)
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.157, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %14, %12, %10, %8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @dump_expr(ptr noundef %29)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_fetch, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.158, i64 noundef %34)
  br label %36

36:                                               ; preds = %31, %26
  %37 = load i32, ptr @dump_indent, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr @dump_indent, align 4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
