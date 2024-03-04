target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PLpgSQL_nsitem = type { i32, i32, ptr, [0 x i8] }
%struct.PLpgSQL_stmt = type { i32, i32, i32 }
%struct.PLpgSQL_stmt_exit = type { i32, i32, i32, i8, ptr, ptr }
%struct.PLpgSQL_stmt_getdiag = type { i32, i32, i32, i8, ptr }
%struct.PLpgSQL_stmt_fetch = type { i32, i32, i32, ptr, i32, i32, i64, ptr, i8, i8 }
%struct.PLpgSQL_stmt_call = type { i32, i32, i32, ptr, i8, ptr }
%struct.PLpgSQL_function = type { ptr, i32, i32, %struct.ItemPointerData, i32, i32, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i32, [100 x i32], i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr, i64, ptr, i32, i8, ptr, i64 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PLpgSQL_datum = type { i32, i32 }
%struct.PLpgSQL_var = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i64, i8, i8, i32 }
%struct.PLpgSQL_rec = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, i32, ptr }
%struct.PLpgSQL_expr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i32, ptr, i8, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.PLpgSQL_stmt_block = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.PLpgSQL_exception_block = type { i32, i32, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PLpgSQL_exception = type { i32, ptr, ptr }
%struct.PLpgSQL_type = type { ptr, i32, i32, i16, i8, i8, i32, i8, i32, ptr, ptr, i64 }
%struct.PLpgSQL_row = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, ptr, ptr }
%struct.PLpgSQL_recfield = type { i32, i32, ptr, i32, i32, i64, %struct.ExpandedRecordFieldInfo }
%struct.ExpandedRecordFieldInfo = type { i32, i32, i32, i32 }
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
@.str.46 = private unnamed_addr constant [11 x i8] c"plpgsql-17\00", align 1
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
@__func__.free_stmt = private unnamed_addr constant [10 x i8] c"free_stmt\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"*unnamed*\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"BLOCK <<%s>>\0A\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"    EXCEPTION WHEN \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" OR \00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c" THEN\0A\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"    END -- %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.dump_stmt = private unnamed_addr constant [10 x i8] c"dump_stmt\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"ASSIGN var %d := \00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"IF \00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"    ELSIF \00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"    ELSE\0A\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"    ENDIF\0A\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"CASE %d \00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"WHEN \00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"THEN\0A\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"ELSE\0A\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"    ENDCASE\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"LOOP\0A\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"    ENDLOOP\0A\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"WHILE \00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"    ENDWHILE\0A\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"FORI %s %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"REVERSE\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"    lower = \00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"    upper = \00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"    step = \00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"    ENDFORI\0A\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"FORS %s \00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"    ENDFORS\0A\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"FORC %s \00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"curvar=%d\0A\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"  arguments = \00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"    ENDFORC\0A\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"FOREACHA var %d \00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"SLICE %d \00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"IN \00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"    ENDFOREACHA\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c" label='%s'\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c" WHEN \00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"RETURN \00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"variable %d\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"RETURN NEXT \00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"RETURN QUERY \00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"RETURN QUERY EXECUTE \00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"    USING\0A\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"    parameter $%d: \00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"RAISE level=%d\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c" condname='%s'\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c" message='%s'\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"    parameter %d: \00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"    ERRCODE = \00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"    MESSAGE = \00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"    DETAIL = \00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"    HINT = \00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"    COLUMN = \00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"    CONSTRAINT = \00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"    DATATYPE = \00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"    TABLE = \00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"    SCHEMA = \00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"ASSERT \00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"EXECSQL \00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"    INTO%s target = %d %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c" STRICT\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"EXECUTE \00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"FORS %s EXECUTE \00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"GET %s DIAGNOSTICS \00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"STACKED\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"CURRENT\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"{var %d} = %s\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"OPEN curvar=%d\0A\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"  arguments = '\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"  query = '\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"  execute = '\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"FETCH curvar=%d\0A\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"    target = %d %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"MOVE curvar=%d\0A\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"    FORWARD \00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"    BACKWARD \00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"    ABSOLUTE \00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"    RELATIVE \00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"??? unknown cursor direction %d\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"CLOSE curvar=%d\0A\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"PERFORM expr = \00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"%s expr = \00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"COMMIT AND CHAIN\0A\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"COMMIT\0A\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"ROLLBACK AND CHAIN\0A\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"ROLLBACK\0A\00", align 1

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
  %8 = load ptr, ptr %6, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  %10 = add i64 16, %9
  %11 = add i64 %10, 1
  %12 = call ptr @palloc(i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr @ns_top, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @strcpy(ptr noundef %24, ptr noundef %25) #6
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr @ns_top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_ns_pop() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = load ptr, ptr @ns_top, align 8
  %3 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @ns_top, align 8
  %8 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @ns_top, align 8
  br label %1, !llvm.loop !4

10:                                               ; preds = %1
  %11 = load ptr, ptr @ns_top, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @ns_top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_ns_top() #0 {
  %1 = load ptr, ptr @ns_top, align 8
  ret ptr %1
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %8, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %104, %6
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %108

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %50, %19
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %7, align 8
  br label %114

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  br label %21, !llvm.loop !6

54:                                               ; preds = %21
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %100

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @strcmp(ptr noundef %60, ptr noundef %61) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %95, %64
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [0 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @strcmp(ptr noundef %74, ptr noundef %75) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  store i32 2, ptr %90, align 4
  br label %91

91:                                               ; preds = %89, %86
  %92 = load ptr, ptr %14, align 8
  store ptr %92, ptr %7, align 8
  br label %114

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %14, align 8
  br label %66, !llvm.loop !7

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %57, %54
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %8, align 8
  br label %16, !llvm.loop !8

108:                                              ; preds = %103, %16
  %109 = load ptr, ptr %13, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %108
  store ptr null, ptr %7, align 8
  br label %114

114:                                              ; preds = %113, %91, %46
  %115 = load ptr, ptr %7, align 8
  ret ptr %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  %11 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %14, %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %6, !llvm.loop !9

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
  %9 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_nsitem, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %4, !llvm.loop !10

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
  %5 = getelementptr inbounds %struct.PLpgSQL_stmt, ptr %4, i32 0, i32 0
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
  %19 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4
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
  %33 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.21, ptr @.str.22
  store ptr %36, ptr %2, align 8
  br label %55

37:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %55

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 8
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
  %48 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
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
define hidden void @plpgsql_free_function_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %53, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_function, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_function, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %39 [
    i32 0, label %24
    i32 4, label %24
    i32 1, label %32
    i32 2, label %33
    i32 3, label %38
  ]

24:                                               ; preds = %13, %13
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_var, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @free_expr(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_var, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  call void @free_expr(ptr noundef %31)
  br label %52

32:                                               ; preds = %13
  br label %52

33:                                               ; preds = %13
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void @free_expr(ptr noundef %37)
  br label %52

38:                                               ; preds = %13
  br label %52

39:                                               ; preds = %13
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.46) #7
  br i1 %42, label %45, label %50

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.46)
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.48, i32 noundef 762, ptr noundef @__func__.plpgsql_free_function_memory)
  br label %50

50:                                               ; preds = %45, %43, %41
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %38, %33, %32, %24
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %7, !llvm.loop !11

56:                                               ; preds = %7
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.PLpgSQL_function, ptr %57, i32 0, i32 26
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.PLpgSQL_function, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_function, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8
  call void @free_block(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %56
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.PLpgSQL_function, ptr %68, i32 0, i32 29
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.PLpgSQL_function, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.PLpgSQL_function, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  call void @MemoryContextDelete(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %67
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.PLpgSQL_function, ptr %79, i32 0, i32 7
  store ptr null, ptr %80, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @SPI_freeplan(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @free_stmts(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %57

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_exception_block, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %52, %13
  %22 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %3, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_exception, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @free_stmts(ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %21, !llvm.loop !12

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %1
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_dumptree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_function, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49, ptr noundef %10)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %189, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_function, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %192

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_function, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load i32, ptr %3, align 4
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %183 [
    i32 0, label %32
    i32 4, label %32
    i32 1, label %109
    i32 2, label %142
    i32 3, label %175
  ]

32:                                               ; preds = %19, %19
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_var, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.PLpgSQL_var, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.PLpgSQL_type, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.PLpgSQL_var, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_type, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.PLpgSQL_var, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PLpgSQL_type, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52, ptr noundef %36, ptr noundef %41, i32 noundef %46, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_var, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %32
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  br label %59

59:                                               ; preds = %57, %32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.PLpgSQL_var, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  br label %66

66:                                               ; preds = %64, %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_var, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.PLpgSQL_var, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  call void @dump_expr(ptr noundef %75)
  %76 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %77

77:                                               ; preds = %71, %66
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.PLpgSQL_var, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.PLpgSQL_var, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.PLpgSQL_var, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %82
  %93 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.PLpgSQL_var, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  call void @dump_expr(ptr noundef %96)
  %97 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %98

98:                                               ; preds = %92, %77
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.PLpgSQL_var, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.PLpgSQL_var, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59, i32 noundef %106)
  br label %108

108:                                              ; preds = %103, %98
  br label %188

109:                                              ; preds = %19
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.PLpgSQL_row, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60, ptr noundef %113)
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %137, %109
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.PLpgSQL_row, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.PLpgSQL_row, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.PLpgSQL_row, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61, ptr noundef %128, i32 noundef %135)
  br label %137

137:                                              ; preds = %121
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %115, !llvm.loop !13

140:                                              ; preds = %115
  %141 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %188

142:                                              ; preds = %19
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  %149 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62, ptr noundef %145, i32 noundef %148)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %150, i32 0, i32 4
  %152 = load i8, ptr %151, align 4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  %155 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  br label %156

156:                                              ; preds = %154, %142
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %157, i32 0, i32 5
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  br label %163

163:                                              ; preds = %161, %156
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.PLpgSQL_rec, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  call void @dump_expr(ptr noundef %172)
  %173 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %174

174:                                              ; preds = %168, %163
  br label %188

175:                                              ; preds = %19
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.PLpgSQL_recfield, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63, ptr noundef %178, i32 noundef %181)
  br label %188

183:                                              ; preds = %19
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.PLpgSQL_datum, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64, i32 noundef %186)
  br label %188

188:                                              ; preds = %183, %175, %174, %140, %108
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %13, !llvm.loop !14

192:                                              ; preds = %13
  %193 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65)
  store i32 0, ptr @dump_indent, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.PLpgSQL_function, ptr %194, i32 0, i32 29
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66, i32 noundef %198)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.PLpgSQL_function, ptr %200, i32 0, i32 29
  %202 = load ptr, ptr %201, align 8
  call void @dump_block(ptr noundef %202)
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.PLpgSQL_function, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67, ptr noundef %205)
  %207 = load ptr, ptr @stdout, align 8
  %208 = call i32 @fflush(ptr noundef %207)
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dump_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_expr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69, ptr noundef %5)
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
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr @.str.70, ptr %3, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  call void @dump_ind()
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @dump_stmts(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %97

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_stmt_block, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PLpgSQL_exception_block, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %92, %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %4, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %4, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  call void @dump_ind()
  %63 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.PLpgSQL_exception, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %83, %60
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PLpgSQL_exception, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  br label %78

78:                                               ; preds = %76, %70
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74, ptr noundef %81)
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.PLpgSQL_condition, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %7, align 8
  br label %67, !llvm.loop !15

87:                                               ; preds = %67
  %88 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.PLpgSQL_exception, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @dump_stmts(ptr noundef %91)
  br label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %35, !llvm.loop !16

96:                                               ; preds = %57
  br label %97

97:                                               ; preds = %96, %17
  call void @dump_ind()
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76, ptr noundef %98)
  ret void
}

declare i32 @fflush(ptr noundef) #1

declare i32 @SPI_freeplan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_stmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %36, %1
  %9 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.List, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr %union.ListCell, ptr %24, i64 %27
  store ptr %28, ptr %3, align 8
  br label %30

29:                                               ; preds = %12, %8
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i32 [ 1, %20 ], [ 0, %29 ]
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  call void @free_stmt(ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %8, !llvm.loop !17

40:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %60 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
    i32 9, label %24
    i32 10, label %26
    i32 11, label %28
    i32 12, label %30
    i32 13, label %32
    i32 14, label %34
    i32 15, label %36
    i32 16, label %38
    i32 17, label %40
    i32 18, label %42
    i32 19, label %44
    i32 20, label %46
    i32 21, label %48
    i32 22, label %50
    i32 23, label %52
    i32 24, label %54
    i32 25, label %56
    i32 26, label %58
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free_block(ptr noundef %7)
  br label %73

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @free_assign(ptr noundef %9)
  br label %73

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @free_if(ptr noundef %11)
  br label %73

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @free_case(ptr noundef %13)
  br label %73

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free_loop(ptr noundef %15)
  br label %73

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @free_while(ptr noundef %17)
  br label %73

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @free_fori(ptr noundef %19)
  br label %73

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @free_fors(ptr noundef %21)
  br label %73

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @free_forc(ptr noundef %23)
  br label %73

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @free_foreach_a(ptr noundef %25)
  br label %73

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @free_exit(ptr noundef %27)
  br label %73

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @free_return(ptr noundef %29)
  br label %73

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @free_return_next(ptr noundef %31)
  br label %73

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @free_return_query(ptr noundef %33)
  br label %73

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  call void @free_raise(ptr noundef %35)
  br label %73

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  call void @free_assert(ptr noundef %37)
  br label %73

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  call void @free_execsql(ptr noundef %39)
  br label %73

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  call void @free_dynexecute(ptr noundef %41)
  br label %73

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  call void @free_dynfors(ptr noundef %43)
  br label %73

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  call void @free_getdiag(ptr noundef %45)
  br label %73

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  call void @free_open(ptr noundef %47)
  br label %73

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8
  call void @free_fetch(ptr noundef %49)
  br label %73

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  call void @free_close(ptr noundef %51)
  br label %73

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8
  call void @free_perform(ptr noundef %53)
  br label %73

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8
  call void @free_call(ptr noundef %55)
  br label %73

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8
  call void @free_commit(ptr noundef %57)
  br label %73

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8
  call void @free_rollback(ptr noundef %59)
  br label %73

60:                                               ; preds = %1
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.46) #7
  br i1 %63, label %66, label %71

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.46)
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.PLpgSQL_stmt, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.48, i32 noundef 463, ptr noundef @__func__.free_stmt)
  br label %71

71:                                               ; preds = %66, %64, %62
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_assign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_assign, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_if(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @free_expr(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @free_stmts(ptr noundef %11)
  %12 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %51, %1
  %18 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %3, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_if_elsif, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @free_expr(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PLpgSQL_if_elsif, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @free_stmts(ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %17, !llvm.loop !18

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  call void @free_stmts(ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_case(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @free_expr(ptr noundef %8)
  %9 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %48, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.PLpgSQL_case_when, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @free_expr(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.PLpgSQL_case_when, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @free_stmts(ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %14, !llvm.loop !19

52:                                               ; preds = %36
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  call void @free_stmts(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @free_stmts(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_while(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @free_stmts(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_fori(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @free_expr(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @free_expr(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void @free_stmts(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_fors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_fors, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @free_stmts(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_fors, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @free_expr(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_forc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @free_stmts(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @free_expr(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_foreach_a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @free_stmts(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_return_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_return_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void @free_expr(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free_expr(ptr noundef %10)
  %11 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %44, %1
  %17 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  call void @free_expr(ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %16, !llvm.loop !20

48:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_raise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %40, %1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %3, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  call void @free_expr(ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %12, !llvm.loop !21

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %81, %44
  %51 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %3, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @free_expr(ptr noundef %80)
  br label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %50, !llvm.loop !22

85:                                               ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_assert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @free_expr(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_execsql(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_dynexecute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void @free_expr(ptr noundef %7)
  %8 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %41, %1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  call void @free_expr(ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %13, !llvm.loop !23

45:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_dynfors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  call void @free_stmts(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @free_expr(ptr noundef %10)
  %11 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %44, %1
  %17 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  call void @free_expr(ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %16, !llvm.loop !24

48:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_getdiag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  call void @free_expr(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @free_expr(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @free_expr(ptr noundef %13)
  %14 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %47, %1
  %20 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %3, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  call void @free_expr(ptr noundef %46)
  br label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %19, !llvm.loop !25

51:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_perform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free_expr(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_rollback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_ind() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @dump_indent, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  br label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %2, !llvm.loop !26

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_stmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr @dump_indent, align 4
  %6 = add i32 %5, 2
  store i32 %6, ptr @dump_indent, align 4
  %7 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %38, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %3, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  call void @dump_stmt(ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %10, !llvm.loop !27

42:                                               ; preds = %32
  %43 = load i32, ptr @dump_indent, align 4
  %44 = sub i32 %43, 2
  store i32 %44, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PLpgSQL_stmt, ptr %7, i32 0, i32 0
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
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str.46) #7
  br i1 %67, label %70, label %75

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str.46)
  br i1 %69, label %70, label %75

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.PLpgSQL_stmt, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.48, i32 noundef 918, ptr noundef @__func__.dump_stmt)
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
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_assign, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PLpgSQL_stmt_assign, ptr %7, i32 0, i32 4
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
  call void @dump_ind()
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @dump_expr(ptr noundef %9)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @dump_stmts(ptr noundef %13)
  %14 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %55, %1
  %20 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %3, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  call void @dump_ind()
  %47 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PLpgSQL_if_elsif, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @dump_expr(ptr noundef %50)
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PLpgSQL_if_elsif, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @dump_stmts(ptr noundef %54)
  br label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %19, !llvm.loop !28

59:                                               ; preds = %41
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  call void @dump_ind()
  %65 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.PLpgSQL_stmt_if, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  call void @dump_stmts(ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %59
  call void @dump_ind()
  %70 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_case(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83, i32 noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @dump_expr(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %1
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %20 = load i32, ptr @dump_indent, align 4
  %21 = add i32 %20, 6
  store i32 %21, ptr @dump_indent, align 4
  %22 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %68, %18
  %28 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %3, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  call void @dump_ind()
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_case_when, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @dump_expr(ptr noundef %58)
  %59 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  call void @dump_ind()
  %60 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85)
  %61 = load i32, ptr @dump_indent, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr @dump_indent, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.PLpgSQL_case_when, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @dump_stmts(ptr noundef %65)
  %66 = load i32, ptr @dump_indent, align 4
  %67 = sub i32 %66, 2
  store i32 %67, ptr @dump_indent, align 4
  br label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %27, !llvm.loop !29

72:                                               ; preds = %49
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  call void @dump_ind()
  %78 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86)
  %79 = load i32, ptr @dump_indent, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr @dump_indent, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.PLpgSQL_stmt_case, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  call void @dump_stmts(ptr noundef %83)
  %84 = load i32, ptr @dump_indent, align 4
  %85 = sub i32 %84, 2
  store i32 %85, ptr @dump_indent, align 4
  br label %86

86:                                               ; preds = %77, %72
  %87 = load i32, ptr @dump_indent, align 4
  %88 = sub i32 %87, 6
  store i32 %88, ptr @dump_indent, align 4
  call void @dump_ind()
  %89 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PLpgSQL_stmt_loop, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @dump_stmts(ptr noundef %6)
  call void @dump_ind()
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_while(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @dump_expr(ptr noundef %6)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_while, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @dump_stmts(ptr noundef %10)
  call void @dump_ind()
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_fori(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_var, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @.str.93, ptr @.str.94
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92, ptr noundef %7, ptr noundef %12)
  %14 = load i32, ptr @dump_indent, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr @dump_indent, align 4
  call void @dump_ind()
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.95)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @dump_expr(ptr noundef %19)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  call void @dump_ind()
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.96)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @dump_expr(ptr noundef %24)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  call void @dump_ind()
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @dump_expr(ptr noundef %34)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %36

36:                                               ; preds = %30, %1
  %37 = load i32, ptr @dump_indent, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr @dump_indent, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.PLpgSQL_stmt_fori, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @dump_stmts(ptr noundef %41)
  call void @dump_ind()
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.98)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_fors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_fors, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_stmt_fors, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @dump_expr(ptr noundef %11)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_stmt_fors, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @dump_stmts(ptr noundef %15)
  call void @dump_ind()
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.100)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_forc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.101, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.102, i32 noundef %11)
  %13 = load i32, ptr @dump_indent, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr @dump_indent, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  call void @dump_ind()
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.103)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @dump_expr(ptr noundef %23)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %25

25:                                               ; preds = %19, %1
  %26 = load i32, ptr @dump_indent, align 4
  %27 = sub i32 %26, 2
  store i32 %27, ptr @dump_indent, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_stmt_forc, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @dump_stmts(ptr noundef %30)
  call void @dump_ind()
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.104)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_foreach_a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.105, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.106, i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %1
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.107)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @dump_expr(ptr noundef %20)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_stmt_foreach_a, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @dump_stmts(ptr noundef %24)
  call void @dump_ind()
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.108)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.11, ptr @.str.12
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.109, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.110)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_stmt_exit, ptr %25, i32 0, i32 5
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
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112, i32 noundef %11)
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PLpgSQL_stmt_return, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @dump_expr(ptr noundef %21)
  br label %24

22:                                               ; preds = %13
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113)
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
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112, i32 noundef %11)
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PLpgSQL_stmt_return_next, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @dump_expr(ptr noundef %21)
  br label %24

22:                                               ; preds = %13
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113)
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
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.115)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @dump_expr(ptr noundef %14)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %77

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.116)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @dump_expr(ptr noundef %20)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %76

26:                                               ; preds = %16
  %27 = load i32, ptr @dump_indent, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr @dump_indent, align 4
  call void @dump_ind()
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %30 = load i32, ptr @dump_indent, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr @dump_indent, align 4
  store i32 1, ptr %4, align 4
  %32 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.PLpgSQL_stmt_return_query, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %69, %26
  %38 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %3, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  call void @dump_ind()
  %63 = load i32, ptr %4, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.118, i32 noundef %63)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  call void @dump_expr(ptr noundef %67)
  %68 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %37, !llvm.loop !30

73:                                               ; preds = %59
  %74 = load i32, ptr @dump_indent, align 4
  %75 = sub i32 %74, 4
  store i32 %75, ptr @dump_indent, align 4
  br label %76

76:                                               ; preds = %73, %16
  br label %77

77:                                               ; preds = %76, %10
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
  store i32 0, ptr %4, align 4
  call void @dump_ind()
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.120, ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %21
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %33 = load i32, ptr @dump_indent, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr @dump_indent, align 4
  %35 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %72, %31
  %41 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %3, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  call void @dump_ind()
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122, i32 noundef %66)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %69, align 8
  call void @dump_expr(ptr noundef %70)
  %71 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %40, !llvm.loop !31

76:                                               ; preds = %62
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %151

81:                                               ; preds = %76
  call void @dump_ind()
  %82 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %83 = load i32, ptr @dump_indent, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr @dump_indent, align 4
  %85 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.PLpgSQL_stmt_raise, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %85, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %144, %81
  %91 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %3, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %3, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %7, align 8
  call void @dump_ind()
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %139 [
    i32 0, label %121
    i32 1, label %123
    i32 2, label %125
    i32 3, label %127
    i32 4, label %129
    i32 5, label %131
    i32 6, label %133
    i32 7, label %135
    i32 8, label %137
  ]

121:                                              ; preds = %115
  %122 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.123)
  br label %139

123:                                              ; preds = %115
  %124 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124)
  br label %139

125:                                              ; preds = %115
  %126 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.125)
  br label %139

127:                                              ; preds = %115
  %128 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126)
  br label %139

129:                                              ; preds = %115
  %130 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127)
  br label %139

131:                                              ; preds = %115
  %132 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  br label %139

133:                                              ; preds = %115
  %134 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.129)
  br label %139

135:                                              ; preds = %115
  %136 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.130)
  br label %139

137:                                              ; preds = %115
  %138 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.131)
  br label %139

139:                                              ; preds = %137, %135, %133, %131, %129, %127, %125, %123, %121, %115
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.PLpgSQL_raise_option, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @dump_expr(ptr noundef %142)
  %143 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %90, !llvm.loop !32

148:                                              ; preds = %112
  %149 = load i32, ptr @dump_indent, align 4
  %150 = sub i32 %149, 2
  store i32 %150, ptr @dump_indent, align 4
  br label %151

151:                                              ; preds = %148, %76
  %152 = load i32, ptr @dump_indent, align 4
  %153 = sub i32 %152, 2
  store i32 %153, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_assert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.132)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @dump_expr(ptr noundef %6)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %8 = load i32, ptr @dump_indent, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr @dump_indent, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  call void @dump_ind()
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_stmt_assert, ptr %16, i32 0, i32 4
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
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.133)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @dump_expr(ptr noundef %6)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %8 = load i32, ptr @dump_indent, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr @dump_indent, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  call void @dump_ind()
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.135, ptr @.str
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_stmt_execsql, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.134, ptr noundef %19, i32 noundef %24, ptr noundef %29)
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
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @dump_expr(ptr noundef %9)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %11 = load i32, ptr @dump_indent, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr @dump_indent, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %1
  call void @dump_ind()
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.135, ptr @.str
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.134, ptr noundef %22, i32 noundef %27, ptr noundef %32)
  br label %34

34:                                               ; preds = %17, %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %87

39:                                               ; preds = %34
  call void @dump_ind()
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %41 = load i32, ptr @dump_indent, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr @dump_indent, align 4
  store i32 1, ptr %4, align 4
  %43 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_stmt_dynexecute, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %80, %39
  %49 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %3, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  call void @dump_ind()
  %74 = load i32, ptr %4, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122, i32 noundef %74)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %77, align 8
  call void @dump_expr(ptr noundef %78)
  %79 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %48, !llvm.loop !33

84:                                               ; preds = %70
  %85 = load i32, ptr @dump_indent, align 4
  %86 = sub i32 %85, 2
  store i32 %86, ptr @dump_indent, align 4
  br label %87

87:                                               ; preds = %84, %34
  %88 = load i32, ptr @dump_indent, align 4
  %89 = sub i32 %88, 2
  store i32 %89, ptr @dump_indent, align 4
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
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.137, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @dump_expr(ptr noundef %14)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %70

20:                                               ; preds = %1
  %21 = load i32, ptr @dump_indent, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr @dump_indent, align 4
  call void @dump_ind()
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %24 = load i32, ptr @dump_indent, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr @dump_indent, align 4
  store i32 1, ptr %4, align 4
  %26 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %63, %20
  %32 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %3, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  call void @dump_ind()
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.118, i32 noundef %57)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  call void @dump_expr(ptr noundef %61)
  %62 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %31, !llvm.loop !34

67:                                               ; preds = %53
  %68 = load i32, ptr @dump_indent, align 4
  %69 = sub i32 %68, 4
  store i32 %69, ptr @dump_indent, align 4
  br label %70

70:                                               ; preds = %67, %1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.PLpgSQL_stmt_dynfors, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  call void @dump_stmts(ptr noundef %73)
  call void @dump_ind()
  %74 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.100)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_getdiag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, ptr @.str.139, ptr @.str.140
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138, ptr noundef %10)
  %12 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %62, %1
  %18 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %3, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.PLpgSQL_stmt_getdiag, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_head(ptr noundef %48)
  %50 = icmp ne ptr %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.141)
  br label %53

53:                                               ; preds = %51, %42
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.PLpgSQL_diag_item, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.PLpgSQL_diag_item, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @plpgsql_getdiag_kindname(i32 noundef %59)
  %61 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.142, i32 noundef %56, ptr noundef %60)
  br label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %17, !llvm.loop !35

66:                                               ; preds = %39
  %67 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
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
  %7 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.143, i32 noundef %8)
  %10 = load i32, ptr @dump_indent, align 4
  %11 = add i32 %10, 2
  store i32 %11, ptr @dump_indent, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  call void @dump_ind()
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.144)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @dump_expr(ptr noundef %20)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.145)
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  call void @dump_ind()
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.146)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @dump_expr(ptr noundef %31)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.145)
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %99

38:                                               ; preds = %33
  call void @dump_ind()
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.147)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  call void @dump_expr(ptr noundef %42)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.145)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %98

48:                                               ; preds = %38
  %49 = load i32, ptr @dump_indent, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr @dump_indent, align 4
  call void @dump_ind()
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %52 = load i32, ptr @dump_indent, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr @dump_indent, align 4
  store i32 1, ptr %4, align 4
  %54 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_stmt_open, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %91, %48
  %60 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %3, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %3, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  call void @dump_ind()
  %85 = load i32, ptr %4, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %4, align 4
  %87 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.118, i32 noundef %85)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %88, align 8
  call void @dump_expr(ptr noundef %89)
  %90 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %59, !llvm.loop !36

95:                                               ; preds = %81
  %96 = load i32, ptr @dump_indent, align 4
  %97 = sub i32 %96, 4
  store i32 %97, ptr @dump_indent, align 4
  br label %98

98:                                               ; preds = %95, %38
  br label %99

99:                                               ; preds = %98, %33
  %100 = load i32, ptr @dump_indent, align 4
  %101 = sub i32 %100, 2
  store i32 %101, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.148, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  call void @dump_cursor_direction(ptr noundef %12)
  %13 = load i32, ptr @dump_indent, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr @dump_indent, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %7
  call void @dump_ind()
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_variable, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.149, i32 noundef %24, ptr noundef %29)
  br label %31

31:                                               ; preds = %19, %7
  %32 = load i32, ptr @dump_indent, align 4
  %33 = sub i32 %32, 2
  store i32 %33, ptr @dump_indent, align 4
  br label %40

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.150, i32 noundef %37)
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
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_close, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.157, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_perform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @dump_ind()
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.158)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PLpgSQL_stmt_perform, ptr %4, i32 0, i32 3
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
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.28, ptr @.str.29
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.159, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PLpgSQL_stmt_call, ptr %9, i32 0, i32 3
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
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_commit, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.160)
  br label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.161)
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
  %4 = getelementptr inbounds %struct.PLpgSQL_stmt_rollback, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
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
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
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
  %6 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
  ]

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.151)
  br label %21

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.152)
  br label %21

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.153)
  br label %21

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.154)
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.155, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %14, %12, %10, %8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @dump_expr(ptr noundef %29)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  br label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.PLpgSQL_stmt_fetch, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.156, i64 noundef %34)
  br label %36

36:                                               ; preds = %31, %26
  %37 = load i32, ptr @dump_indent, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr @dump_indent, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
