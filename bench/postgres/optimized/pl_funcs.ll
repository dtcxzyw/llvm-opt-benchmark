; ModuleID = 'bench/postgres/original/pl_funcs.ll'
source_filename = "bench/postgres/original/pl_funcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@ns_top = internal unnamed_addr global ptr null, align 8
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
@dump_indent = internal unnamed_addr global i32 0, align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"%3d:\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"\0AEnd of execution tree of function %s\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@switch.table.dump_stmt = private unnamed_addr constant [9 x ptr] [ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133], align 8
@switch.table.dump_stmt.6 = private unnamed_addr constant [13 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @plpgsql_ns_init() local_unnamed_addr #0 {
  store ptr null, ptr @ns_top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_ns_push(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %spec.store.select = select i1 %3, ptr @.str, ptr %0
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select) #15
  %5 = add i64 %4, 17
  %6 = tail call ptr @palloc(i64 noundef %5) #16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load ptr, ptr @ns_top, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %spec.store.select) #16
  store ptr %6, ptr @ns_top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_ns_additem(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %5 = add i64 %4, 17
  %6 = tail call ptr @palloc(i64 noundef %5) #16
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load ptr, ptr @ns_top, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2) #16
  store ptr %6, ptr @ns_top, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden void @plpgsql_ns_pop() local_unnamed_addr #2 {
  %ns_top.promoted = load ptr, ptr @ns_top, align 8
  %1 = load i32, ptr %ns_top.promoted, align 8
  %.not1 = icmp eq i32 %1, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %2 = phi ptr [ %4, %.lr.ph ], [ %ns_top.promoted, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @ns_top, align 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.lcssa = phi ptr [ %ns_top.promoted, %0 ], [ %4, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @ns_top, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @plpgsql_ns_top() local_unnamed_addr #3 {
  %1 = load ptr, ptr @ns_top, align 8
  ret ptr %1
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @plpgsql_ns_lookup(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readnone captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #7 {
  %.not73 = icmp eq ptr %0, null
  br i1 %.not73, label %.thread53, label %.preheader57.lr.ph

.preheader57.lr.ph:                               ; preds = %6
  %.not = icmp eq ptr %3, null
  %.not188 = icmp eq ptr %4, null
  br i1 %.not, label %.preheader57.lr.ph.split.us, label %.preheader57.us86

.preheader57.lr.ph.split.us:                      ; preds = %.preheader57.lr.ph
  br i1 %1, label %.preheader57.us.us, label %.preheader57.us

.preheader57.us.us:                               ; preds = %.preheader57.lr.ph.split.us
  %7 = load i32, ptr %0, align 8
  %.not4160.us.us = icmp eq i32 %7, 0
  br i1 %.not4160.us.us, label %.thread53, label %.lr.ph.split.us.us.us

.lr.ph.split.us.us.us:                            ; preds = %.preheader57.us.us, %11
  %.02961.us.us.us = phi ptr [ %13, %11 ], [ %0, %.preheader57.us.us ]
  %8 = getelementptr inbounds nuw i8, ptr %.02961.us.us.us, i64 16
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %2) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.split.us, label %11

11:                                               ; preds = %.lr.ph.split.us.us.us
  %12 = getelementptr inbounds nuw i8, ptr %.02961.us.us.us, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not41.us.us.us = icmp eq i32 %14, 0
  br i1 %.not41.us.us.us, label %.thread53, label %.lr.ph.split.us.us.us, !llvm.loop !5

.preheader57.us:                                  ; preds = %.preheader57.lr.ph.split.us, %._crit_edge.split.us.us
  %.03374.us = phi ptr [ %17, %._crit_edge.split.us.us ], [ %0, %.preheader57.lr.ph.split.us ]
  %15 = load i32, ptr %.03374.us, align 8
  %.not4160.us = icmp eq i32 %15, 0
  br i1 %.not4160.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %21, %.preheader57.us
  %.029.lcssa.us = phi ptr [ %.03374.us, %.preheader57.us ], [ %23, %21 ]
  %16 = getelementptr inbounds nuw i8, ptr %.029.lcssa.us, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.us = icmp eq ptr %17, null
  br i1 %.not.us, label %.thread53, label %.preheader57.us

.lr.ph.us:                                        ; preds = %.preheader57.us, %21
  %.02961.us.us = phi ptr [ %23, %21 ], [ %.03374.us, %.preheader57.us ]
  %18 = getelementptr inbounds nuw i8, ptr %.02961.us.us, i64 16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %2) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.us, label %21

21:                                               ; preds = %.lr.ph.us
  %22 = getelementptr inbounds nuw i8, ptr %.02961.us.us, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %.not41.us.us = icmp eq i32 %24, 0
  br i1 %.not41.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !5

.preheader57.us86:                                ; preds = %.preheader57.lr.ph, %44
  %.03374.us87 = phi ptr [ %46, %44 ], [ %0, %.preheader57.lr.ph ]
  %25 = load i32, ptr %.03374.us87, align 8
  %.not4160.us88 = icmp eq i32 %25, 0
  br i1 %.not4160.us88, label %.loopexit.us, label %.lr.ph.us97

.lr.ph.us97:                                      ; preds = %.preheader57.us86, %30
  %26 = phi i32 [ %33, %30 ], [ %25, %.preheader57.us86 ]
  %.02961.us89 = phi ptr [ %32, %30 ], [ %.03374.us87, %.preheader57.us86 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02961.us89, i64 16
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %2) #15
  %29 = icmp ne i32 %28, 0
  %.not46.us90 = icmp eq i32 %26, 1
  %or.cond184 = or i1 %29, %.not46.us90
  br i1 %or.cond184, label %30, label %.split.us

30:                                               ; preds = %.lr.ph.us97
  %31 = getelementptr inbounds nuw i8, ptr %.02961.us89, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %.not41.us91 = icmp eq i32 %33, 0
  br i1 %.not41.us91, label %._crit_edge.split.us98, label %.lr.ph.us97, !llvm.loop !5

._crit_edge.split.us98:                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %2) #15
  %.not226 = icmp eq i32 %35, 0
  %.lcssa220.mux = select i1 %.not226, ptr %.03374.us87, ptr %32
  br i1 %.not226, label %.lr.ph66.us, label %.loopexit.us

.lr.ph66.split.us105:                             ; preds = %.lr.ph66.us, %40
  %36 = phi i32 [ %43, %40 ], [ %25, %.lr.ph66.us ]
  %.265.us93 = phi ptr [ %42, %40 ], [ %.03374.us87, %.lr.ph66.us ]
  %37 = getelementptr inbounds nuw i8, ptr %.265.us93, i64 16
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %3) #15
  %39 = icmp ne i32 %38, 0
  %.not44.us = icmp eq i32 %36, 1
  %or.cond185 = or i1 %39, %.not44.us
  br i1 %or.cond185, label %40, label %.split69.us

40:                                               ; preds = %.lr.ph66.split.us105
  %41 = getelementptr inbounds nuw i8, ptr %.265.us93, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %.not43.us94 = icmp eq i32 %43, 0
  br i1 %.not43.us94, label %.loopexit.us, label %.lr.ph66.split.us105, !llvm.loop !6

.loopexit.us:                                     ; preds = %40, %50, %._crit_edge.split.us98, %.preheader57.us86
  %.1.us95 = phi ptr [ %.lcssa220.mux, %._crit_edge.split.us98 ], [ %.03374.us87, %.preheader57.us86 ], [ %52, %50 ], [ %42, %40 ]
  br i1 %1, label %.thread53, label %44

44:                                               ; preds = %.loopexit.us
  %45 = getelementptr inbounds nuw i8, ptr %.1.us95, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.us96 = icmp eq ptr %46, null
  br i1 %.not.us96, label %.thread53, label %.preheader57.us86

.lr.ph66.us:                                      ; preds = %._crit_edge.split.us98
  br i1 %.not188, label %.lr.ph66.split.us.us, label %.lr.ph66.split.us105

.lr.ph66.split.us.us:                             ; preds = %.lr.ph66.us, %50
  %.265.us.us = phi ptr [ %52, %50 ], [ %.03374.us87, %.lr.ph66.us ]
  %47 = getelementptr inbounds nuw i8, ptr %.265.us.us, i64 16
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %3) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.split69.us, label %50

50:                                               ; preds = %.lr.ph66.split.us.us
  %51 = getelementptr inbounds nuw i8, ptr %.265.us.us, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %.not43.us.us = icmp eq i32 %53, 0
  br i1 %.not43.us.us, label %.loopexit.us, label %.lr.ph66.split.us.us, !llvm.loop !6

.split.us:                                        ; preds = %.lr.ph.us97, %.lr.ph.us, %.lr.ph.split.us.us.us
  %.us-phi = phi ptr [ %.02961.us.us.us, %.lr.ph.split.us.us.us ], [ %.02961.us.us, %.lr.ph.us ], [ %.02961.us89, %.lr.ph.us97 ]
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %.thread, label %.thread.sink.split

.split69.us:                                      ; preds = %.lr.ph66.split.us105, %.lr.ph66.split.us.us
  %.us-phi70 = phi ptr [ %.265.us.us, %.lr.ph66.split.us.us ], [ %.265.us93, %.lr.ph66.split.us105 ]
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %.thread, label %.thread.sink.split

.thread53:                                        ; preds = %44, %.loopexit.us, %._crit_edge.split.us.us, %11, %.preheader57.us.us, %6
  %.not48 = icmp eq ptr %5, null
  br i1 %.not48, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread53, %.split69.us, %.split.us
  %.sink = phi i32 [ 1, %.split.us ], [ 2, %.split69.us ], [ 0, %.thread53 ]
  %.232.ph = phi ptr [ %.us-phi, %.split.us ], [ %.us-phi70, %.split69.us ], [ null, %.thread53 ]
  store i32 %.sink, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.split69.us, %.split.us, %.thread53
  %.232 = phi ptr [ null, %.thread53 ], [ %.us-phi70, %.split69.us ], [ %.us-phi, %.split.us ], [ %.232.ph, %.thread.sink.split ]
  ret ptr %.232
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @plpgsql_ns_lookup_label(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.079 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %3 = load i32, ptr %.079, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %5, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %5, %9, %2
  %.07.lcssa = phi ptr [ null, %2 ], [ null, %9 ], [ %.079, %5 ]
  ret ptr %.07.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @plpgsql_ns_find_nearest_loop(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #9 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.08 = phi ptr [ %10, %8 ], [ %0, %1 ]
  %2 = load i32, ptr %.08, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %4, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %4, %8, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %8 ], [ %.08, %4 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @plpgsql_stmt_typename(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %45 [
    i32 0, label %46
    i32 1, label %3
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %30
    i32 21, label %31
    i32 22, label %36
    i32 23, label %37
    i32 24, label %38
    i32 25, label %43
    i32 26, label %44
  ]

3:                                                ; preds = %1
  br label %46

4:                                                ; preds = %1
  br label %46

5:                                                ; preds = %1
  br label %46

6:                                                ; preds = %1
  br label %46

7:                                                ; preds = %1
  br label %46

8:                                                ; preds = %1
  br label %46

9:                                                ; preds = %1
  br label %46

10:                                               ; preds = %1
  br label %46

11:                                               ; preds = %1
  br label %46

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, ptr @.str.11, ptr @.str.12
  br label %46

17:                                               ; preds = %1
  br label %46

18:                                               ; preds = %1
  br label %46

19:                                               ; preds = %1
  br label %46

20:                                               ; preds = %1
  br label %46

21:                                               ; preds = %1
  br label %46

22:                                               ; preds = %1
  br label %46

23:                                               ; preds = %1
  br label %46

24:                                               ; preds = %1
  br label %46

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i8, ptr %26, align 4, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %28, ptr @.str.21, ptr @.str.22
  br label %46

30:                                               ; preds = %1
  br label %46

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %34, ptr @.str.24, ptr @.str.25
  br label %46

36:                                               ; preds = %1
  br label %46

37:                                               ; preds = %1
  br label %46

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8, !range !9, !noundef !10
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, ptr @.str.28, ptr @.str.29
  br label %46

43:                                               ; preds = %1
  br label %46

44:                                               ; preds = %1
  br label %46

45:                                               ; preds = %1
  br label %46

46:                                               ; preds = %1, %45, %44, %43, %38, %37, %36, %31, %30, %25, %24, %23, %22, %21, %20, %19, %18, %17, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi ptr [ @.str.32, %45 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ @.str.5, %6 ], [ @.str.6, %7 ], [ @.str.7, %8 ], [ @.str.8, %9 ], [ @.str.9, %10 ], [ @.str.10, %11 ], [ %16, %12 ], [ @.str.13, %17 ], [ @.str.14, %18 ], [ @.str.15, %19 ], [ @.str.16, %20 ], [ @.str.17, %21 ], [ @.str.18, %22 ], [ @.str.19, %23 ], [ @.str.20, %24 ], [ %29, %25 ], [ @.str.23, %30 ], [ %35, %31 ], [ @.str.26, %36 ], [ @.str.27, %37 ], [ %42, %38 ], [ @.str.30, %43 ], [ @.str.31, %44 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @plpgsql_getdiag_kindname(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp ult i32 %0, 13
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.dump_stmt.6, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.32, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_mark_local_assignment_targets(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %8

._crit_edge:                                      ; preds = %8, %1
  %.08.lcssa = phi ptr [ null, %1 ], [ %11, %8 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @mark_stmt(ptr noundef %7, ptr noundef %.08.lcssa)
  tail call void @bms_free(ptr noundef %.08.lcssa) #16
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.089 = phi ptr [ null, %.lr.ph ], [ %11, %8 ]
  %9 = getelementptr inbounds nuw [100 x i32], ptr %5, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @bms_add_member(ptr noundef %.089, i32 noundef %10) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !11
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_stmt(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %plpgsql_statement_tree_walker_impl.specialized.1.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %63

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %49, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not46.i = icmp eq ptr %12, null
  br i1 %.not46.i, label %.critedge.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph87, label %.critedge.i.thread

.lr.ph87:                                         ; preds = %.lr.ph, %.lr.ph87
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph87 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @mark_stmt(ptr noundef %19, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph87, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph87
  %.pre = load ptr, ptr %8, align 8
  %.not41.i = icmp eq ptr %.pre, null
  br i1 %.not41.i, label %plpgsql_statement_tree_walker_impl.specialized.1.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %10, %.lr.ph, %.critedge.i
  %23 = phi ptr [ %.pre, %.critedge.i ], [ %9, %.lr.ph ], [ %9, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not43.i = icmp eq ptr %25, null
  br i1 %.not43.i, label %plpgsql_statement_tree_walker_impl.specialized.1.exit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.critedge.i.thread
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %26, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.critedge52.i, label %plpgsql_statement_tree_walker_impl.specialized.1.exit

.critedge52.i:                                    ; preds = %.lr.ph94, %.critedge4.i
  %30 = phi i32 [ %46, %.critedge4.i ], [ %28, %.lr.ph94 ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.critedge4.i ], [ 0, %.lr.ph94 ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv106
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not45.i = icmp eq ptr %35, null
  br i1 %.not45.i, label %.critedge4.i, label %.lr.ph89

.lr.ph89:                                         ; preds = %.critedge52.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph92, label %.critedge4.i

.lr.ph92:                                         ; preds = %.lr.ph89, %.lr.ph92
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph92 ], [ 0, %.lr.ph89 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %union.ListCell, ptr %40, i64 %indvars.iv103
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @mark_stmt(ptr noundef %42, ptr noundef null)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %43 = load i32, ptr %36, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next104, %44
  br i1 %45, label %.lr.ph92, label %.critedge4.i.loopexit

.critedge4.i.loopexit:                            ; preds = %.lr.ph92
  %.pre112 = load i32, ptr %26, align 4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.i.loopexit, %.lr.ph89, %.critedge52.i
  %46 = phi i32 [ %.pre112, %.critedge4.i.loopexit ], [ %30, %.lr.ph89 ], [ %30, %.critedge52.i ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next107, %47
  br i1 %48, label %.critedge52.i, label %plpgsql_statement_tree_walker_impl.specialized.1.exit

49:                                               ; preds = %7
  %50 = tail call ptr @bms_copy(ptr noundef %1) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %55

._crit_edge:                                      ; preds = %55, %49
  %.016.lcssa = phi ptr [ %50, %49 ], [ %59, %55 ]
  tail call fastcc void @plpgsql_statement_tree_walker_impl.specialized.2(ptr noundef %0, ptr noundef %.016.lcssa)
  tail call void @bms_free(ptr noundef %.016.lcssa) #16
  br label %plpgsql_statement_tree_walker_impl.specialized.1.exit

55:                                               ; preds = %.lr.ph101, %55
  %indvars.iv109 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next110, %55 ]
  %.01699 = phi ptr [ %50, %.lr.ph101 ], [ %59, %55 ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv109
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @bms_add_member(ptr noundef %.01699, i32 noundef %58) #16
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %60 = load i32, ptr %51, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next110, %61
  br i1 %62, label %55, label %._crit_edge, !llvm.loop !12

63:                                               ; preds = %4
  tail call fastcc void @plpgsql_statement_tree_walker_impl.specialized.2(ptr noundef %0, ptr noundef %1)
  br label %plpgsql_statement_tree_walker_impl.specialized.1.exit

plpgsql_statement_tree_walker_impl.specialized.1.exit: ; preds = %.critedge4.i, %.critedge.i.thread, %.lr.ph94, %.critedge.i, %._crit_edge, %2, %63
  ret void
}

declare void @bms_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_free_function_memory(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %6

6:                                                ; preds = %.lr.ph, %free_expr.exit20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %free_expr.exit20 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %34 [
    i32 0, label %11
    i32 4, label %11
    i32 1, label %free_expr.exit20
    i32 2, label %26
    i32 3, label %free_expr.exit20
  ]

11:                                               ; preds = %6, %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %free_expr.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %free_expr.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @SPI_freeplan(ptr noundef nonnull %16) #16
  store ptr null, ptr %15, align 8
  br label %free_expr.exit

free_expr.exit:                                   ; preds = %11, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i18 = icmp eq ptr %20, null
  br i1 %.not.i18, label %free_expr.exit20, label %21

21:                                               ; preds = %free_expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i19 = icmp eq ptr %23, null
  br i1 %.not5.i19, label %free_expr.exit20, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @SPI_freeplan(ptr noundef nonnull %23) #16
  store ptr null, ptr %22, align 8
  br label %free_expr.exit20

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i21 = icmp eq ptr %28, null
  br i1 %.not.i21, label %free_expr.exit20, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not5.i22 = icmp eq ptr %31, null
  br i1 %.not5.i22, label %free_expr.exit20, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @SPI_freeplan(ptr noundef nonnull %31) #16
  store ptr null, ptr %30, align 8
  br label %free_expr.exit20

34:                                               ; preds = %6
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.46) #17
  tail call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %9, align 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %36) #16
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 751, ptr noundef nonnull @__func__.plpgsql_free_function_memory) #16
  unreachable

free_expr.exit20:                                 ; preds = %32, %29, %26, %24, %21, %free_expr.exit, %6, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %6, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %free_expr.exit20, %1
  store i32 0, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @free_stmt(ptr noundef %42)
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %._crit_edge
  tail call void @MemoryContextDelete(ptr noundef nonnull %44) #16
  br label %46

46:                                               ; preds = %45, %._crit_edge
  store ptr null, ptr %43, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @free_stmt(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %534 [
    i32 0, label %5
    i32 1, label %46
    i32 2, label %.critedge54.i
    i32 3, label %.critedge62.i
    i32 4, label %166
    i32 5, label %.critedge70.i
    i32 6, label %.critedge72.i
    i32 7, label %231
    i32 8, label %251
    i32 9, label %.critedge78.i
    i32 10, label %290
    i32 11, label %298
    i32 12, label %306
    i32 13, label %.critedge80.i
    i32 14, label %346
    i32 15, label %385
    i32 16, label %400
    i32 17, label %.critedge86.i
    i32 18, label %433
    i32 19, label %plpgsql_statement_tree_walker_impl.specialized.3.exit
    i32 20, label %.critedge92.i
    i32 21, label %510
    i32 22, label %plpgsql_statement_tree_walker_impl.specialized.3.exit
    i32 23, label %518
    i32 24, label %526
    i32 25, label %plpgsql_statement_tree_walker_impl.specialized.3.exit
    i32 26, label %plpgsql_statement_tree_walker_impl.specialized.3.exit
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not46.i = icmp eq ptr %7, null
  br i1 %.not46.i, label %.critedge.i, label %.lr.ph114

.lr.ph114:                                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph117, label %.critedge.i

.lr.ph117:                                        ; preds = %.lr.ph114, %.lr.ph117
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.lr.ph117 ], [ 0, %.lr.ph114 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv198
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @free_stmt(ptr noundef %14)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next199, %16
  br i1 %17, label %.lr.ph117, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph117, %.lr.ph114, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not41.i = icmp eq ptr %19, null
  br i1 %.not41.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %20

20:                                               ; preds = %.critedge.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not43.i = icmp eq ptr %22, null
  br i1 %.not43.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph124

.lr.ph124:                                        ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.critedge52.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.critedge52.i:                                    ; preds = %.lr.ph124, %.critedge4.i
  %27 = phi i32 [ %43, %.critedge4.i ], [ %25, %.lr.ph124 ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.critedge4.i ], [ 0, %.lr.ph124 ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw %union.ListCell, ptr %28, i64 %indvars.iv204
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not45.i = icmp eq ptr %32, null
  br i1 %.not45.i, label %.critedge4.i, label %.lr.ph119

.lr.ph119:                                        ; preds = %.critedge52.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %33, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph122, label %.critedge4.i

.lr.ph122:                                        ; preds = %.lr.ph119, %.lr.ph122
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph122 ], [ 0, %.lr.ph119 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw %union.ListCell, ptr %37, i64 %indvars.iv201
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @free_stmt(ptr noundef %39)
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %40 = load i32, ptr %33, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next202, %41
  br i1 %42, label %.lr.ph122, label %.critedge4.i.loopexit

.critedge4.i.loopexit:                            ; preds = %.lr.ph122
  %.pre212 = load i32, ptr %23, align 4
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.i.loopexit, %.lr.ph119, %.critedge52.i
  %43 = phi i32 [ %.pre212, %.critedge4.i.loopexit ], [ %27, %.lr.ph119 ], [ %27, %.critedge52.i ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next205, %44
  br i1 %45, label %.critedge52.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i99 = icmp eq ptr %48, null
  br i1 %.not.i99, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i100 = icmp eq ptr %51, null
  br i1 %.not5.i100, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @SPI_freeplan(ptr noundef nonnull %51) #16
  store ptr null, ptr %50, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.critedge54.i:                                    ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i96 = icmp eq ptr %55, null
  br i1 %.not.i96, label %free_expr.exit98, label %56

56:                                               ; preds = %.critedge54.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not5.i97 = icmp eq ptr %58, null
  br i1 %.not5.i97, label %free_expr.exit98, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @SPI_freeplan(ptr noundef nonnull %58) #16
  store ptr null, ptr %57, align 8
  br label %free_expr.exit98

free_expr.exit98:                                 ; preds = %.critedge54.i, %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not39.i = icmp eq ptr %62, null
  br i1 %.not39.i, label %.critedge6.i, label %.lr.ph93

.lr.ph93:                                         ; preds = %free_expr.exit98
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i32, ptr %63, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph96, label %.critedge6.i

.lr.ph96:                                         ; preds = %.lr.ph93, %.lr.ph96
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph96 ], [ 0, %.lr.ph93 ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw %union.ListCell, ptr %67, i64 %indvars.iv186
  %69 = load ptr, ptr %68, align 8
  tail call fastcc void @free_stmt(ptr noundef %69)
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %70 = load i32, ptr %63, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next187, %71
  br i1 %72, label %.lr.ph96, label %.critedge6.i

.critedge6.i:                                     ; preds = %.lr.ph96, %.lr.ph93, %free_expr.exit98
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not36.i = icmp eq ptr %74, null
  br i1 %.not36.i, label %.critedge8.i, label %.lr.ph103

.lr.ph103:                                        ; preds = %.critedge6.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.critedge58.i, label %.critedge8.i

.critedge58.i:                                    ; preds = %.lr.ph103, %.critedge10.i
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.critedge10.i ], [ 0, %.lr.ph103 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw %union.ListCell, ptr %79, i64 %indvars.iv192
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i93 = icmp eq ptr %83, null
  br i1 %.not.i93, label %free_expr.exit95, label %84

84:                                               ; preds = %.critedge58.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not5.i94 = icmp eq ptr %86, null
  br i1 %.not5.i94, label %free_expr.exit95, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @SPI_freeplan(ptr noundef nonnull %86) #16
  store ptr null, ptr %85, align 8
  br label %free_expr.exit95

free_expr.exit95:                                 ; preds = %.critedge58.i, %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not38.i = icmp eq ptr %90, null
  br i1 %.not38.i, label %.critedge10.i, label %.lr.ph98

.lr.ph98:                                         ; preds = %free_expr.exit95
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %91, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph101, label %.critedge10.i

.critedge8.i:                                     ; preds = %.critedge10.i, %.lr.ph103, %.critedge6.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not35.i = icmp eq ptr %96, null
  br i1 %.not35.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.critedge8.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i32, ptr %97, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph112, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph101:                                        ; preds = %.lr.ph98, %.lr.ph101
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph101 ], [ 0, %.lr.ph98 ]
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw %union.ListCell, ptr %101, i64 %indvars.iv189
  %103 = load ptr, ptr %102, align 8
  tail call fastcc void @free_stmt(ptr noundef %103)
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %104 = load i32, ptr %91, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next190, %105
  br i1 %106, label %.lr.ph101, label %.critedge10.i

.critedge10.i:                                    ; preds = %.lr.ph101, %.lr.ph98, %free_expr.exit95
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %107 = load i32, ptr %75, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next193, %108
  br i1 %109, label %.critedge58.i, label %.critedge8.i

.lr.ph112:                                        ; preds = %.lr.ph109, %.lr.ph112
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph112 ], [ 0, %.lr.ph109 ]
  %110 = load ptr, ptr %98, align 8
  %111 = getelementptr inbounds nuw %union.ListCell, ptr %110, i64 %indvars.iv195
  %112 = load ptr, ptr %111, align 8
  tail call fastcc void @free_stmt(ptr noundef %112)
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %113 = load i32, ptr %97, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next196, %114
  br i1 %115, label %.lr.ph112, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.critedge62.i:                                    ; preds = %3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not.i90 = icmp eq ptr %117, null
  br i1 %.not.i90, label %free_expr.exit92, label %118

118:                                              ; preds = %.critedge62.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not5.i91 = icmp eq ptr %120, null
  br i1 %.not5.i91, label %free_expr.exit92, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @SPI_freeplan(ptr noundef nonnull %120) #16
  store ptr null, ptr %119, align 8
  br label %free_expr.exit92

free_expr.exit92:                                 ; preds = %.critedge62.i, %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.not29.i = icmp eq ptr %124, null
  br i1 %.not29.i, label %.critedge14.i, label %.lr.ph82

.lr.ph82:                                         ; preds = %free_expr.exit92
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load i32, ptr %125, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.critedge64.i, label %.critedge14.i

.critedge64.i:                                    ; preds = %.lr.ph82, %.critedge16.i
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.critedge16.i ], [ 0, %.lr.ph82 ]
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw %union.ListCell, ptr %129, i64 %indvars.iv180
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i87 = icmp eq ptr %133, null
  br i1 %.not.i87, label %free_expr.exit89, label %134

134:                                              ; preds = %.critedge64.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not5.i88 = icmp eq ptr %136, null
  br i1 %.not5.i88, label %free_expr.exit89, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @SPI_freeplan(ptr noundef nonnull %136) #16
  store ptr null, ptr %135, align 8
  br label %free_expr.exit89

free_expr.exit89:                                 ; preds = %.critedge64.i, %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.not31.i = icmp eq ptr %140, null
  br i1 %.not31.i, label %.critedge16.i, label %.lr.ph77

.lr.ph77:                                         ; preds = %free_expr.exit89
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i32, ptr %141, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph80, label %.critedge16.i

.critedge14.i:                                    ; preds = %.critedge16.i, %.lr.ph82, %free_expr.exit92
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.not28.i = icmp eq ptr %146, null
  br i1 %.not28.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph88

.lr.ph88:                                         ; preds = %.critedge14.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load i32, ptr %147, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph91, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph80:                                         ; preds = %.lr.ph77, %.lr.ph80
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph80 ], [ 0, %.lr.ph77 ]
  %151 = load ptr, ptr %142, align 8
  %152 = getelementptr inbounds nuw %union.ListCell, ptr %151, i64 %indvars.iv177
  %153 = load ptr, ptr %152, align 8
  tail call fastcc void @free_stmt(ptr noundef %153)
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %154 = load i32, ptr %141, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next178, %155
  br i1 %156, label %.lr.ph80, label %.critedge16.i

.critedge16.i:                                    ; preds = %.lr.ph80, %.lr.ph77, %free_expr.exit89
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %157 = load i32, ptr %125, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next181, %158
  br i1 %159, label %.critedge64.i, label %.critedge14.i

.lr.ph91:                                         ; preds = %.lr.ph88, %.lr.ph91
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.lr.ph91 ], [ 0, %.lr.ph88 ]
  %160 = load ptr, ptr %148, align 8
  %161 = getelementptr inbounds nuw %union.ListCell, ptr %160, i64 %indvars.iv183
  %162 = load ptr, ptr %161, align 8
  tail call fastcc void @free_stmt(ptr noundef %162)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %163 = load i32, ptr %147, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next184, %164
  br i1 %165, label %.lr.ph91, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

166:                                              ; preds = %3
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.not25.i = icmp eq ptr %168, null
  br i1 %.not25.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph72

.lr.ph72:                                         ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load i32, ptr %169, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph75, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph75:                                         ; preds = %.lr.ph72, %.lr.ph75
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph75 ], [ 0, %.lr.ph72 ]
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw %union.ListCell, ptr %173, i64 %indvars.iv174
  %175 = load ptr, ptr %174, align 8
  tail call fastcc void @free_stmt(ptr noundef %175)
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %176 = load i32, ptr %169, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next175, %177
  br i1 %178, label %.lr.ph75, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.critedge70.i:                                    ; preds = %3
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not.i84 = icmp eq ptr %180, null
  br i1 %.not.i84, label %free_expr.exit86, label %181

181:                                              ; preds = %.critedge70.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not5.i85 = icmp eq ptr %183, null
  br i1 %.not5.i85, label %free_expr.exit86, label %184

184:                                              ; preds = %181
  %185 = tail call i32 @SPI_freeplan(ptr noundef nonnull %183) #16
  store ptr null, ptr %182, align 8
  br label %free_expr.exit86

free_expr.exit86:                                 ; preds = %.critedge70.i, %181, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.not23.i = icmp eq ptr %187, null
  br i1 %.not23.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph67

.lr.ph67:                                         ; preds = %free_expr.exit86
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i32, ptr %188, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph70, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph70:                                         ; preds = %.lr.ph67, %.lr.ph70
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph70 ], [ 0, %.lr.ph67 ]
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw %union.ListCell, ptr %192, i64 %indvars.iv171
  %194 = load ptr, ptr %193, align 8
  tail call fastcc void @free_stmt(ptr noundef %194)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %195 = load i32, ptr %188, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next172, %196
  br i1 %197, label %.lr.ph70, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.critedge72.i:                                    ; preds = %3
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not.i81 = icmp eq ptr %199, null
  br i1 %.not.i81, label %free_expr.exit83, label %200

200:                                              ; preds = %.critedge72.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %202 = load ptr, ptr %201, align 8
  %.not5.i82 = icmp eq ptr %202, null
  br i1 %.not5.i82, label %free_expr.exit83, label %203

203:                                              ; preds = %200
  %204 = tail call i32 @SPI_freeplan(ptr noundef nonnull %202) #16
  store ptr null, ptr %201, align 8
  br label %free_expr.exit83

free_expr.exit83:                                 ; preds = %.critedge72.i, %200, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load ptr, ptr %205, align 8
  %.not.i78 = icmp eq ptr %206, null
  br i1 %.not.i78, label %free_expr.exit80, label %207

207:                                              ; preds = %free_expr.exit83
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %209 = load ptr, ptr %208, align 8
  %.not5.i79 = icmp eq ptr %209, null
  br i1 %.not5.i79, label %free_expr.exit80, label %210

210:                                              ; preds = %207
  %211 = tail call i32 @SPI_freeplan(ptr noundef nonnull %209) #16
  store ptr null, ptr %208, align 8
  br label %free_expr.exit80

free_expr.exit80:                                 ; preds = %free_expr.exit83, %207, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = load ptr, ptr %212, align 8
  %.not.i75 = icmp eq ptr %213, null
  br i1 %.not.i75, label %free_expr.exit77, label %214

214:                                              ; preds = %free_expr.exit80
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %216 = load ptr, ptr %215, align 8
  %.not5.i76 = icmp eq ptr %216, null
  br i1 %.not5.i76, label %free_expr.exit77, label %217

217:                                              ; preds = %214
  %218 = tail call i32 @SPI_freeplan(ptr noundef nonnull %216) #16
  store ptr null, ptr %215, align 8
  br label %free_expr.exit77

free_expr.exit77:                                 ; preds = %free_expr.exit80, %214, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %.not21.i = icmp eq ptr %220, null
  br i1 %.not21.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph62

.lr.ph62:                                         ; preds = %free_expr.exit77
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load i32, ptr %221, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph65, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph65:                                         ; preds = %.lr.ph62, %.lr.ph65
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph65 ], [ 0, %.lr.ph62 ]
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw %union.ListCell, ptr %225, i64 %indvars.iv168
  %227 = load ptr, ptr %226, align 8
  tail call fastcc void @free_stmt(ptr noundef %227)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %228 = load i32, ptr %221, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next169, %229
  br i1 %230, label %.lr.ph65, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

231:                                              ; preds = %3
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %.not19.i = icmp eq ptr %233, null
  br i1 %.not19.i, label %.critedge26.i, label %.lr.ph57

.lr.ph57:                                         ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i32, ptr %234, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph60, label %.critedge26.i

.lr.ph60:                                         ; preds = %.lr.ph57, %.lr.ph60
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph60 ], [ 0, %.lr.ph57 ]
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw %union.ListCell, ptr %238, i64 %indvars.iv165
  %240 = load ptr, ptr %239, align 8
  tail call fastcc void @free_stmt(ptr noundef %240)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %241 = load i32, ptr %234, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next166, %242
  br i1 %243, label %.lr.ph60, label %.critedge26.i

.critedge26.i:                                    ; preds = %.lr.ph60, %.lr.ph57, %231
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %245 = load ptr, ptr %244, align 8
  %.not.i72 = icmp eq ptr %245, null
  br i1 %.not.i72, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %246

246:                                              ; preds = %.critedge26.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %248 = load ptr, ptr %247, align 8
  %.not5.i73 = icmp eq ptr %248, null
  br i1 %.not5.i73, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %249

249:                                              ; preds = %246
  %250 = tail call i32 @SPI_freeplan(ptr noundef nonnull %248) #16
  store ptr null, ptr %247, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

251:                                              ; preds = %3
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %.not17.i = icmp eq ptr %253, null
  br i1 %.not17.i, label %.critedge28.i, label %.lr.ph52

.lr.ph52:                                         ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %256 = load i32, ptr %254, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph55, label %.critedge28.i

.lr.ph55:                                         ; preds = %.lr.ph52, %.lr.ph55
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph55 ], [ 0, %.lr.ph52 ]
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr inbounds nuw %union.ListCell, ptr %258, i64 %indvars.iv162
  %260 = load ptr, ptr %259, align 8
  tail call fastcc void @free_stmt(ptr noundef %260)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %261 = load i32, ptr %254, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next163, %262
  br i1 %263, label %.lr.ph55, label %.critedge28.i

.critedge28.i:                                    ; preds = %.lr.ph55, %.lr.ph52, %251
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %265 = load ptr, ptr %264, align 8
  %.not.i69 = icmp eq ptr %265, null
  br i1 %.not.i69, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %266

266:                                              ; preds = %.critedge28.i
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %268 = load ptr, ptr %267, align 8
  %.not5.i70 = icmp eq ptr %268, null
  br i1 %.not5.i70, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %269

269:                                              ; preds = %266
  %270 = tail call i32 @SPI_freeplan(ptr noundef nonnull %268) #16
  store ptr null, ptr %267, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.critedge78.i:                                    ; preds = %3
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %272 = load ptr, ptr %271, align 8
  %.not.i66 = icmp eq ptr %272, null
  br i1 %.not.i66, label %free_expr.exit68, label %273

273:                                              ; preds = %.critedge78.i
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %275 = load ptr, ptr %274, align 8
  %.not5.i67 = icmp eq ptr %275, null
  br i1 %.not5.i67, label %free_expr.exit68, label %276

276:                                              ; preds = %273
  %277 = tail call i32 @SPI_freeplan(ptr noundef nonnull %275) #16
  store ptr null, ptr %274, align 8
  br label %free_expr.exit68

free_expr.exit68:                                 ; preds = %.critedge78.i, %273, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %.not15.i = icmp eq ptr %279, null
  br i1 %.not15.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %free_expr.exit68
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %282 = load i32, ptr %280, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph50, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph50:                                         ; preds = %.lr.ph47, %.lr.ph50
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph50 ], [ 0, %.lr.ph47 ]
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds nuw %union.ListCell, ptr %284, i64 %indvars.iv159
  %286 = load ptr, ptr %285, align 8
  tail call fastcc void @free_stmt(ptr noundef %286)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %287 = load i32, ptr %280, align 4
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next160, %288
  br i1 %289, label %.lr.ph50, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

290:                                              ; preds = %3
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load ptr, ptr %291, align 8
  %.not.i63 = icmp eq ptr %292, null
  br i1 %.not.i63, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %295 = load ptr, ptr %294, align 8
  %.not5.i64 = icmp eq ptr %295, null
  br i1 %.not5.i64, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %296

296:                                              ; preds = %293
  %297 = tail call i32 @SPI_freeplan(ptr noundef nonnull %295) #16
  store ptr null, ptr %294, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

298:                                              ; preds = %3
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %300 = load ptr, ptr %299, align 8
  %.not.i60 = icmp eq ptr %300, null
  br i1 %.not.i60, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %303 = load ptr, ptr %302, align 8
  %.not5.i61 = icmp eq ptr %303, null
  br i1 %.not5.i61, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %304

304:                                              ; preds = %301
  %305 = tail call i32 @SPI_freeplan(ptr noundef nonnull %303) #16
  store ptr null, ptr %302, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

306:                                              ; preds = %3
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8
  %.not.i57 = icmp eq ptr %308, null
  br i1 %.not.i57, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %311 = load ptr, ptr %310, align 8
  %.not5.i58 = icmp eq ptr %311, null
  br i1 %.not5.i58, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %312

312:                                              ; preds = %309
  %313 = tail call i32 @SPI_freeplan(ptr noundef nonnull %311) #16
  store ptr null, ptr %310, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.critedge80.i:                                    ; preds = %3
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load ptr, ptr %314, align 8
  %.not.i54 = icmp eq ptr %315, null
  br i1 %.not.i54, label %free_expr.exit56, label %316

316:                                              ; preds = %.critedge80.i
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %318 = load ptr, ptr %317, align 8
  %.not5.i55 = icmp eq ptr %318, null
  br i1 %.not5.i55, label %free_expr.exit56, label %319

319:                                              ; preds = %316
  %320 = tail call i32 @SPI_freeplan(ptr noundef nonnull %318) #16
  store ptr null, ptr %317, align 8
  br label %free_expr.exit56

free_expr.exit56:                                 ; preds = %.critedge80.i, %316, %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %322 = load ptr, ptr %321, align 8
  %.not.i51 = icmp eq ptr %322, null
  br i1 %.not.i51, label %free_expr.exit53, label %323

323:                                              ; preds = %free_expr.exit56
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %325 = load ptr, ptr %324, align 8
  %.not5.i52 = icmp eq ptr %325, null
  br i1 %.not5.i52, label %free_expr.exit53, label %326

326:                                              ; preds = %323
  %327 = tail call i32 @SPI_freeplan(ptr noundef nonnull %325) #16
  store ptr null, ptr %324, align 8
  br label %free_expr.exit53

free_expr.exit53:                                 ; preds = %free_expr.exit56, %323, %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %.not13.i = icmp eq ptr %329, null
  br i1 %.not13.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph42

.lr.ph42:                                         ; preds = %free_expr.exit53
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %332 = load i32, ptr %330, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph45, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph45:                                         ; preds = %.lr.ph42, %free_expr.exit50
  %334 = phi i32 [ %343, %free_expr.exit50 ], [ %332, %.lr.ph42 ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %free_expr.exit50 ], [ 0, %.lr.ph42 ]
  %335 = load ptr, ptr %331, align 8
  %336 = getelementptr inbounds nuw %union.ListCell, ptr %335, i64 %indvars.iv156
  %337 = load ptr, ptr %336, align 8
  %.not.i48 = icmp eq ptr %337, null
  br i1 %.not.i48, label %free_expr.exit50, label %338

338:                                              ; preds = %.lr.ph45
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %340 = load ptr, ptr %339, align 8
  %.not5.i49 = icmp eq ptr %340, null
  br i1 %.not5.i49, label %free_expr.exit50, label %341

341:                                              ; preds = %338
  %342 = tail call i32 @SPI_freeplan(ptr noundef nonnull %340) #16
  store ptr null, ptr %339, align 8
  %.pre211 = load i32, ptr %330, align 4
  br label %free_expr.exit50

free_expr.exit50:                                 ; preds = %.lr.ph45, %338, %341
  %343 = phi i32 [ %334, %.lr.ph45 ], [ %334, %338 ], [ %.pre211, %341 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next157, %344
  br i1 %345, label %.lr.ph45, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

346:                                              ; preds = %3
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %.not11.i = icmp eq ptr %348, null
  br i1 %.not11.i, label %.critedge34.i, label %.lr.ph32

.lr.ph32:                                         ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %351 = load i32, ptr %349, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph35, label %.critedge34.i

.lr.ph35:                                         ; preds = %.lr.ph32, %free_expr.exit47
  %353 = phi i32 [ %362, %free_expr.exit47 ], [ %351, %.lr.ph32 ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %free_expr.exit47 ], [ 0, %.lr.ph32 ]
  %354 = load ptr, ptr %350, align 8
  %355 = getelementptr inbounds nuw %union.ListCell, ptr %354, i64 %indvars.iv150
  %356 = load ptr, ptr %355, align 8
  %.not.i45 = icmp eq ptr %356, null
  br i1 %.not.i45, label %free_expr.exit47, label %357

357:                                              ; preds = %.lr.ph35
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %359 = load ptr, ptr %358, align 8
  %.not5.i46 = icmp eq ptr %359, null
  br i1 %.not5.i46, label %free_expr.exit47, label %360

360:                                              ; preds = %357
  %361 = tail call i32 @SPI_freeplan(ptr noundef nonnull %359) #16
  store ptr null, ptr %358, align 8
  %.pre209 = load i32, ptr %349, align 4
  br label %free_expr.exit47

free_expr.exit47:                                 ; preds = %.lr.ph35, %357, %360
  %362 = phi i32 [ %353, %.lr.ph35 ], [ %353, %357 ], [ %.pre209, %360 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next151, %363
  br i1 %364, label %.lr.ph35, label %.critedge34.i

.critedge34.i:                                    ; preds = %free_expr.exit47, %.lr.ph32, %346
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %.not10.i = icmp eq ptr %366, null
  br i1 %.not10.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.critedge34.i
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %369 = load i32, ptr %367, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph40, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph40:                                         ; preds = %.lr.ph37, %free_expr.exit44
  %371 = phi i32 [ %382, %free_expr.exit44 ], [ %369, %.lr.ph37 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %free_expr.exit44 ], [ 0, %.lr.ph37 ]
  %372 = load ptr, ptr %368, align 8
  %373 = getelementptr inbounds nuw %union.ListCell, ptr %372, i64 %indvars.iv153
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i42 = icmp eq ptr %376, null
  br i1 %.not.i42, label %free_expr.exit44, label %377

377:                                              ; preds = %.lr.ph40
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %379 = load ptr, ptr %378, align 8
  %.not5.i43 = icmp eq ptr %379, null
  br i1 %.not5.i43, label %free_expr.exit44, label %380

380:                                              ; preds = %377
  %381 = tail call i32 @SPI_freeplan(ptr noundef nonnull %379) #16
  store ptr null, ptr %378, align 8
  %.pre210 = load i32, ptr %367, align 4
  br label %free_expr.exit44

free_expr.exit44:                                 ; preds = %.lr.ph40, %377, %380
  %382 = phi i32 [ %371, %.lr.ph40 ], [ %371, %377 ], [ %.pre210, %380 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next154, %383
  br i1 %384, label %.lr.ph40, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

385:                                              ; preds = %3
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %387 = load ptr, ptr %386, align 8
  %.not.i39 = icmp eq ptr %387, null
  br i1 %.not.i39, label %free_expr.exit41, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %390 = load ptr, ptr %389, align 8
  %.not5.i40 = icmp eq ptr %390, null
  br i1 %.not5.i40, label %free_expr.exit41, label %391

391:                                              ; preds = %388
  %392 = tail call i32 @SPI_freeplan(ptr noundef nonnull %390) #16
  store ptr null, ptr %389, align 8
  br label %free_expr.exit41

free_expr.exit41:                                 ; preds = %385, %388, %391
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = load ptr, ptr %393, align 8
  %.not.i36 = icmp eq ptr %394, null
  br i1 %.not.i36, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %395

395:                                              ; preds = %free_expr.exit41
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %397 = load ptr, ptr %396, align 8
  %.not5.i37 = icmp eq ptr %397, null
  br i1 %.not5.i37, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %398

398:                                              ; preds = %395
  %399 = tail call i32 @SPI_freeplan(ptr noundef nonnull %397) #16
  store ptr null, ptr %396, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

400:                                              ; preds = %3
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %402 = load ptr, ptr %401, align 8
  %.not.i33 = icmp eq ptr %402, null
  br i1 %.not.i33, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %405 = load ptr, ptr %404, align 8
  %.not5.i34 = icmp eq ptr %405, null
  br i1 %.not5.i34, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %406

406:                                              ; preds = %403
  %407 = tail call i32 @SPI_freeplan(ptr noundef nonnull %405) #16
  store ptr null, ptr %404, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.critedge86.i:                                    ; preds = %3
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = load ptr, ptr %408, align 8
  %.not.i30 = icmp eq ptr %409, null
  br i1 %.not.i30, label %free_expr.exit32, label %410

410:                                              ; preds = %.critedge86.i
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %412 = load ptr, ptr %411, align 8
  %.not5.i31 = icmp eq ptr %412, null
  br i1 %.not5.i31, label %free_expr.exit32, label %413

413:                                              ; preds = %410
  %414 = tail call i32 @SPI_freeplan(ptr noundef nonnull %412) #16
  store ptr null, ptr %411, align 8
  br label %free_expr.exit32

free_expr.exit32:                                 ; preds = %.critedge86.i, %410, %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %.not7.i = icmp eq ptr %416, null
  br i1 %.not7.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph27

.lr.ph27:                                         ; preds = %free_expr.exit32
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %419 = load i32, ptr %417, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph30, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph30:                                         ; preds = %.lr.ph27, %free_expr.exit29
  %421 = phi i32 [ %430, %free_expr.exit29 ], [ %419, %.lr.ph27 ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %free_expr.exit29 ], [ 0, %.lr.ph27 ]
  %422 = load ptr, ptr %418, align 8
  %423 = getelementptr inbounds nuw %union.ListCell, ptr %422, i64 %indvars.iv147
  %424 = load ptr, ptr %423, align 8
  %.not.i27 = icmp eq ptr %424, null
  br i1 %.not.i27, label %free_expr.exit29, label %425

425:                                              ; preds = %.lr.ph30
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %427 = load ptr, ptr %426, align 8
  %.not5.i28 = icmp eq ptr %427, null
  br i1 %.not5.i28, label %free_expr.exit29, label %428

428:                                              ; preds = %425
  %429 = tail call i32 @SPI_freeplan(ptr noundef nonnull %427) #16
  store ptr null, ptr %426, align 8
  %.pre208 = load i32, ptr %417, align 4
  br label %free_expr.exit29

free_expr.exit29:                                 ; preds = %.lr.ph30, %425, %428
  %430 = phi i32 [ %421, %.lr.ph30 ], [ %421, %425 ], [ %.pre208, %428 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next148, %431
  br i1 %432, label %.lr.ph30, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

433:                                              ; preds = %3
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %.not5.i = icmp eq ptr %435, null
  br i1 %.not5.i, label %.critedge40.i, label %.lr.ph17

.lr.ph17:                                         ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %438 = load i32, ptr %436, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph20, label %.critedge40.i

.lr.ph20:                                         ; preds = %.lr.ph17, %.lr.ph20
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph20 ], [ 0, %.lr.ph17 ]
  %440 = load ptr, ptr %437, align 8
  %441 = getelementptr inbounds nuw %union.ListCell, ptr %440, i64 %indvars.iv141
  %442 = load ptr, ptr %441, align 8
  tail call fastcc void @free_stmt(ptr noundef %442)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %443 = load i32, ptr %436, align 4
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next142, %444
  br i1 %445, label %.lr.ph20, label %.critedge40.i

.critedge40.i:                                    ; preds = %.lr.ph20, %.lr.ph17, %433
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %447 = load ptr, ptr %446, align 8
  %.not.i24 = icmp eq ptr %447, null
  br i1 %.not.i24, label %free_expr.exit26, label %448

448:                                              ; preds = %.critedge40.i
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %450 = load ptr, ptr %449, align 8
  %.not5.i25 = icmp eq ptr %450, null
  br i1 %.not5.i25, label %free_expr.exit26, label %451

451:                                              ; preds = %448
  %452 = tail call i32 @SPI_freeplan(ptr noundef nonnull %450) #16
  store ptr null, ptr %449, align 8
  br label %free_expr.exit26

free_expr.exit26:                                 ; preds = %.critedge40.i, %448, %451
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %.not4.i = icmp eq ptr %454, null
  br i1 %.not4.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph22

.lr.ph22:                                         ; preds = %free_expr.exit26
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %457 = load i32, ptr %455, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph25, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph25:                                         ; preds = %.lr.ph22, %free_expr.exit23
  %459 = phi i32 [ %468, %free_expr.exit23 ], [ %457, %.lr.ph22 ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %free_expr.exit23 ], [ 0, %.lr.ph22 ]
  %460 = load ptr, ptr %456, align 8
  %461 = getelementptr inbounds nuw %union.ListCell, ptr %460, i64 %indvars.iv144
  %462 = load ptr, ptr %461, align 8
  %.not.i21 = icmp eq ptr %462, null
  br i1 %.not.i21, label %free_expr.exit23, label %463

463:                                              ; preds = %.lr.ph25
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %465 = load ptr, ptr %464, align 8
  %.not5.i22 = icmp eq ptr %465, null
  br i1 %.not5.i22, label %free_expr.exit23, label %466

466:                                              ; preds = %463
  %467 = tail call i32 @SPI_freeplan(ptr noundef nonnull %465) #16
  store ptr null, ptr %464, align 8
  %.pre207 = load i32, ptr %455, align 4
  br label %free_expr.exit23

free_expr.exit23:                                 ; preds = %.lr.ph25, %463, %466
  %468 = phi i32 [ %459, %.lr.ph25 ], [ %459, %463 ], [ %.pre207, %466 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next145, %469
  br i1 %470, label %.lr.ph25, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.critedge92.i:                                    ; preds = %3
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %472 = load ptr, ptr %471, align 8
  %.not.i18 = icmp eq ptr %472, null
  br i1 %.not.i18, label %free_expr.exit20, label %473

473:                                              ; preds = %.critedge92.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %475 = load ptr, ptr %474, align 8
  %.not5.i19 = icmp eq ptr %475, null
  br i1 %.not5.i19, label %free_expr.exit20, label %476

476:                                              ; preds = %473
  %477 = tail call i32 @SPI_freeplan(ptr noundef nonnull %475) #16
  store ptr null, ptr %474, align 8
  br label %free_expr.exit20

free_expr.exit20:                                 ; preds = %.critedge92.i, %473, %476
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %479 = load ptr, ptr %478, align 8
  %.not.i15 = icmp eq ptr %479, null
  br i1 %.not.i15, label %free_expr.exit17, label %480

480:                                              ; preds = %free_expr.exit20
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %482 = load ptr, ptr %481, align 8
  %.not5.i16 = icmp eq ptr %482, null
  br i1 %.not5.i16, label %free_expr.exit17, label %483

483:                                              ; preds = %480
  %484 = tail call i32 @SPI_freeplan(ptr noundef nonnull %482) #16
  store ptr null, ptr %481, align 8
  br label %free_expr.exit17

free_expr.exit17:                                 ; preds = %free_expr.exit20, %480, %483
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %486 = load ptr, ptr %485, align 8
  %.not.i12 = icmp eq ptr %486, null
  br i1 %.not.i12, label %free_expr.exit14, label %487

487:                                              ; preds = %free_expr.exit17
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %489 = load ptr, ptr %488, align 8
  %.not5.i13 = icmp eq ptr %489, null
  br i1 %.not5.i13, label %free_expr.exit14, label %490

490:                                              ; preds = %487
  %491 = tail call i32 @SPI_freeplan(ptr noundef nonnull %489) #16
  store ptr null, ptr %488, align 8
  br label %free_expr.exit14

free_expr.exit14:                                 ; preds = %free_expr.exit17, %487, %490
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %.not1.i = icmp eq ptr %493, null
  br i1 %.not1.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph

.lr.ph:                                           ; preds = %free_expr.exit14
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %496 = load i32, ptr %494, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph15, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph15:                                         ; preds = %.lr.ph, %free_expr.exit11
  %498 = phi i32 [ %507, %free_expr.exit11 ], [ %496, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_expr.exit11 ], [ 0, %.lr.ph ]
  %499 = load ptr, ptr %495, align 8
  %500 = getelementptr inbounds nuw %union.ListCell, ptr %499, i64 %indvars.iv
  %501 = load ptr, ptr %500, align 8
  %.not.i9 = icmp eq ptr %501, null
  br i1 %.not.i9, label %free_expr.exit11, label %502

502:                                              ; preds = %.lr.ph15
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %504 = load ptr, ptr %503, align 8
  %.not5.i10 = icmp eq ptr %504, null
  br i1 %.not5.i10, label %free_expr.exit11, label %505

505:                                              ; preds = %502
  %506 = tail call i32 @SPI_freeplan(ptr noundef nonnull %504) #16
  store ptr null, ptr %503, align 8
  %.pre = load i32, ptr %494, align 4
  br label %free_expr.exit11

free_expr.exit11:                                 ; preds = %.lr.ph15, %502, %505
  %507 = phi i32 [ %498, %.lr.ph15 ], [ %498, %502 ], [ %.pre, %505 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next, %508
  br i1 %509, label %.lr.ph15, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

510:                                              ; preds = %3
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %512 = load ptr, ptr %511, align 8
  %.not.i6 = icmp eq ptr %512, null
  br i1 %.not.i6, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %515 = load ptr, ptr %514, align 8
  %.not5.i7 = icmp eq ptr %515, null
  br i1 %.not5.i7, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %516

516:                                              ; preds = %513
  %517 = tail call i32 @SPI_freeplan(ptr noundef nonnull %515) #16
  store ptr null, ptr %514, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

518:                                              ; preds = %3
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %520 = load ptr, ptr %519, align 8
  %.not.i3 = icmp eq ptr %520, null
  br i1 %.not.i3, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %523 = load ptr, ptr %522, align 8
  %.not5.i4 = icmp eq ptr %523, null
  br i1 %.not5.i4, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %524

524:                                              ; preds = %521
  %525 = tail call i32 @SPI_freeplan(ptr noundef nonnull %523) #16
  store ptr null, ptr %522, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

526:                                              ; preds = %3
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %528 = load ptr, ptr %527, align 8
  %.not.i = icmp eq ptr %528, null
  br i1 %.not.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %531 = load ptr, ptr %530, align 8
  %.not5.i2 = icmp eq ptr %531, null
  br i1 %.not5.i2, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %532

532:                                              ; preds = %529
  %533 = tail call i32 @SPI_freeplan(ptr noundef nonnull %531) #16
  store ptr null, ptr %530, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

534:                                              ; preds = %3
  %535 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.46) #17
  tail call void @llvm.assume(i1 %535)
  %536 = load i32, ptr %0, align 4
  %537 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %536) #16
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 595, ptr noundef nonnull @__func__.plpgsql_statement_tree_walker_impl) #16
  unreachable

plpgsql_statement_tree_walker_impl.specialized.3.exit: ; preds = %free_expr.exit11, %free_expr.exit23, %free_expr.exit29, %free_expr.exit44, %free_expr.exit50, %.lr.ph50, %.lr.ph65, %.lr.ph70, %.lr.ph75, %.lr.ph91, %.lr.ph112, %.critedge4.i, %free_expr.exit14, %.lr.ph, %free_expr.exit26, %.lr.ph22, %free_expr.exit32, %.lr.ph27, %.critedge34.i, %.lr.ph37, %free_expr.exit53, %.lr.ph42, %free_expr.exit68, %.lr.ph47, %free_expr.exit77, %.lr.ph62, %free_expr.exit86, %.lr.ph67, %166, %.lr.ph72, %.critedge14.i, %.lr.ph88, %.critedge8.i, %.lr.ph109, %20, %.lr.ph124, %.critedge.i, %3, %3, %3, %3, %46, %49, %52, %.critedge26.i, %246, %249, %.critedge28.i, %266, %269, %290, %293, %296, %298, %301, %304, %306, %309, %312, %free_expr.exit41, %395, %398, %400, %403, %406, %510, %513, %516, %518, %521, %524, %526, %529, %532, %1
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_dumptree(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49, ptr noundef %2) #16
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %9

9:                                                ; preds = %.lr.ph54, %149
  %indvars.iv57 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next58, %149 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv57
  %12 = load ptr, ptr %11, align 8
  %13 = trunc nuw nsw i64 %indvars.iv57 to i32
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51, i32 noundef %13) #16
  %15 = load i32, ptr %12, align 4
  switch i32 %15, label %147 [
    i32 0, label %16
    i32 4, label %16
    i32 1, label %85
    i32 2, label %106
    i32 3, label %141
  ]

16:                                               ; preds = %9, %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52, ptr noundef %18, ptr noundef %21, i32 noundef %23, i32 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %28 = load i8, ptr %27, align 4, !range !9, !noundef !10
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #16
  br label %32

32:                                               ; preds = %30, %16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %34 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #16
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not46 = icmp eq ptr %40, null
  br i1 %.not46, label %56, label %41

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #16
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %44) #16
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %dump_expr.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %51 = load i8, ptr %50, align 4, !range !9, !noundef !10
  %52 = trunc nuw i8 %51 to i1
  %53 = select i1 %52, ptr @.str.71, ptr @.str
  %54 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %47, ptr noundef nonnull %53) #16
  br label %dump_expr.exit

dump_expr.exit:                                   ; preds = %41, %49
  %55 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %56

56:                                               ; preds = %dump_expr.exit, %38
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not47 = icmp eq ptr %58, null
  br i1 %.not47, label %80, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57, i32 noundef %61) #16
  br label %65

65:                                               ; preds = %63, %59
  %66 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #16
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %68) #16
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %dump_expr.exit49

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %75 = load i8, ptr %74, align 4, !range !9, !noundef !10
  %76 = trunc nuw i8 %75 to i1
  %77 = select i1 %76, ptr @.str.71, ptr @.str
  %78 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %71, ptr noundef nonnull %77) #16
  br label %dump_expr.exit49

dump_expr.exit49:                                 ; preds = %65, %73
  %79 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %80

80:                                               ; preds = %dump_expr.exit49, %56
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %82 = load i32, ptr %81, align 4
  %.not48 = icmp eq i32 %82, 0
  br i1 %.not48, label %149, label %83

83:                                               ; preds = %80
  %84 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59, i32 noundef %82) #16
  br label %149

85:                                               ; preds = %9
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60, ptr noundef %87) #16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %95

._crit_edge:                                      ; preds = %95, %85
  %94 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %149

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61, ptr noundef %98, i32 noundef %101) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %89, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %95, label %._crit_edge, !llvm.loop !14

106:                                              ; preds = %9
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, ptr noundef %108, i32 noundef %110) #16
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %113 = load i8, ptr %112, align 4, !range !9, !noundef !10
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #16
  br label %117

117:                                              ; preds = %115, %106
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %119 = load i8, ptr %118, align 1, !range !9, !noundef !10
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #16
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %149, label %126

126:                                              ; preds = %123
  %127 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #16
  %128 = load ptr, ptr %124, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %129) #16
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %dump_expr.exit50

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 36
  %136 = load i8, ptr %135, align 4, !range !9, !noundef !10
  %137 = trunc nuw i8 %136 to i1
  %138 = select i1 %137, ptr @.str.71, ptr @.str
  %139 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %132, ptr noundef nonnull %138) #16
  br label %dump_expr.exit50

dump_expr.exit50:                                 ; preds = %126, %134
  %140 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %149

141:                                              ; preds = %9
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63, ptr noundef %143, i32 noundef %145) #16
  br label %149

147:                                              ; preds = %9
  %148 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, i32 noundef %15) #16
  br label %149

149:                                              ; preds = %80, %83, %._crit_edge, %141, %147, %dump_expr.exit50, %123
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next58, %151
  br i1 %152, label %9, label %._crit_edge55, !llvm.loop !15

._crit_edge55:                                    ; preds = %149, %1
  %153 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #16
  store i32 0, ptr @dump_indent, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %157) #16
  %159 = load ptr, ptr %154, align 8
  tail call fastcc void @dump_block(ptr noundef %159)
  %160 = load ptr, ptr %0, align 8
  %161 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67, ptr noundef %160) #16
  %162 = load ptr, ptr @stdout, align 8
  %163 = tail call i32 @fflush(ptr noundef %162)
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_block(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %.str.72. = select i1 %4, ptr @.str.72, ptr %3
  %5 = load i32, ptr @dump_indent, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %dump_ind.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.02.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %8 = add nuw nsw i32 %.02.i, 1
  %9 = load i32, ptr @dump_indent, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.i, label %dump_ind.exit, !llvm.loop !16

dump_ind.exit:                                    ; preds = %.lr.ph.i, %1
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73, ptr noundef nonnull %.str.72.) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @dump_indent, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr @dump_indent, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %dump_stmts.exit, label %.lr.ph

.lr.ph:                                           ; preds = %dump_ind.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph52, label %dump_stmts.exit

.lr.ph52:                                         ; preds = %.lr.ph, %.lr.ph52
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph52 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @dump_stmt(ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph52, label %dump_stmts.exit.loopexit

dump_stmts.exit.loopexit:                         ; preds = %.lr.ph52
  %.pre = load i32, ptr @dump_indent, align 4
  %26 = add i32 %.pre, -2
  br label %dump_stmts.exit

dump_stmts.exit:                                  ; preds = %dump_stmts.exit.loopexit, %.lr.ph, %dump_ind.exit
  %27 = phi i32 [ %26, %dump_stmts.exit.loopexit ], [ %14, %.lr.ph ], [ %14, %dump_ind.exit ]
  store i32 %27, ptr @dump_indent, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread42, label %30

30:                                               ; preds = %dump_stmts.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %.thread42, label %.lr.ph65

.lr.ph65:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %33, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph78, label %.thread42

.lr.ph78:                                         ; preds = %.lr.ph65, %dump_stmts.exit35
  %indvars.iv7177 = phi i64 [ %indvars.iv.next72, %dump_stmts.exit35 ], [ 0, %.lr.ph65 ]
  %37 = phi i32 [ %72, %dump_stmts.exit35 ], [ %27, %.lr.ph65 ]
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %38, i64 %indvars.iv7177
  %40 = load ptr, ptr %39, align 8
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %.lr.ph.i28, label %dump_ind.exit30

.lr.ph.i28:                                       ; preds = %.lr.ph78, %.lr.ph.i28
  %.02.i29 = phi i32 [ %43, %.lr.ph.i28 ], [ 0, %.lr.ph78 ]
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %43 = add nuw nsw i32 %.02.i29, 1
  %44 = load i32, ptr @dump_indent, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph.i28, label %dump_ind.exit30, !llvm.loop !16

dump_ind.exit30:                                  ; preds = %.lr.ph.i28, %.lr.ph78
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #16
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.053 = load ptr, ptr %47, align 8
  %.not2654 = icmp eq ptr %.053, null
  br i1 %.not2654, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %dump_ind.exit30, %51
  %.055 = phi ptr [ %.0, %51 ], [ %.053, %dump_ind.exit30 ]
  %48 = load ptr, ptr %47, align 8
  %.not27 = icmp eq ptr %.055, %48
  br i1 %.not27, label %51, label %49

49:                                               ; preds = %.lr.ph56
  %50 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #16
  br label %51

51:                                               ; preds = %49, %.lr.ph56
  %52 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %.0 = load ptr, ptr %55, align 8
  %.not26 = icmp eq ptr %.0, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph56, !llvm.loop !17

._crit_edge:                                      ; preds = %51, %dump_ind.exit30
  %56 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr @dump_indent, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr @dump_indent, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i32 = icmp eq ptr %58, null
  br i1 %.not.i32, label %dump_stmts.exit35, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph62, label %dump_stmts.exit35

.lr.ph62:                                         ; preds = %.lr.ph59, %.lr.ph62
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph62 ], [ 0, %.lr.ph59 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw %union.ListCell, ptr %65, i64 %indvars.iv68
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @dump_stmt(ptr noundef %67)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %68 = load i32, ptr %61, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next69, %69
  br i1 %70, label %.lr.ph62, label %dump_stmts.exit35.loopexit

dump_stmts.exit35.loopexit:                       ; preds = %.lr.ph62
  %.pre74 = load i32, ptr @dump_indent, align 4
  %71 = add i32 %.pre74, -2
  br label %dump_stmts.exit35

dump_stmts.exit35:                                ; preds = %dump_stmts.exit35.loopexit, %.lr.ph59, %._crit_edge
  %72 = phi i32 [ %71, %dump_stmts.exit35.loopexit ], [ %59, %.lr.ph59 ], [ %59, %._crit_edge ]
  store i32 %72, ptr @dump_indent, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv7177, 1
  %73 = load i32, ptr %33, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next72, %74
  br i1 %75, label %.lr.ph78, label %.thread42

.thread42:                                        ; preds = %dump_stmts.exit35, %.lr.ph65, %30, %dump_stmts.exit
  %76 = phi i32 [ %27, %dump_stmts.exit ], [ %27, %30 ], [ %27, %.lr.ph65 ], [ %72, %dump_stmts.exit35 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i36, label %dump_ind.exit38

.lr.ph.i36:                                       ; preds = %.thread42, %.lr.ph.i36
  %.02.i37 = phi i32 [ %79, %.lr.ph.i36 ], [ 0, %.thread42 ]
  %78 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %79 = add nuw nsw i32 %.02.i37, 1
  %80 = load i32, ptr @dump_indent, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph.i36, label %dump_ind.exit38, !llvm.loop !16

dump_ind.exit38:                                  ; preds = %.lr.ph.i36, %.thread42
  %82 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78, ptr noundef nonnull %.str.72.) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SPI_freeplan(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_stmts(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #1 {
  %2 = load i32, ptr @dump_indent, align 4
  %3 = add i32 %2, 2
  store i32 %3, ptr @dump_indent, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph13, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph13
  %.pre = load i32, ptr @dump_indent, align 4
  %8 = add i32 %.pre, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %1
  %9 = phi i32 [ %8, %._crit_edge.loopexit ], [ %2, %.lr.ph ], [ %2, %1 ]
  store i32 %9, ptr @dump_indent, align 4
  ret void

.lr.ph13:                                         ; preds = %.lr.ph, %.lr.ph13
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph13 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @dump_stmt(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph13, label %._crit_edge.loopexit
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_stmt(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %3) #16
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %1426 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %31
    i32 3, label %149
    i32 4, label %257
    i32 5, label %287
    i32 6, label %331
    i32 7, label %431
    i32 8, label %479
    i32 9, label %537
    i32 10, label %588
    i32 11, label %622
    i32 12, label %653
    i32 13, label %684
    i32 14, label %770
    i32 15, label %874
    i32 16, label %922
    i32 17, label %966
    i32 18, label %1054
    i32 19, label %1147
    i32 20, label %1184
    i32 21, label %1311
    i32 22, label %1346
    i32 23, label %1356
    i32 24, label %1378
    i32 25, label %1404
    i32 26, label %1415
  ]

6:                                                ; preds = %1
  tail call fastcc void @dump_block(ptr noundef nonnull %0)
  br label %dump_return_query.exit

7:                                                ; preds = %1
  %8 = load i32, ptr @dump_indent, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %dump_ind.exit.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 0, %7 ]
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %11 = add nuw nsw i32 %.02.i.i, 1
  %12 = load i32, ptr @dump_indent, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph.i.i, label %dump_ind.exit.i, !llvm.loop !16

dump_ind.exit.i:                                  ; preds = %.lr.ph.i.i, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80, i32 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %dump_assign.exit

24:                                               ; preds = %dump_ind.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %26 = load i8, ptr %25, align 4, !range !9, !noundef !10
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %27, ptr @.str.71, ptr @.str
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %22, ptr noundef nonnull %28) #16
  br label %dump_assign.exit

dump_assign.exit:                                 ; preds = %dump_ind.exit.i, %24
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

31:                                               ; preds = %1
  %32 = load i32, ptr @dump_indent, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i162, label %dump_ind.exit164

.lr.ph.i162:                                      ; preds = %31, %.lr.ph.i162
  %.02.i163 = phi i32 [ %35, %.lr.ph.i162 ], [ 0, %31 ]
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %35 = add nuw nsw i32 %.02.i163, 1
  %36 = load i32, ptr @dump_indent, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.lr.ph.i162, label %dump_ind.exit164, !llvm.loop !16

dump_ind.exit164:                                 ; preds = %.lr.ph.i162, %31
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %41) #16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %dump_expr.exit160

46:                                               ; preds = %dump_ind.exit164
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %48 = load i8, ptr %47, align 4, !range !9, !noundef !10
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, ptr @.str.71, ptr @.str
  %51 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %44, ptr noundef nonnull %50) #16
  br label %dump_expr.exit160

dump_expr.exit160:                                ; preds = %dump_ind.exit164, %46
  %52 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @dump_indent, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr @dump_indent, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not.i156 = icmp eq ptr %54, null
  br i1 %.not.i156, label %dump_stmts.exit159, label %.lr.ph423

.lr.ph423:                                        ; preds = %dump_expr.exit160
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph426, label %dump_stmts.exit159

.lr.ph426:                                        ; preds = %.lr.ph423, %.lr.ph426
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %.lr.ph426 ], [ 0, %.lr.ph423 ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %union.ListCell, ptr %61, i64 %indvars.iv469
  %63 = load ptr, ptr %62, align 8
  tail call fastcc void @dump_stmt(ptr noundef %63)
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %64 = load i32, ptr %57, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next470, %65
  br i1 %66, label %.lr.ph426, label %dump_stmts.exit159.loopexit

dump_stmts.exit159.loopexit:                      ; preds = %.lr.ph426
  %.pre492 = load i32, ptr @dump_indent, align 4
  %67 = add i32 %.pre492, -2
  br label %dump_stmts.exit159

dump_stmts.exit159:                               ; preds = %dump_stmts.exit159.loopexit, %.lr.ph423, %dump_expr.exit160
  %68 = phi i32 [ %67, %dump_stmts.exit159.loopexit ], [ %55, %.lr.ph423 ], [ %55, %dump_expr.exit160 ]
  store i32 %68, ptr @dump_indent, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %._crit_edge434, label %.lr.ph433

.lr.ph433:                                        ; preds = %dump_stmts.exit159
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph503, label %._crit_edge434

._crit_edge434:                                   ; preds = %dump_stmts.exit150, %.lr.ph433, %dump_stmts.exit159
  %.pr = phi i32 [ %68, %dump_stmts.exit159 ], [ %68, %.lr.ph433 ], [ %116, %dump_stmts.exit150 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not14.i = icmp eq ptr %76, null
  br i1 %.not14.i, label %dump_if.exit, label %120

.lr.ph503:                                        ; preds = %.lr.ph433, %dump_stmts.exit150
  %indvars.iv475502 = phi i64 [ %indvars.iv.next476, %dump_stmts.exit150 ], [ 0, %.lr.ph433 ]
  %77 = phi i32 [ %116, %dump_stmts.exit150 ], [ %68, %.lr.ph433 ]
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw %union.ListCell, ptr %78, i64 %indvars.iv475502
  %80 = load ptr, ptr %79, align 8
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %.lr.ph.i152, label %dump_ind.exit154

.lr.ph.i152:                                      ; preds = %.lr.ph503, %.lr.ph.i152
  %.02.i153 = phi i32 [ %83, %.lr.ph.i152 ], [ 0, %.lr.ph503 ]
  %82 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %83 = add nuw nsw i32 %.02.i153, 1
  %84 = load i32, ptr @dump_indent, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph.i152, label %dump_ind.exit154, !llvm.loop !16

dump_ind.exit154:                                 ; preds = %.lr.ph.i152, %.lr.ph503
  %86 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #16
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %89) #16
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %dump_expr.exit

94:                                               ; preds = %dump_ind.exit154
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %96 = load i8, ptr %95, align 4, !range !9, !noundef !10
  %97 = trunc nuw i8 %96 to i1
  %98 = select i1 %97, ptr @.str.71, ptr @.str
  %99 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %92, ptr noundef nonnull %98) #16
  br label %dump_expr.exit

dump_expr.exit:                                   ; preds = %dump_ind.exit154, %94
  %100 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr @dump_indent, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr @dump_indent, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %.not.i147 = icmp eq ptr %102, null
  br i1 %.not.i147, label %dump_stmts.exit150, label %.lr.ph428

.lr.ph428:                                        ; preds = %dump_expr.exit
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load i32, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph431, label %dump_stmts.exit150

.lr.ph431:                                        ; preds = %.lr.ph428, %.lr.ph431
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %.lr.ph431 ], [ 0, %.lr.ph428 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw %union.ListCell, ptr %109, i64 %indvars.iv472
  %111 = load ptr, ptr %110, align 8
  tail call fastcc void @dump_stmt(ptr noundef %111)
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %112 = load i32, ptr %105, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next473, %113
  br i1 %114, label %.lr.ph431, label %dump_stmts.exit150.loopexit

dump_stmts.exit150.loopexit:                      ; preds = %.lr.ph431
  %.pre493 = load i32, ptr @dump_indent, align 4
  %115 = add i32 %.pre493, -2
  br label %dump_stmts.exit150

dump_stmts.exit150:                               ; preds = %dump_stmts.exit150.loopexit, %.lr.ph428, %dump_expr.exit
  %116 = phi i32 [ %115, %dump_stmts.exit150.loopexit ], [ %103, %.lr.ph428 ], [ %103, %dump_expr.exit ]
  store i32 %116, ptr @dump_indent, align 4
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475502, 1
  %117 = load i32, ptr %71, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next476, %118
  br i1 %119, label %.lr.ph503, label %._crit_edge434

120:                                              ; preds = %._crit_edge434
  %121 = icmp sgt i32 %.pr, 0
  br i1 %121, label %.lr.ph.i143, label %dump_ind.exit145

.lr.ph.i143:                                      ; preds = %120, %.lr.ph.i143
  %.02.i144 = phi i32 [ %123, %.lr.ph.i143 ], [ 0, %120 ]
  %122 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %123 = add nuw nsw i32 %.02.i144, 1
  %124 = load i32, ptr @dump_indent, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %.lr.ph.i143, label %dump_ind.exit145, !llvm.loop !16

dump_ind.exit145:                                 ; preds = %.lr.ph.i143, %120
  %126 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #16
  %127 = load ptr, ptr %75, align 8
  %128 = load i32, ptr @dump_indent, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr @dump_indent, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not.i139 = icmp eq ptr %127, null
  br i1 %.not.i139, label %dump_stmts.exit, label %.lr.ph437

.lr.ph437:                                        ; preds = %dump_ind.exit145
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load i32, ptr %130, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph440, label %dump_stmts.exit

.lr.ph440:                                        ; preds = %.lr.ph437, %.lr.ph440
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %.lr.ph440 ], [ 0, %.lr.ph437 ]
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw %union.ListCell, ptr %134, i64 %indvars.iv478
  %136 = load ptr, ptr %135, align 8
  tail call fastcc void @dump_stmt(ptr noundef %136)
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %137 = load i32, ptr %130, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next479, %138
  br i1 %139, label %.lr.ph440, label %dump_stmts.exit.loopexit

dump_stmts.exit.loopexit:                         ; preds = %.lr.ph440
  %.pre494 = load i32, ptr @dump_indent, align 4
  %140 = add i32 %.pre494, -2
  br label %dump_stmts.exit

dump_stmts.exit:                                  ; preds = %dump_stmts.exit.loopexit, %.lr.ph437, %dump_ind.exit145
  %141 = phi i32 [ %140, %dump_stmts.exit.loopexit ], [ %128, %.lr.ph437 ], [ %128, %dump_ind.exit145 ]
  store i32 %141, ptr @dump_indent, align 4
  br label %dump_if.exit

dump_if.exit:                                     ; preds = %._crit_edge434, %dump_stmts.exit
  %142 = phi i32 [ %141, %dump_stmts.exit ], [ %.pr, %._crit_edge434 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i137, label %dump_ind.exit

.lr.ph.i137:                                      ; preds = %dump_if.exit, %.lr.ph.i137
  %.02.i = phi i32 [ %145, %.lr.ph.i137 ], [ 0, %dump_if.exit ]
  %144 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %145 = add nuw nsw i32 %.02.i, 1
  %146 = load i32, ptr @dump_indent, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph.i137, label %dump_ind.exit, !llvm.loop !16

dump_ind.exit:                                    ; preds = %.lr.ph.i137, %dump_if.exit
  %148 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #16
  br label %dump_return_query.exit

149:                                              ; preds = %1
  %150 = load i32, ptr @dump_indent, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i189, label %dump_ind.exit191

.lr.ph.i189:                                      ; preds = %149, %.lr.ph.i189
  %.02.i190 = phi i32 [ %153, %.lr.ph.i189 ], [ 0, %149 ]
  %152 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %153 = add nuw nsw i32 %.02.i190, 1
  %154 = load i32, ptr @dump_indent, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %.lr.ph.i189, label %dump_ind.exit191, !llvm.loop !16

dump_ind.exit191:                                 ; preds = %.lr.ph.i189, %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, i32 noundef %157) #16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i30 = icmp eq ptr %160, null
  br i1 %.not.i30, label %dump_expr.exit187, label %161

161:                                              ; preds = %dump_ind.exit191
  %162 = load ptr, ptr %160, align 8
  %163 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %162) #16
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %dump_expr.exit187

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %169 = load i8, ptr %168, align 4, !range !9, !noundef !10
  %170 = trunc nuw i8 %169 to i1
  %171 = select i1 %170, ptr @.str.71, ptr @.str
  %172 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %165, ptr noundef nonnull %171) #16
  br label %dump_expr.exit187

dump_expr.exit187:                                ; preds = %167, %161, %dump_ind.exit191
  %173 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %174 = load i32, ptr @dump_indent, align 4
  %175 = add i32 %174, 6
  store i32 %175, ptr @dump_indent, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.not15.i = icmp eq ptr %177, null
  br i1 %.not15.i, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %dump_expr.exit187
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i32, ptr %178, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph501, label %._crit_edge420

._crit_edge420:                                   ; preds = %dump_stmts.exit177, %.lr.ph419, %dump_expr.exit187
  %182 = phi i32 [ %175, %dump_expr.exit187 ], [ %175, %.lr.ph419 ], [ %232, %dump_stmts.exit177 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load i8, ptr %183, align 8, !range !9, !noundef !10
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %236, label %dump_case.exit

.lr.ph501:                                        ; preds = %.lr.ph419, %dump_stmts.exit177
  %indvars.iv466500 = phi i64 [ %indvars.iv.next467, %dump_stmts.exit177 ], [ 0, %.lr.ph419 ]
  %186 = phi i32 [ %232, %dump_stmts.exit177 ], [ %175, %.lr.ph419 ]
  %187 = load ptr, ptr %179, align 8
  %188 = getelementptr inbounds nuw %union.ListCell, ptr %187, i64 %indvars.iv466500
  %189 = load ptr, ptr %188, align 8
  %190 = icmp sgt i32 %186, 0
  br i1 %190, label %.lr.ph.i184, label %dump_ind.exit186

.lr.ph.i184:                                      ; preds = %.lr.ph501, %.lr.ph.i184
  %.02.i185 = phi i32 [ %192, %.lr.ph.i184 ], [ 0, %.lr.ph501 ]
  %191 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %192 = add nuw nsw i32 %.02.i185, 1
  %193 = load i32, ptr @dump_indent, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %.lr.ph.i184, label %dump_ind.exit186, !llvm.loop !16

dump_ind.exit186:                                 ; preds = %.lr.ph.i184, %.lr.ph501
  %195 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86) #16
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %198) #16
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %dump_expr.exit182

203:                                              ; preds = %dump_ind.exit186
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %205 = load i8, ptr %204, align 4, !range !9, !noundef !10
  %206 = trunc nuw i8 %205 to i1
  %207 = select i1 %206, ptr @.str.71, ptr @.str
  %208 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %201, ptr noundef nonnull %207) #16
  br label %dump_expr.exit182

dump_expr.exit182:                                ; preds = %dump_ind.exit186, %203
  %209 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %210 = load i32, ptr @dump_indent, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i179, label %dump_ind.exit181

.lr.ph.i179:                                      ; preds = %dump_expr.exit182, %.lr.ph.i179
  %.02.i180 = phi i32 [ %213, %.lr.ph.i179 ], [ 0, %dump_expr.exit182 ]
  %212 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %213 = add nuw nsw i32 %.02.i180, 1
  %214 = load i32, ptr @dump_indent, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %.lr.ph.i179, label %dump_ind.exit181, !llvm.loop !16

dump_ind.exit181:                                 ; preds = %.lr.ph.i179, %dump_expr.exit182
  %216 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87) #16
  %217 = load i32, ptr @dump_indent, align 4
  %218 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = add i32 %217, 4
  store i32 %220, ptr @dump_indent, align 4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %.not.i174 = icmp eq ptr %219, null
  br i1 %.not.i174, label %dump_stmts.exit177, label %.lr.ph414

.lr.ph414:                                        ; preds = %dump_ind.exit181
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = load i32, ptr %221, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph417, label %dump_stmts.exit177

.lr.ph417:                                        ; preds = %.lr.ph414, %.lr.ph417
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %.lr.ph417 ], [ 0, %.lr.ph414 ]
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw %union.ListCell, ptr %225, i64 %indvars.iv463
  %227 = load ptr, ptr %226, align 8
  tail call fastcc void @dump_stmt(ptr noundef %227)
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %228 = load i32, ptr %221, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next464, %229
  br i1 %230, label %.lr.ph417, label %dump_stmts.exit177.loopexit

dump_stmts.exit177.loopexit:                      ; preds = %.lr.ph417
  %.pre491 = load i32, ptr @dump_indent, align 4
  %231 = add i32 %.pre491, -4
  br label %dump_stmts.exit177

dump_stmts.exit177:                               ; preds = %dump_stmts.exit177.loopexit, %.lr.ph414, %dump_ind.exit181
  %232 = phi i32 [ %231, %dump_stmts.exit177.loopexit ], [ %217, %.lr.ph414 ], [ %217, %dump_ind.exit181 ]
  store i32 %232, ptr @dump_indent, align 4
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466500, 1
  %233 = load i32, ptr %178, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next467, %234
  br i1 %235, label %.lr.ph501, label %._crit_edge420

236:                                              ; preds = %._crit_edge420
  %237 = icmp sgt i32 %182, 0
  br i1 %237, label %.lr.ph.i170, label %dump_ind.exit172

.lr.ph.i170:                                      ; preds = %236, %.lr.ph.i170
  %.02.i171 = phi i32 [ %239, %.lr.ph.i170 ], [ 0, %236 ]
  %238 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %239 = add nuw nsw i32 %.02.i171, 1
  %240 = load i32, ptr @dump_indent, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %.lr.ph.i170, label %dump_ind.exit172, !llvm.loop !16

dump_ind.exit172:                                 ; preds = %.lr.ph.i170, %236
  %242 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88) #16
  %243 = load i32, ptr @dump_indent, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr @dump_indent, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load ptr, ptr %245, align 8
  tail call fastcc void @dump_stmts(ptr noundef %246)
  %247 = load i32, ptr @dump_indent, align 4
  %248 = add i32 %247, -2
  br label %dump_case.exit

dump_case.exit:                                   ; preds = %._crit_edge420, %dump_ind.exit172
  %249 = phi i32 [ %182, %._crit_edge420 ], [ %248, %dump_ind.exit172 ]
  %250 = add i32 %249, -6
  store i32 %250, ptr @dump_indent, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.i166, label %dump_ind.exit168

.lr.ph.i166:                                      ; preds = %dump_case.exit, %.lr.ph.i166
  %.02.i167 = phi i32 [ %253, %.lr.ph.i166 ], [ 0, %dump_case.exit ]
  %252 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %253 = add nuw nsw i32 %.02.i167, 1
  %254 = load i32, ptr @dump_indent, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %.lr.ph.i166, label %dump_ind.exit168, !llvm.loop !16

dump_ind.exit168:                                 ; preds = %.lr.ph.i166, %dump_case.exit
  %256 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89) #16
  br label %dump_return_query.exit

257:                                              ; preds = %1
  %258 = load i32, ptr @dump_indent, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i202, label %dump_ind.exit204

.lr.ph.i202:                                      ; preds = %257, %.lr.ph.i202
  %.02.i203 = phi i32 [ %261, %.lr.ph.i202 ], [ 0, %257 ]
  %260 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %261 = add nuw nsw i32 %.02.i203, 1
  %262 = load i32, ptr @dump_indent, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %.lr.ph.i202, label %dump_ind.exit204, !llvm.loop !16

dump_ind.exit204:                                 ; preds = %.lr.ph.i202, %257
  %264 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #16
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr @dump_indent, align 4
  %268 = add i32 %267, 2
  store i32 %268, ptr @dump_indent, align 4
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %.not.i197 = icmp eq ptr %266, null
  br i1 %.not.i197, label %dump_stmts.exit200, label %.lr.ph409

.lr.ph409:                                        ; preds = %dump_ind.exit204
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %271 = load i32, ptr %269, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph412, label %dump_stmts.exit200

.lr.ph412:                                        ; preds = %.lr.ph409, %.lr.ph412
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %.lr.ph412 ], [ 0, %.lr.ph409 ]
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw %union.ListCell, ptr %273, i64 %indvars.iv460
  %275 = load ptr, ptr %274, align 8
  tail call fastcc void @dump_stmt(ptr noundef %275)
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %276 = load i32, ptr %269, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next461, %277
  br i1 %278, label %.lr.ph412, label %dump_stmts.exit200.loopexit

dump_stmts.exit200.loopexit:                      ; preds = %.lr.ph412
  %.pre490 = load i32, ptr @dump_indent, align 4
  %279 = add i32 %.pre490, -2
  br label %dump_stmts.exit200

dump_stmts.exit200:                               ; preds = %dump_stmts.exit200.loopexit, %.lr.ph409, %dump_ind.exit204
  %280 = phi i32 [ %279, %dump_stmts.exit200.loopexit ], [ %267, %.lr.ph409 ], [ %267, %dump_ind.exit204 ]
  store i32 %280, ptr @dump_indent, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i193, label %dump_ind.exit195

.lr.ph.i193:                                      ; preds = %dump_stmts.exit200, %.lr.ph.i193
  %.02.i194 = phi i32 [ %283, %.lr.ph.i193 ], [ 0, %dump_stmts.exit200 ]
  %282 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %283 = add nuw nsw i32 %.02.i194, 1
  %284 = load i32, ptr @dump_indent, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %.lr.ph.i193, label %dump_ind.exit195, !llvm.loop !16

dump_ind.exit195:                                 ; preds = %.lr.ph.i193, %dump_stmts.exit200
  %286 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91) #16
  br label %dump_return_query.exit

287:                                              ; preds = %1
  %288 = load i32, ptr @dump_indent, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph.i216, label %dump_ind.exit218

.lr.ph.i216:                                      ; preds = %287, %.lr.ph.i216
  %.02.i217 = phi i32 [ %291, %.lr.ph.i216 ], [ 0, %287 ]
  %290 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %291 = add nuw nsw i32 %.02.i217, 1
  %292 = load i32, ptr @dump_indent, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %.lr.ph.i216, label %dump_ind.exit218, !llvm.loop !16

dump_ind.exit218:                                 ; preds = %.lr.ph.i216, %287
  %294 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92) #16
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %297) #16
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %300 = load i32, ptr %299, align 8
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %302, label %dump_expr.exit214

302:                                              ; preds = %dump_ind.exit218
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 36
  %304 = load i8, ptr %303, align 4, !range !9, !noundef !10
  %305 = trunc nuw i8 %304 to i1
  %306 = select i1 %305, ptr @.str.71, ptr @.str
  %307 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %300, ptr noundef nonnull %306) #16
  br label %dump_expr.exit214

dump_expr.exit214:                                ; preds = %dump_ind.exit218, %302
  %308 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr @dump_indent, align 4
  %312 = add i32 %311, 2
  store i32 %312, ptr @dump_indent, align 4
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %.not.i210 = icmp eq ptr %310, null
  br i1 %.not.i210, label %dump_stmts.exit213, label %.lr.ph404

.lr.ph404:                                        ; preds = %dump_expr.exit214
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %315 = load i32, ptr %313, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph407, label %dump_stmts.exit213

.lr.ph407:                                        ; preds = %.lr.ph404, %.lr.ph407
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %.lr.ph407 ], [ 0, %.lr.ph404 ]
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr inbounds nuw %union.ListCell, ptr %317, i64 %indvars.iv457
  %319 = load ptr, ptr %318, align 8
  tail call fastcc void @dump_stmt(ptr noundef %319)
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %320 = load i32, ptr %313, align 4
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next458, %321
  br i1 %322, label %.lr.ph407, label %dump_stmts.exit213.loopexit

dump_stmts.exit213.loopexit:                      ; preds = %.lr.ph407
  %.pre489 = load i32, ptr @dump_indent, align 4
  %323 = add i32 %.pre489, -2
  br label %dump_stmts.exit213

dump_stmts.exit213:                               ; preds = %dump_stmts.exit213.loopexit, %.lr.ph404, %dump_expr.exit214
  %324 = phi i32 [ %323, %dump_stmts.exit213.loopexit ], [ %311, %.lr.ph404 ], [ %311, %dump_expr.exit214 ]
  store i32 %324, ptr @dump_indent, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph.i206, label %dump_ind.exit208

.lr.ph.i206:                                      ; preds = %dump_stmts.exit213, %.lr.ph.i206
  %.02.i207 = phi i32 [ %327, %.lr.ph.i206 ], [ 0, %dump_stmts.exit213 ]
  %326 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %327 = add nuw nsw i32 %.02.i207, 1
  %328 = load i32, ptr @dump_indent, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %.lr.ph.i206, label %dump_ind.exit208, !llvm.loop !16

dump_ind.exit208:                                 ; preds = %.lr.ph.i206, %dump_stmts.exit213
  %330 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93) #16
  br label %dump_return_query.exit

331:                                              ; preds = %1
  %332 = load i32, ptr @dump_indent, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i244, label %dump_ind.exit246

.lr.ph.i244:                                      ; preds = %331, %.lr.ph.i244
  %.02.i245 = phi i32 [ %335, %.lr.ph.i244 ], [ 0, %331 ]
  %334 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %335 = add nuw nsw i32 %.02.i245, 1
  %336 = load i32, ptr @dump_indent, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %.lr.ph.i244, label %dump_ind.exit246, !llvm.loop !16

dump_ind.exit246:                                 ; preds = %.lr.ph.i244, %331
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %343 = load i32, ptr %342, align 8
  %.not.i33 = icmp eq i32 %343, 0
  %344 = select i1 %.not.i33, ptr @.str.96, ptr @.str.95
  %345 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94, ptr noundef %341, ptr noundef nonnull %344) #16
  %346 = load i32, ptr @dump_indent, align 4
  %347 = add i32 %346, 2
  store i32 %347, ptr @dump_indent, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i240, label %dump_ind.exit242

.lr.ph.i240:                                      ; preds = %dump_ind.exit246, %.lr.ph.i240
  %.02.i241 = phi i32 [ %350, %.lr.ph.i240 ], [ 0, %dump_ind.exit246 ]
  %349 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %350 = add nuw nsw i32 %.02.i241, 1
  %351 = load i32, ptr @dump_indent, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %.lr.ph.i240, label %dump_ind.exit242, !llvm.loop !16

dump_ind.exit242:                                 ; preds = %.lr.ph.i240, %dump_ind.exit246
  %353 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97) #16
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %356) #16
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %359 = load i32, ptr %358, align 8
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %361, label %dump_expr.exit238

361:                                              ; preds = %dump_ind.exit242
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 36
  %363 = load i8, ptr %362, align 4, !range !9, !noundef !10
  %364 = trunc nuw i8 %363 to i1
  %365 = select i1 %364, ptr @.str.71, ptr @.str
  %366 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %359, ptr noundef nonnull %365) #16
  br label %dump_expr.exit238

dump_expr.exit238:                                ; preds = %dump_ind.exit242, %361
  %367 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %368 = load i32, ptr @dump_indent, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph.i235, label %dump_ind.exit237

.lr.ph.i235:                                      ; preds = %dump_expr.exit238, %.lr.ph.i235
  %.02.i236 = phi i32 [ %371, %.lr.ph.i235 ], [ 0, %dump_expr.exit238 ]
  %370 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %371 = add nuw nsw i32 %.02.i236, 1
  %372 = load i32, ptr @dump_indent, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %.lr.ph.i235, label %dump_ind.exit237, !llvm.loop !16

dump_ind.exit237:                                 ; preds = %.lr.ph.i235, %dump_expr.exit238
  %374 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98) #16
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %377) #16
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %380 = load i32, ptr %379, align 8
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %382, label %dump_expr.exit233

382:                                              ; preds = %dump_ind.exit237
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 36
  %384 = load i8, ptr %383, align 4, !range !9, !noundef !10
  %385 = trunc nuw i8 %384 to i1
  %386 = select i1 %385, ptr @.str.71, ptr @.str
  %387 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %380, ptr noundef nonnull %386) #16
  br label %dump_expr.exit233

dump_expr.exit233:                                ; preds = %dump_ind.exit237, %382
  %388 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %390 = load ptr, ptr %389, align 8
  %.not7.i = icmp eq ptr %390, null
  br i1 %.not7.i, label %dump_fori.exit, label %391

391:                                              ; preds = %dump_expr.exit233
  %392 = load i32, ptr @dump_indent, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph.i230, label %dump_ind.exit232

.lr.ph.i230:                                      ; preds = %391, %.lr.ph.i230
  %.02.i231 = phi i32 [ %395, %.lr.ph.i230 ], [ 0, %391 ]
  %394 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %395 = add nuw nsw i32 %.02.i231, 1
  %396 = load i32, ptr @dump_indent, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %.lr.ph.i230, label %dump_ind.exit232, !llvm.loop !16

dump_ind.exit232:                                 ; preds = %.lr.ph.i230, %391
  %398 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99) #16
  %399 = load ptr, ptr %389, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %400) #16
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %403 = load i32, ptr %402, align 8
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %dump_expr.exit228

405:                                              ; preds = %dump_ind.exit232
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 36
  %407 = load i8, ptr %406, align 4, !range !9, !noundef !10
  %408 = trunc nuw i8 %407 to i1
  %409 = select i1 %408, ptr @.str.71, ptr @.str
  %410 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %403, ptr noundef nonnull %409) #16
  br label %dump_expr.exit228

dump_expr.exit228:                                ; preds = %dump_ind.exit232, %405
  %411 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_fori.exit

dump_fori.exit:                                   ; preds = %dump_expr.exit233, %dump_expr.exit228
  %412 = load i32, ptr @dump_indent, align 4
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %.not.i224 = icmp eq ptr %414, null
  br i1 %.not.i224, label %dump_stmts.exit227, label %.lr.ph399

.lr.ph399:                                        ; preds = %dump_fori.exit
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %417 = load i32, ptr %415, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph402, label %dump_stmts.exit227

.lr.ph402:                                        ; preds = %.lr.ph399, %.lr.ph402
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.lr.ph402 ], [ 0, %.lr.ph399 ]
  %419 = load ptr, ptr %416, align 8
  %420 = getelementptr inbounds nuw %union.ListCell, ptr %419, i64 %indvars.iv454
  %421 = load ptr, ptr %420, align 8
  tail call fastcc void @dump_stmt(ptr noundef %421)
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %422 = load i32, ptr %415, align 4
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next455, %423
  br i1 %424, label %.lr.ph402, label %dump_stmts.exit227.loopexit

dump_stmts.exit227.loopexit:                      ; preds = %.lr.ph402
  %.pre488 = load i32, ptr @dump_indent, align 4
  br label %dump_stmts.exit227

dump_stmts.exit227:                               ; preds = %dump_stmts.exit227.loopexit, %.lr.ph399, %dump_fori.exit
  %.pre-phi.in = phi i32 [ %.pre488, %dump_stmts.exit227.loopexit ], [ %412, %.lr.ph399 ], [ %412, %dump_fori.exit ]
  %.pre-phi = add i32 %.pre-phi.in, -2
  store i32 %.pre-phi, ptr @dump_indent, align 4
  %425 = icmp sgt i32 %.pre-phi, 0
  br i1 %425, label %.lr.ph.i220, label %dump_ind.exit222

.lr.ph.i220:                                      ; preds = %dump_stmts.exit227, %.lr.ph.i220
  %.02.i221 = phi i32 [ %427, %.lr.ph.i220 ], [ 0, %dump_stmts.exit227 ]
  %426 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %427 = add nuw nsw i32 %.02.i221, 1
  %428 = load i32, ptr @dump_indent, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %.lr.ph.i220, label %dump_ind.exit222, !llvm.loop !16

dump_ind.exit222:                                 ; preds = %.lr.ph.i220, %dump_stmts.exit227
  %430 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #16
  br label %dump_return_query.exit

431:                                              ; preds = %1
  %432 = load i32, ptr @dump_indent, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph.i258, label %dump_ind.exit260

.lr.ph.i258:                                      ; preds = %431, %.lr.ph.i258
  %.02.i259 = phi i32 [ %435, %.lr.ph.i258 ], [ 0, %431 ]
  %434 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %435 = add nuw nsw i32 %.02.i259, 1
  %436 = load i32, ptr @dump_indent, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %.lr.ph.i258, label %dump_ind.exit260, !llvm.loop !16

dump_ind.exit260:                                 ; preds = %.lr.ph.i258, %431
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101, ptr noundef %441) #16
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %445) #16
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %448 = load i32, ptr %447, align 8
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %dump_expr.exit256

450:                                              ; preds = %dump_ind.exit260
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 36
  %452 = load i8, ptr %451, align 4, !range !9, !noundef !10
  %453 = trunc nuw i8 %452 to i1
  %454 = select i1 %453, ptr @.str.71, ptr @.str
  %455 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %448, ptr noundef nonnull %454) #16
  br label %dump_expr.exit256

dump_expr.exit256:                                ; preds = %dump_ind.exit260, %450
  %456 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr @dump_indent, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr @dump_indent, align 4
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %.not.i252 = icmp eq ptr %458, null
  br i1 %.not.i252, label %dump_stmts.exit255, label %.lr.ph394

.lr.ph394:                                        ; preds = %dump_expr.exit256
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %463 = load i32, ptr %461, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph397, label %dump_stmts.exit255

.lr.ph397:                                        ; preds = %.lr.ph394, %.lr.ph397
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %.lr.ph397 ], [ 0, %.lr.ph394 ]
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds nuw %union.ListCell, ptr %465, i64 %indvars.iv451
  %467 = load ptr, ptr %466, align 8
  tail call fastcc void @dump_stmt(ptr noundef %467)
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %468 = load i32, ptr %461, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next452, %469
  br i1 %470, label %.lr.ph397, label %dump_stmts.exit255.loopexit

dump_stmts.exit255.loopexit:                      ; preds = %.lr.ph397
  %.pre487 = load i32, ptr @dump_indent, align 4
  %471 = add i32 %.pre487, -2
  br label %dump_stmts.exit255

dump_stmts.exit255:                               ; preds = %dump_stmts.exit255.loopexit, %.lr.ph394, %dump_expr.exit256
  %472 = phi i32 [ %471, %dump_stmts.exit255.loopexit ], [ %459, %.lr.ph394 ], [ %459, %dump_expr.exit256 ]
  store i32 %472, ptr @dump_indent, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph.i248, label %dump_ind.exit250

.lr.ph.i248:                                      ; preds = %dump_stmts.exit255, %.lr.ph.i248
  %.02.i249 = phi i32 [ %475, %.lr.ph.i248 ], [ 0, %dump_stmts.exit255 ]
  %474 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %475 = add nuw nsw i32 %.02.i249, 1
  %476 = load i32, ptr @dump_indent, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %.lr.ph.i248, label %dump_ind.exit250, !llvm.loop !16

dump_ind.exit250:                                 ; preds = %.lr.ph.i248, %dump_stmts.exit255
  %478 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #16
  br label %dump_return_query.exit

479:                                              ; preds = %1
  %480 = load i32, ptr @dump_indent, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph.i276, label %dump_ind.exit278

.lr.ph.i276:                                      ; preds = %479, %.lr.ph.i276
  %.02.i277 = phi i32 [ %483, %.lr.ph.i276 ], [ 0, %479 ]
  %482 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %483 = add nuw nsw i32 %.02.i277, 1
  %484 = load i32, ptr @dump_indent, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %.lr.ph.i276, label %dump_ind.exit278, !llvm.loop !16

dump_ind.exit278:                                 ; preds = %.lr.ph.i276, %479
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103, ptr noundef %489) #16
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %492 = load i32, ptr %491, align 8
  %493 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104, i32 noundef %492) #16
  %494 = load i32, ptr @dump_indent, align 4
  %495 = add i32 %494, 2
  store i32 %495, ptr @dump_indent, align 4
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %497 = load ptr, ptr %496, align 8
  %.not.i34 = icmp eq ptr %497, null
  br i1 %.not.i34, label %dump_forc.exit, label %498

498:                                              ; preds = %dump_ind.exit278
  %499 = icmp sgt i32 %495, 0
  br i1 %499, label %.lr.ph.i272, label %dump_ind.exit274

.lr.ph.i272:                                      ; preds = %498, %.lr.ph.i272
  %.02.i273 = phi i32 [ %501, %.lr.ph.i272 ], [ 0, %498 ]
  %500 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %501 = add nuw nsw i32 %.02.i273, 1
  %502 = load i32, ptr @dump_indent, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %.lr.ph.i272, label %dump_ind.exit274, !llvm.loop !16

dump_ind.exit274:                                 ; preds = %.lr.ph.i272, %498
  %504 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #16
  %505 = load ptr, ptr %496, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %506) #16
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %509 = load i32, ptr %508, align 8
  %510 = icmp sgt i32 %509, -1
  br i1 %510, label %511, label %dump_expr.exit270

511:                                              ; preds = %dump_ind.exit274
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 36
  %513 = load i8, ptr %512, align 4, !range !9, !noundef !10
  %514 = trunc nuw i8 %513 to i1
  %515 = select i1 %514, ptr @.str.71, ptr @.str
  %516 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %509, ptr noundef nonnull %515) #16
  br label %dump_expr.exit270

dump_expr.exit270:                                ; preds = %dump_ind.exit274, %511
  %517 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %.pre485 = load i32, ptr @dump_indent, align 4
  br label %dump_forc.exit

dump_forc.exit:                                   ; preds = %dump_ind.exit278, %dump_expr.exit270
  %518 = phi i32 [ %495, %dump_ind.exit278 ], [ %.pre485, %dump_expr.exit270 ]
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %520 = load ptr, ptr %519, align 8
  store i32 %518, ptr @dump_indent, align 4
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %.not.i266 = icmp eq ptr %520, null
  br i1 %.not.i266, label %dump_stmts.exit269, label %.lr.ph389

.lr.ph389:                                        ; preds = %dump_forc.exit
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %523 = load i32, ptr %521, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph392, label %dump_stmts.exit269

.lr.ph392:                                        ; preds = %.lr.ph389, %.lr.ph392
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %.lr.ph392 ], [ 0, %.lr.ph389 ]
  %525 = load ptr, ptr %522, align 8
  %526 = getelementptr inbounds nuw %union.ListCell, ptr %525, i64 %indvars.iv448
  %527 = load ptr, ptr %526, align 8
  tail call fastcc void @dump_stmt(ptr noundef %527)
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %528 = load i32, ptr %521, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next449, %529
  br i1 %530, label %.lr.ph392, label %dump_stmts.exit269.loopexit

dump_stmts.exit269.loopexit:                      ; preds = %.lr.ph392
  %.pre486 = load i32, ptr @dump_indent, align 4
  br label %dump_stmts.exit269

dump_stmts.exit269:                               ; preds = %dump_stmts.exit269.loopexit, %.lr.ph389, %dump_forc.exit
  %.pre-phi497.in = phi i32 [ %.pre486, %dump_stmts.exit269.loopexit ], [ %518, %.lr.ph389 ], [ %518, %dump_forc.exit ]
  %.pre-phi497 = add i32 %.pre-phi497.in, -2
  store i32 %.pre-phi497, ptr @dump_indent, align 4
  %531 = icmp sgt i32 %.pre-phi497, 0
  br i1 %531, label %.lr.ph.i262, label %dump_ind.exit264

.lr.ph.i262:                                      ; preds = %dump_stmts.exit269, %.lr.ph.i262
  %.02.i263 = phi i32 [ %533, %.lr.ph.i262 ], [ 0, %dump_stmts.exit269 ]
  %532 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %533 = add nuw nsw i32 %.02.i263, 1
  %534 = load i32, ptr @dump_indent, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %.lr.ph.i262, label %dump_ind.exit264, !llvm.loop !16

dump_ind.exit264:                                 ; preds = %.lr.ph.i262, %dump_stmts.exit269
  %536 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106) #16
  br label %dump_return_query.exit

537:                                              ; preds = %1
  %538 = load i32, ptr @dump_indent, align 4
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph.i290, label %dump_ind.exit292

.lr.ph.i290:                                      ; preds = %537, %.lr.ph.i290
  %.02.i291 = phi i32 [ %541, %.lr.ph.i290 ], [ 0, %537 ]
  %540 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %541 = add nuw nsw i32 %.02.i291, 1
  %542 = load i32, ptr @dump_indent, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %.lr.ph.i290, label %dump_ind.exit292, !llvm.loop !16

dump_ind.exit292:                                 ; preds = %.lr.ph.i290, %537
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %545 = load i32, ptr %544, align 8
  %546 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107, i32 noundef %545) #16
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %548 = load i32, ptr %547, align 4
  %.not.i35 = icmp eq i32 %548, 0
  br i1 %.not.i35, label %dump_foreach_a.exit, label %549

549:                                              ; preds = %dump_ind.exit292
  %550 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108, i32 noundef %548) #16
  br label %dump_foreach_a.exit

dump_foreach_a.exit:                              ; preds = %dump_ind.exit292, %549
  %551 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109) #16
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %554) #16
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %557 = load i32, ptr %556, align 8
  %558 = icmp sgt i32 %557, -1
  br i1 %558, label %559, label %dump_expr.exit288

559:                                              ; preds = %dump_foreach_a.exit
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 36
  %561 = load i8, ptr %560, align 4, !range !9, !noundef !10
  %562 = trunc nuw i8 %561 to i1
  %563 = select i1 %562, ptr @.str.71, ptr @.str
  %564 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %557, ptr noundef nonnull %563) #16
  br label %dump_expr.exit288

dump_expr.exit288:                                ; preds = %dump_foreach_a.exit, %559
  %565 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr @dump_indent, align 4
  %569 = add i32 %568, 2
  store i32 %569, ptr @dump_indent, align 4
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %.not.i284 = icmp eq ptr %567, null
  br i1 %.not.i284, label %dump_stmts.exit287, label %.lr.ph384

.lr.ph384:                                        ; preds = %dump_expr.exit288
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %572 = load i32, ptr %570, align 4
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph387, label %dump_stmts.exit287

.lr.ph387:                                        ; preds = %.lr.ph384, %.lr.ph387
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %.lr.ph387 ], [ 0, %.lr.ph384 ]
  %574 = load ptr, ptr %571, align 8
  %575 = getelementptr inbounds nuw %union.ListCell, ptr %574, i64 %indvars.iv445
  %576 = load ptr, ptr %575, align 8
  tail call fastcc void @dump_stmt(ptr noundef %576)
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %577 = load i32, ptr %570, align 4
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next446, %578
  br i1 %579, label %.lr.ph387, label %dump_stmts.exit287.loopexit

dump_stmts.exit287.loopexit:                      ; preds = %.lr.ph387
  %.pre484 = load i32, ptr @dump_indent, align 4
  %580 = add i32 %.pre484, -2
  br label %dump_stmts.exit287

dump_stmts.exit287:                               ; preds = %dump_stmts.exit287.loopexit, %.lr.ph384, %dump_expr.exit288
  %581 = phi i32 [ %580, %dump_stmts.exit287.loopexit ], [ %568, %.lr.ph384 ], [ %568, %dump_expr.exit288 ]
  store i32 %581, ptr @dump_indent, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph.i280, label %dump_ind.exit282

.lr.ph.i280:                                      ; preds = %dump_stmts.exit287, %.lr.ph.i280
  %.02.i281 = phi i32 [ %584, %.lr.ph.i280 ], [ 0, %dump_stmts.exit287 ]
  %583 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %584 = add nuw nsw i32 %.02.i281, 1
  %585 = load i32, ptr @dump_indent, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %.lr.ph.i280, label %dump_ind.exit282, !llvm.loop !16

dump_ind.exit282:                                 ; preds = %.lr.ph.i280, %dump_stmts.exit287
  %587 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110) #16
  br label %dump_return_query.exit

588:                                              ; preds = %1
  %589 = load i32, ptr @dump_indent, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph.i.i38, label %dump_ind.exit.i36

.lr.ph.i.i38:                                     ; preds = %588, %.lr.ph.i.i38
  %.02.i.i39 = phi i32 [ %592, %.lr.ph.i.i38 ], [ 0, %588 ]
  %591 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %592 = add nuw nsw i32 %.02.i.i39, 1
  %593 = load i32, ptr @dump_indent, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %.lr.ph.i.i38, label %dump_ind.exit.i36, !llvm.loop !16

dump_ind.exit.i36:                                ; preds = %.lr.ph.i.i38, %588
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %596 = load i8, ptr %595, align 4, !range !9, !noundef !10
  %597 = trunc nuw i8 %596 to i1
  %598 = select i1 %597, ptr @.str.11, ptr @.str.12
  %599 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull %598) #16
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %601 = load ptr, ptr %600, align 8
  %.not.i37 = icmp eq ptr %601, null
  br i1 %.not.i37, label %604, label %602

602:                                              ; preds = %dump_ind.exit.i36
  %603 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111, ptr noundef nonnull %601) #16
  br label %604

604:                                              ; preds = %602, %dump_ind.exit.i36
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %606 = load ptr, ptr %605, align 8
  %.not5.i = icmp eq ptr %606, null
  br i1 %.not5.i, label %dump_exit.exit, label %607

607:                                              ; preds = %604
  %608 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112) #16
  %609 = load ptr, ptr %605, align 8
  %610 = load ptr, ptr %609, align 8
  %611 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %610) #16
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %613 = load i32, ptr %612, align 8
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %615, label %dump_exit.exit

615:                                              ; preds = %607
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 36
  %617 = load i8, ptr %616, align 4, !range !9, !noundef !10
  %618 = trunc nuw i8 %617 to i1
  %619 = select i1 %618, ptr @.str.71, ptr @.str
  %620 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %613, ptr noundef nonnull %619) #16
  br label %dump_exit.exit

dump_exit.exit:                                   ; preds = %604, %607, %615
  %621 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

622:                                              ; preds = %1
  %623 = load i32, ptr @dump_indent, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph.i.i42, label %dump_ind.exit.i40

.lr.ph.i.i42:                                     ; preds = %622, %.lr.ph.i.i42
  %.02.i.i43 = phi i32 [ %626, %.lr.ph.i.i42 ], [ 0, %622 ]
  %625 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %626 = add nuw nsw i32 %.02.i.i43, 1
  %627 = load i32, ptr @dump_indent, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %.lr.ph.i.i42, label %dump_ind.exit.i40, !llvm.loop !16

dump_ind.exit.i40:                                ; preds = %.lr.ph.i.i42, %622
  %629 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #16
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %631 = load i32, ptr %630, align 8
  %632 = icmp sgt i32 %631, -1
  br i1 %632, label %633, label %635

633:                                              ; preds = %dump_ind.exit.i40
  %634 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, i32 noundef %631) #16
  br label %dump_return.exit

635:                                              ; preds = %dump_ind.exit.i40
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %637 = load ptr, ptr %636, align 8
  %.not.i41 = icmp eq ptr %637, null
  br i1 %.not.i41, label %650, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %637, align 8
  %640 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %639) #16
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %642 = load i32, ptr %641, align 8
  %643 = icmp sgt i32 %642, -1
  br i1 %643, label %644, label %dump_return.exit

644:                                              ; preds = %638
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 36
  %646 = load i8, ptr %645, align 4, !range !9, !noundef !10
  %647 = trunc nuw i8 %646 to i1
  %648 = select i1 %647, ptr @.str.71, ptr @.str
  %649 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %642, ptr noundef nonnull %648) #16
  br label %dump_return.exit

650:                                              ; preds = %635
  %651 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #16
  br label %dump_return.exit

dump_return.exit:                                 ; preds = %633, %638, %644, %650
  %652 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

653:                                              ; preds = %1
  %654 = load i32, ptr @dump_indent, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %.lr.ph.i.i46, label %dump_ind.exit.i44

.lr.ph.i.i46:                                     ; preds = %653, %.lr.ph.i.i46
  %.02.i.i47 = phi i32 [ %657, %.lr.ph.i.i46 ], [ 0, %653 ]
  %656 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %657 = add nuw nsw i32 %.02.i.i47, 1
  %658 = load i32, ptr @dump_indent, align 4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %.lr.ph.i.i46, label %dump_ind.exit.i44, !llvm.loop !16

dump_ind.exit.i44:                                ; preds = %.lr.ph.i.i46, %653
  %660 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116) #16
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %662 = load i32, ptr %661, align 8
  %663 = icmp sgt i32 %662, -1
  br i1 %663, label %664, label %666

664:                                              ; preds = %dump_ind.exit.i44
  %665 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, i32 noundef %662) #16
  br label %dump_return_next.exit

666:                                              ; preds = %dump_ind.exit.i44
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %668 = load ptr, ptr %667, align 8
  %.not.i45 = icmp eq ptr %668, null
  br i1 %.not.i45, label %681, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %668, align 8
  %671 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %670) #16
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %673 = load i32, ptr %672, align 8
  %674 = icmp sgt i32 %673, -1
  br i1 %674, label %675, label %dump_return_next.exit

675:                                              ; preds = %669
  %676 = getelementptr inbounds nuw i8, ptr %668, i64 36
  %677 = load i8, ptr %676, align 4, !range !9, !noundef !10
  %678 = trunc nuw i8 %677 to i1
  %679 = select i1 %678, ptr @.str.71, ptr @.str
  %680 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %673, ptr noundef nonnull %679) #16
  br label %dump_return_next.exit

681:                                              ; preds = %666
  %682 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #16
  br label %dump_return_next.exit

dump_return_next.exit:                            ; preds = %664, %669, %675, %681
  %683 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

684:                                              ; preds = %1
  %685 = load i32, ptr @dump_indent, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.lr.ph.i.i51, label %dump_ind.exit.i48

.lr.ph.i.i51:                                     ; preds = %684, %.lr.ph.i.i51
  %.02.i.i52 = phi i32 [ %688, %.lr.ph.i.i51 ], [ 0, %684 ]
  %687 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %688 = add nuw nsw i32 %.02.i.i52, 1
  %689 = load i32, ptr @dump_indent, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %.lr.ph.i.i51, label %dump_ind.exit.i48, !llvm.loop !16

dump_ind.exit.i48:                                ; preds = %.lr.ph.i.i51, %684
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %692 = load ptr, ptr %691, align 8
  %.not.i49 = icmp eq ptr %692, null
  br i1 %.not.i49, label %708, label %693

693:                                              ; preds = %dump_ind.exit.i48
  %694 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #16
  %695 = load ptr, ptr %691, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %696) #16
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %699 = load i32, ptr %698, align 8
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %701, label %dump_expr.exit.i

701:                                              ; preds = %693
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 36
  %703 = load i8, ptr %702, align 4, !range !9, !noundef !10
  %704 = trunc nuw i8 %703 to i1
  %705 = select i1 %704, ptr @.str.71, ptr @.str
  %706 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %699, ptr noundef nonnull %705) #16
  br label %dump_expr.exit.i

dump_expr.exit.i:                                 ; preds = %701, %693
  %707 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

708:                                              ; preds = %dump_ind.exit.i48
  %709 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118) #16
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %712) #16
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %715 = load i32, ptr %714, align 8
  %716 = icmp sgt i32 %715, -1
  br i1 %716, label %717, label %dump_expr.exit15.i

717:                                              ; preds = %708
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 36
  %719 = load i8, ptr %718, align 4, !range !9, !noundef !10
  %720 = trunc nuw i8 %719 to i1
  %721 = select i1 %720, ptr @.str.71, ptr @.str
  %722 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %715, ptr noundef nonnull %721) #16
  br label %dump_expr.exit15.i

dump_expr.exit15.i:                               ; preds = %717, %708
  %723 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %725 = load ptr, ptr %724, align 8
  %.not12.i = icmp eq ptr %725, null
  br i1 %.not12.i, label %dump_return_query.exit, label %726

726:                                              ; preds = %dump_expr.exit15.i
  %727 = load i32, ptr @dump_indent, align 4
  %728 = add i32 %727, 2
  store i32 %728, ptr @dump_indent, align 4
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %.lr.ph.i16.i, label %dump_ind.exit18.i

.lr.ph.i16.i:                                     ; preds = %726, %.lr.ph.i16.i
  %.02.i17.i = phi i32 [ %731, %.lr.ph.i16.i ], [ 0, %726 ]
  %730 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %731 = add nuw nsw i32 %.02.i17.i, 1
  %732 = load i32, ptr @dump_indent, align 4
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %.lr.ph.i16.i, label %dump_ind.exit18.i, !llvm.loop !16

dump_ind.exit18.i:                                ; preds = %.lr.ph.i16.i, %726
  %734 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #16
  %735 = load i32, ptr @dump_indent, align 4
  %736 = add i32 %735, 2
  store i32 %736, ptr @dump_indent, align 4
  %737 = load ptr, ptr %724, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %.not13.i50 = icmp eq ptr %737, null
  br i1 %.not13.i50, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dump_ind.exit18.i
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %740 = load i32, ptr %738, align 4
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph30.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %dump_expr.exit22.i
  %.pre.i = load i32, ptr @dump_indent, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %dump_ind.exit18.i
  %742 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %736, %.lr.ph.i ], [ %736, %dump_ind.exit18.i ]
  %743 = add i32 %742, -4
  store i32 %743, ptr @dump_indent, align 4
  br label %dump_return_query.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %dump_expr.exit22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %dump_expr.exit22.i ], [ 0, %.lr.ph.i ]
  %.0102529.i = phi i32 [ %752, %dump_expr.exit22.i ], [ 1, %.lr.ph.i ]
  %744 = load ptr, ptr %739, align 8
  %745 = getelementptr inbounds nuw %union.ListCell, ptr %744, i64 %indvars.iv.i
  %746 = load i32, ptr @dump_indent, align 4
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.lr.ph.i19.i, label %dump_ind.exit21.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph30.i, %.lr.ph.i19.i
  %.02.i20.i = phi i32 [ %749, %.lr.ph.i19.i ], [ 0, %.lr.ph30.i ]
  %748 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %749 = add nuw nsw i32 %.02.i20.i, 1
  %750 = load i32, ptr @dump_indent, align 4
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %.lr.ph.i19.i, label %dump_ind.exit21.i, !llvm.loop !16

dump_ind.exit21.i:                                ; preds = %.lr.ph.i19.i, %.lr.ph30.i
  %752 = add nuw i32 %.0102529.i, 1
  %753 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120, i32 noundef %.0102529.i) #16
  %754 = load ptr, ptr %745, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %755) #16
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %758 = load i32, ptr %757, align 8
  %759 = icmp sgt i32 %758, -1
  br i1 %759, label %760, label %dump_expr.exit22.i

760:                                              ; preds = %dump_ind.exit21.i
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 36
  %762 = load i8, ptr %761, align 4, !range !9, !noundef !10
  %763 = trunc nuw i8 %762 to i1
  %764 = select i1 %763, ptr @.str.71, ptr @.str
  %765 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %758, ptr noundef nonnull %764) #16
  br label %dump_expr.exit22.i

dump_expr.exit22.i:                               ; preds = %760, %dump_ind.exit21.i
  %766 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %767 = load i32, ptr %738, align 4
  %768 = sext i32 %767 to i64
  %769 = icmp slt i64 %indvars.iv.next.i, %768
  br i1 %769, label %.lr.ph30.i, label %._crit_edge.loopexit.i

770:                                              ; preds = %1
  %771 = load i32, ptr @dump_indent, align 4
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph.i.i62, label %dump_ind.exit.i53

.lr.ph.i.i62:                                     ; preds = %770, %.lr.ph.i.i62
  %.02.i.i63 = phi i32 [ %774, %.lr.ph.i.i62 ], [ 0, %770 ]
  %773 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %774 = add nuw nsw i32 %.02.i.i63, 1
  %775 = load i32, ptr @dump_indent, align 4
  %776 = icmp slt i32 %774, %775
  br i1 %776, label %.lr.ph.i.i62, label %dump_ind.exit.i53, !llvm.loop !16

dump_ind.exit.i53:                                ; preds = %.lr.ph.i.i62, %770
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %778 = load i32, ptr %777, align 4
  %779 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121, i32 noundef %778) #16
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %781 = load ptr, ptr %780, align 8
  %.not.i54 = icmp eq ptr %781, null
  br i1 %.not.i54, label %784, label %782

782:                                              ; preds = %dump_ind.exit.i53
  %783 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122, ptr noundef nonnull %781) #16
  br label %784

784:                                              ; preds = %782, %dump_ind.exit.i53
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %786 = load ptr, ptr %785, align 8
  %.not28.i = icmp eq ptr %786, null
  br i1 %.not28.i, label %789, label %787

787:                                              ; preds = %784
  %788 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123, ptr noundef nonnull %786) #16
  br label %789

789:                                              ; preds = %787, %784
  %790 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %791 = load i32, ptr @dump_indent, align 4
  %792 = add i32 %791, 2
  store i32 %792, ptr @dump_indent, align 4
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %.not29.i = icmp eq ptr %794, null
  br i1 %.not29.i, label %._crit_edge.i56, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %789
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %797 = load i32, ptr %795, align 4
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %.lr.ph55.i, label %._crit_edge.i56

._crit_edge.loopexit.i61:                         ; preds = %dump_expr.exit.i60
  %.pre66.pre.i = load i32, ptr @dump_indent, align 4
  br label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %._crit_edge.loopexit.i61, %.lr.ph.i55, %789
  %.pre66.i = phi i32 [ %.pre66.pre.i, %._crit_edge.loopexit.i61 ], [ %792, %.lr.ph.i55 ], [ %792, %789 ]
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %800 = load ptr, ptr %799, align 8
  %.not31.i = icmp eq ptr %800, null
  br i1 %.not31.i, label %dump_raise.exit, label %826

.lr.ph55.i:                                       ; preds = %.lr.ph.i55, %dump_expr.exit.i60
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %dump_expr.exit.i60 ], [ 0, %.lr.ph.i55 ]
  %indvars62.i = trunc i64 %indvars.iv.i58 to i32
  %801 = load ptr, ptr %796, align 8
  %802 = getelementptr inbounds nuw %union.ListCell, ptr %801, i64 %indvars.iv.i58
  %803 = load i32, ptr @dump_indent, align 4
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %.lr.ph.i34.i, label %dump_ind.exit36.i

.lr.ph.i34.i:                                     ; preds = %.lr.ph55.i, %.lr.ph.i34.i
  %.02.i35.i = phi i32 [ %806, %.lr.ph.i34.i ], [ 0, %.lr.ph55.i ]
  %805 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %806 = add nuw nsw i32 %.02.i35.i, 1
  %807 = load i32, ptr @dump_indent, align 4
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %.lr.ph.i34.i, label %dump_ind.exit36.i, !llvm.loop !16

dump_ind.exit36.i:                                ; preds = %.lr.ph.i34.i, %.lr.ph55.i
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %809 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124, i32 noundef %indvars62.i) #16
  %810 = load ptr, ptr %802, align 8
  %811 = load ptr, ptr %810, align 8
  %812 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %811) #16
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %814 = load i32, ptr %813, align 8
  %815 = icmp sgt i32 %814, -1
  br i1 %815, label %816, label %dump_expr.exit.i60

816:                                              ; preds = %dump_ind.exit36.i
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 36
  %818 = load i8, ptr %817, align 4, !range !9, !noundef !10
  %819 = trunc nuw i8 %818 to i1
  %820 = select i1 %819, ptr @.str.71, ptr @.str
  %821 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %814, ptr noundef nonnull %820) #16
  br label %dump_expr.exit.i60

dump_expr.exit.i60:                               ; preds = %816, %dump_ind.exit36.i
  %822 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %823 = load i32, ptr %795, align 4
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %indvars.iv.next.i59, %824
  br i1 %825, label %.lr.ph55.i, label %._crit_edge.loopexit.i61

826:                                              ; preds = %._crit_edge.i56
  %827 = icmp sgt i32 %.pre66.i, 0
  br i1 %827, label %.lr.ph.i37.i, label %dump_ind.exit39.i

.lr.ph.i37.i:                                     ; preds = %826, %.lr.ph.i37.i
  %.02.i38.i = phi i32 [ %829, %.lr.ph.i37.i ], [ 0, %826 ]
  %828 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %829 = add nuw nsw i32 %.02.i38.i, 1
  %830 = load i32, ptr @dump_indent, align 4
  %831 = icmp slt i32 %829, %830
  br i1 %831, label %.lr.ph.i37.i, label %dump_ind.exit39.i, !llvm.loop !16

dump_ind.exit39.i:                                ; preds = %.lr.ph.i37.i, %826
  %832 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #16
  %833 = load i32, ptr @dump_indent, align 4
  %834 = add i32 %833, 2
  store i32 %834, ptr @dump_indent, align 4
  %835 = load ptr, ptr %799, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %.not32.i = icmp eq ptr %835, null
  br i1 %.not32.i, label %dump_raise.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %dump_ind.exit39.i
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %838 = load i32, ptr %836, align 4
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %.lr.ph382, label %dump_raise.exit

._crit_edge58.loopexit.i.loopexit:                ; preds = %dump_expr.exit43.i
  %.pre.i57.pre = load i32, ptr @dump_indent, align 4
  %840 = add i32 %.pre.i57.pre, -2
  br label %dump_raise.exit

.lr.ph382:                                        ; preds = %.lr.ph57.i, %dump_expr.exit43.i
  %indvars.iv63.i381 = phi i64 [ %indvars.iv.next64.i, %dump_expr.exit43.i ], [ 0, %.lr.ph57.i ]
  %841 = load ptr, ptr %837, align 8
  %842 = getelementptr inbounds nuw %union.ListCell, ptr %841, i64 %indvars.iv63.i381
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr @dump_indent, align 4
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %.lr.ph.i40.i, label %dump_ind.exit42.i

.lr.ph.i40.i:                                     ; preds = %.lr.ph382, %.lr.ph.i40.i
  %.02.i41.i = phi i32 [ %847, %.lr.ph.i40.i ], [ 0, %.lr.ph382 ]
  %846 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %847 = add nuw nsw i32 %.02.i41.i, 1
  %848 = load i32, ptr @dump_indent, align 4
  %849 = icmp slt i32 %847, %848
  br i1 %849, label %.lr.ph.i40.i, label %dump_ind.exit42.i, !llvm.loop !16

dump_ind.exit42.i:                                ; preds = %.lr.ph.i40.i, %.lr.ph382
  %850 = load i32, ptr %843, align 8
  %851 = icmp ult i32 %850, 9
  br i1 %851, label %switch.lookup, label %854

switch.lookup:                                    ; preds = %dump_ind.exit42.i
  %852 = zext nneg i32 %850 to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.dump_stmt, i64 0, i64 %852
  %switch.load = load ptr, ptr %switch.gep, align 8
  %853 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %switch.load) #16
  br label %854

854:                                              ; preds = %dump_ind.exit42.i, %switch.lookup
  %855 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %857) #16
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %860 = load i32, ptr %859, align 8
  %861 = icmp sgt i32 %860, -1
  br i1 %861, label %862, label %dump_expr.exit43.i

862:                                              ; preds = %854
  %863 = getelementptr inbounds nuw i8, ptr %856, i64 36
  %864 = load i8, ptr %863, align 4, !range !9, !noundef !10
  %865 = trunc nuw i8 %864 to i1
  %866 = select i1 %865, ptr @.str.71, ptr @.str
  %867 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %860, ptr noundef nonnull %866) #16
  br label %dump_expr.exit43.i

dump_expr.exit43.i:                               ; preds = %862, %854
  %868 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i381, 1
  %869 = load i32, ptr %836, align 4
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next64.i, %870
  br i1 %871, label %.lr.ph382, label %._crit_edge58.loopexit.i.loopexit

dump_raise.exit:                                  ; preds = %.lr.ph57.i, %._crit_edge58.loopexit.i.loopexit, %._crit_edge.i56, %dump_ind.exit39.i
  %872 = phi i32 [ %.pre66.i, %._crit_edge.i56 ], [ %833, %dump_ind.exit39.i ], [ %840, %._crit_edge58.loopexit.i.loopexit ], [ %833, %.lr.ph57.i ]
  %873 = add i32 %872, -2
  store i32 %873, ptr @dump_indent, align 4
  br label %dump_return_query.exit

874:                                              ; preds = %1
  %875 = load i32, ptr @dump_indent, align 4
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph.i.i68, label %dump_ind.exit.i64

.lr.ph.i.i68:                                     ; preds = %874, %.lr.ph.i.i68
  %.02.i.i69 = phi i32 [ %878, %.lr.ph.i.i68 ], [ 0, %874 ]
  %877 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %878 = add nuw nsw i32 %.02.i.i69, 1
  %879 = load i32, ptr @dump_indent, align 4
  %880 = icmp slt i32 %878, %879
  br i1 %880, label %.lr.ph.i.i68, label %dump_ind.exit.i64, !llvm.loop !16

dump_ind.exit.i64:                                ; preds = %.lr.ph.i.i68, %874
  %881 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134) #16
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %884) #16
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %887 = load i32, ptr %886, align 8
  %888 = icmp sgt i32 %887, -1
  br i1 %888, label %889, label %dump_expr.exit.i65

889:                                              ; preds = %dump_ind.exit.i64
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 36
  %891 = load i8, ptr %890, align 4, !range !9, !noundef !10
  %892 = trunc nuw i8 %891 to i1
  %893 = select i1 %892, ptr @.str.71, ptr @.str
  %894 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %887, ptr noundef nonnull %893) #16
  br label %dump_expr.exit.i65

dump_expr.exit.i65:                               ; preds = %889, %dump_ind.exit.i64
  %895 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %896 = load i32, ptr @dump_indent, align 4
  %897 = add i32 %896, 2
  store i32 %897, ptr @dump_indent, align 4
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %899 = load ptr, ptr %898, align 8
  %.not.i66 = icmp eq ptr %899, null
  br i1 %.not.i66, label %dump_assert.exit, label %900

900:                                              ; preds = %dump_expr.exit.i65
  %901 = icmp sgt i32 %897, 0
  br i1 %901, label %.lr.ph.i3.i, label %dump_ind.exit5.i

.lr.ph.i3.i:                                      ; preds = %900, %.lr.ph.i3.i
  %.02.i4.i = phi i32 [ %903, %.lr.ph.i3.i ], [ 0, %900 ]
  %902 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %903 = add nuw nsw i32 %.02.i4.i, 1
  %904 = load i32, ptr @dump_indent, align 4
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %.lr.ph.i3.i, label %dump_ind.exit5.i, !llvm.loop !16

dump_ind.exit5.i:                                 ; preds = %.lr.ph.i3.i, %900
  %906 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #16
  %907 = load ptr, ptr %898, align 8
  %908 = load ptr, ptr %907, align 8
  %909 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %908) #16
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %911 = load i32, ptr %910, align 8
  %912 = icmp sgt i32 %911, -1
  br i1 %912, label %913, label %dump_expr.exit6.i

913:                                              ; preds = %dump_ind.exit5.i
  %914 = getelementptr inbounds nuw i8, ptr %907, i64 36
  %915 = load i8, ptr %914, align 4, !range !9, !noundef !10
  %916 = trunc nuw i8 %915 to i1
  %917 = select i1 %916, ptr @.str.71, ptr @.str
  %918 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %911, ptr noundef nonnull %917) #16
  br label %dump_expr.exit6.i

dump_expr.exit6.i:                                ; preds = %913, %dump_ind.exit5.i
  %919 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %.pre.i67 = load i32, ptr @dump_indent, align 4
  %920 = add i32 %.pre.i67, -2
  br label %dump_assert.exit

dump_assert.exit:                                 ; preds = %dump_expr.exit.i65, %dump_expr.exit6.i
  %921 = phi i32 [ %920, %dump_expr.exit6.i ], [ %896, %dump_expr.exit.i65 ]
  store i32 %921, ptr @dump_indent, align 4
  br label %dump_return_query.exit

922:                                              ; preds = %1
  %923 = load i32, ptr @dump_indent, align 4
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %.lr.ph.i.i74, label %dump_ind.exit.i70

.lr.ph.i.i74:                                     ; preds = %922, %.lr.ph.i.i74
  %.02.i.i75 = phi i32 [ %926, %.lr.ph.i.i74 ], [ 0, %922 ]
  %925 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %926 = add nuw nsw i32 %.02.i.i75, 1
  %927 = load i32, ptr @dump_indent, align 4
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %.lr.ph.i.i74, label %dump_ind.exit.i70, !llvm.loop !16

dump_ind.exit.i70:                                ; preds = %.lr.ph.i.i74, %922
  %929 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.135) #16
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %931, align 8
  %933 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %932) #16
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %935 = load i32, ptr %934, align 8
  %936 = icmp sgt i32 %935, -1
  br i1 %936, label %937, label %dump_expr.exit.i71

937:                                              ; preds = %dump_ind.exit.i70
  %938 = getelementptr inbounds nuw i8, ptr %931, i64 36
  %939 = load i8, ptr %938, align 4, !range !9, !noundef !10
  %940 = trunc nuw i8 %939 to i1
  %941 = select i1 %940, ptr @.str.71, ptr @.str
  %942 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %935, ptr noundef nonnull %941) #16
  br label %dump_expr.exit.i71

dump_expr.exit.i71:                               ; preds = %937, %dump_ind.exit.i70
  %943 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %944 = load i32, ptr @dump_indent, align 4
  %945 = add i32 %944, 2
  store i32 %945, ptr @dump_indent, align 4
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %947 = load ptr, ptr %946, align 8
  %.not.i72 = icmp eq ptr %947, null
  br i1 %.not.i72, label %dump_execsql.exit, label %948

948:                                              ; preds = %dump_expr.exit.i71
  %949 = icmp sgt i32 %945, 0
  br i1 %949, label %.lr.ph.i5.i, label %dump_ind.exit7.i

.lr.ph.i5.i:                                      ; preds = %948, %.lr.ph.i5.i
  %.02.i6.i = phi i32 [ %951, %.lr.ph.i5.i ], [ 0, %948 ]
  %950 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %951 = add nuw nsw i32 %.02.i6.i, 1
  %952 = load i32, ptr @dump_indent, align 4
  %953 = icmp slt i32 %951, %952
  br i1 %953, label %.lr.ph.i5.i, label %dump_ind.exit7.loopexit.i, !llvm.loop !16

dump_ind.exit7.loopexit.i:                        ; preds = %.lr.ph.i5.i
  %.pre.i73 = load ptr, ptr %946, align 8
  br label %dump_ind.exit7.i

dump_ind.exit7.i:                                 ; preds = %dump_ind.exit7.loopexit.i, %948
  %954 = phi ptr [ %.pre.i73, %dump_ind.exit7.loopexit.i ], [ %947, %948 ]
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %956 = load i8, ptr %955, align 1, !range !9, !noundef !10
  %957 = trunc nuw i8 %956 to i1
  %958 = select i1 %957, ptr @.str.137, ptr @.str
  %959 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136, ptr noundef nonnull %958, i32 noundef %960, ptr noundef %962) #16
  %.pre8.i = load i32, ptr @dump_indent, align 4
  %964 = add i32 %.pre8.i, -2
  br label %dump_execsql.exit

dump_execsql.exit:                                ; preds = %dump_expr.exit.i71, %dump_ind.exit7.i
  %965 = phi i32 [ %964, %dump_ind.exit7.i ], [ %944, %dump_expr.exit.i71 ]
  store i32 %965, ptr @dump_indent, align 4
  br label %dump_return_query.exit

966:                                              ; preds = %1
  %967 = load i32, ptr @dump_indent, align 4
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %.lr.ph.i.i87, label %dump_ind.exit.i76

.lr.ph.i.i87:                                     ; preds = %966, %.lr.ph.i.i87
  %.02.i.i88 = phi i32 [ %970, %.lr.ph.i.i87 ], [ 0, %966 ]
  %969 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %970 = add nuw nsw i32 %.02.i.i88, 1
  %971 = load i32, ptr @dump_indent, align 4
  %972 = icmp slt i32 %970, %971
  br i1 %972, label %.lr.ph.i.i87, label %dump_ind.exit.i76, !llvm.loop !16

dump_ind.exit.i76:                                ; preds = %.lr.ph.i.i87, %966
  %973 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138) #16
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %976) #16
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %979 = load i32, ptr %978, align 8
  %980 = icmp sgt i32 %979, -1
  br i1 %980, label %981, label %dump_expr.exit.i77

981:                                              ; preds = %dump_ind.exit.i76
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 36
  %983 = load i8, ptr %982, align 4, !range !9, !noundef !10
  %984 = trunc nuw i8 %983 to i1
  %985 = select i1 %984, ptr @.str.71, ptr @.str
  %986 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %979, ptr noundef nonnull %985) #16
  br label %dump_expr.exit.i77

dump_expr.exit.i77:                               ; preds = %981, %dump_ind.exit.i76
  %987 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %988 = load i32, ptr @dump_indent, align 4
  %989 = add i32 %988, 2
  store i32 %989, ptr @dump_indent, align 4
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %991 = load ptr, ptr %990, align 8
  %.not.i78 = icmp eq ptr %991, null
  br i1 %.not.i78, label %1008, label %992

992:                                              ; preds = %dump_expr.exit.i77
  %993 = icmp sgt i32 %989, 0
  br i1 %993, label %.lr.ph.i17.i, label %dump_ind.exit19.i

.lr.ph.i17.i:                                     ; preds = %992, %.lr.ph.i17.i
  %.02.i18.i = phi i32 [ %995, %.lr.ph.i17.i ], [ 0, %992 ]
  %994 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %995 = add nuw nsw i32 %.02.i18.i, 1
  %996 = load i32, ptr @dump_indent, align 4
  %997 = icmp slt i32 %995, %996
  br i1 %997, label %.lr.ph.i17.i, label %dump_ind.exit19.loopexit.i, !llvm.loop !16

dump_ind.exit19.loopexit.i:                       ; preds = %.lr.ph.i17.i
  %.pre.i86 = load ptr, ptr %990, align 8
  br label %dump_ind.exit19.i

dump_ind.exit19.i:                                ; preds = %dump_ind.exit19.loopexit.i, %992
  %998 = phi ptr [ %.pre.i86, %dump_ind.exit19.loopexit.i ], [ %991, %992 ]
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %1000 = load i8, ptr %999, align 1, !range !9, !noundef !10
  %1001 = trunc nuw i8 %1000 to i1
  %1002 = select i1 %1001, ptr @.str.137, ptr @.str
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1004 = load i32, ptr %1003, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136, ptr noundef nonnull %1002, i32 noundef %1004, ptr noundef %1006) #16
  %.pre37.pre.i = load i32, ptr @dump_indent, align 4
  br label %1008

1008:                                             ; preds = %dump_ind.exit19.i, %dump_expr.exit.i77
  %.pre37.i = phi i32 [ %.pre37.pre.i, %dump_ind.exit19.i ], [ %989, %dump_expr.exit.i77 ]
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1010 = load ptr, ptr %1009, align 8
  %.not14.i79 = icmp eq ptr %1010, null
  br i1 %.not14.i79, label %dump_dynexecute.exit, label %1011

1011:                                             ; preds = %1008
  %1012 = icmp sgt i32 %.pre37.i, 0
  br i1 %1012, label %.lr.ph.i20.i, label %dump_ind.exit22.i

.lr.ph.i20.i:                                     ; preds = %1011, %.lr.ph.i20.i
  %.02.i21.i = phi i32 [ %1014, %.lr.ph.i20.i ], [ 0, %1011 ]
  %1013 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1014 = add nuw nsw i32 %.02.i21.i, 1
  %1015 = load i32, ptr @dump_indent, align 4
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %.lr.ph.i20.i, label %dump_ind.exit22.i, !llvm.loop !16

dump_ind.exit22.i:                                ; preds = %.lr.ph.i20.i, %1011
  %1017 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #16
  %1018 = load i32, ptr @dump_indent, align 4
  %1019 = add i32 %1018, 2
  store i32 %1019, ptr @dump_indent, align 4
  %1020 = load ptr, ptr %1009, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  %.not15.i80 = icmp eq ptr %1020, null
  br i1 %.not15.i80, label %dump_dynexecute.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %dump_ind.exit22.i
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1023 = load i32, ptr %1021, align 4
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %.lr.ph34.i, label %dump_dynexecute.exit

._crit_edge.loopexit.i85:                         ; preds = %dump_expr.exit26.i
  %.pre36.i = load i32, ptr @dump_indent, align 4
  %1025 = add i32 %.pre36.i, -2
  br label %dump_dynexecute.exit

.lr.ph34.i:                                       ; preds = %.lr.ph.i81, %dump_expr.exit26.i
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %dump_expr.exit26.i ], [ 0, %.lr.ph.i81 ]
  %.0122933.i = phi i32 [ %1034, %dump_expr.exit26.i ], [ 1, %.lr.ph.i81 ]
  %1026 = load ptr, ptr %1022, align 8
  %1027 = getelementptr inbounds nuw %union.ListCell, ptr %1026, i64 %indvars.iv.i83
  %1028 = load i32, ptr @dump_indent, align 4
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %.lr.ph.i23.i, label %dump_ind.exit25.i

.lr.ph.i23.i:                                     ; preds = %.lr.ph34.i, %.lr.ph.i23.i
  %.02.i24.i = phi i32 [ %1031, %.lr.ph.i23.i ], [ 0, %.lr.ph34.i ]
  %1030 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1031 = add nuw nsw i32 %.02.i24.i, 1
  %1032 = load i32, ptr @dump_indent, align 4
  %1033 = icmp slt i32 %1031, %1032
  br i1 %1033, label %.lr.ph.i23.i, label %dump_ind.exit25.i, !llvm.loop !16

dump_ind.exit25.i:                                ; preds = %.lr.ph.i23.i, %.lr.ph34.i
  %1034 = add nuw i32 %.0122933.i, 1
  %1035 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124, i32 noundef %.0122933.i) #16
  %1036 = load ptr, ptr %1027, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1037) #16
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  %1040 = load i32, ptr %1039, align 8
  %1041 = icmp sgt i32 %1040, -1
  br i1 %1041, label %1042, label %dump_expr.exit26.i

1042:                                             ; preds = %dump_ind.exit25.i
  %1043 = getelementptr inbounds nuw i8, ptr %1036, i64 36
  %1044 = load i8, ptr %1043, align 4, !range !9, !noundef !10
  %1045 = trunc nuw i8 %1044 to i1
  %1046 = select i1 %1045, ptr @.str.71, ptr @.str
  %1047 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1040, ptr noundef nonnull %1046) #16
  br label %dump_expr.exit26.i

dump_expr.exit26.i:                               ; preds = %1042, %dump_ind.exit25.i
  %1048 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %1049 = load i32, ptr %1021, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = icmp slt i64 %indvars.iv.next.i84, %1050
  br i1 %1051, label %.lr.ph34.i, label %._crit_edge.loopexit.i85

dump_dynexecute.exit:                             ; preds = %1008, %dump_ind.exit22.i, %.lr.ph.i81, %._crit_edge.loopexit.i85
  %1052 = phi i32 [ %.pre37.i, %1008 ], [ %1025, %._crit_edge.loopexit.i85 ], [ %1018, %.lr.ph.i81 ], [ %1018, %dump_ind.exit22.i ]
  %1053 = add i32 %1052, -2
  store i32 %1053, ptr @dump_indent, align 4
  br label %dump_return_query.exit

1054:                                             ; preds = %1
  %1055 = load i32, ptr @dump_indent, align 4
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph.i313, label %dump_ind.exit315

.lr.ph.i313:                                      ; preds = %1054, %.lr.ph.i313
  %.02.i314 = phi i32 [ %1058, %.lr.ph.i313 ], [ 0, %1054 ]
  %1057 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1058 = add nuw nsw i32 %.02.i314, 1
  %1059 = load i32, ptr @dump_indent, align 4
  %1060 = icmp slt i32 %1058, %1059
  br i1 %1060, label %.lr.ph.i313, label %dump_ind.exit315, !llvm.loop !16

dump_ind.exit315:                                 ; preds = %.lr.ph.i313, %1054
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.139, ptr noundef %1064) #16
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1068) #16
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  %1071 = load i32, ptr %1070, align 8
  %1072 = icmp sgt i32 %1071, -1
  br i1 %1072, label %1073, label %dump_expr.exit311

1073:                                             ; preds = %dump_ind.exit315
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 36
  %1075 = load i8, ptr %1074, align 4, !range !9, !noundef !10
  %1076 = trunc nuw i8 %1075 to i1
  %1077 = select i1 %1076, ptr @.str.71, ptr @.str
  %1078 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1071, ptr noundef nonnull %1077) #16
  br label %dump_expr.exit311

dump_expr.exit311:                                ; preds = %dump_ind.exit315, %1073
  %1079 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1081 = load ptr, ptr %1080, align 8
  %.not.i89 = icmp eq ptr %1081, null
  %.pre481 = load i32, ptr @dump_indent, align 4
  br i1 %.not.i89, label %dump_dynfors.exit, label %1082

1082:                                             ; preds = %dump_expr.exit311
  %1083 = add i32 %.pre481, 2
  store i32 %1083, ptr @dump_indent, align 4
  %1084 = icmp sgt i32 %1083, 0
  br i1 %1084, label %.lr.ph.i308, label %dump_ind.exit310

.lr.ph.i308:                                      ; preds = %1082, %.lr.ph.i308
  %.02.i309 = phi i32 [ %1086, %.lr.ph.i308 ], [ 0, %1082 ]
  %1085 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1086 = add nuw nsw i32 %.02.i309, 1
  %1087 = load i32, ptr @dump_indent, align 4
  %1088 = icmp slt i32 %1086, %1087
  br i1 %1088, label %.lr.ph.i308, label %dump_ind.exit310, !llvm.loop !16

dump_ind.exit310:                                 ; preds = %.lr.ph.i308, %1082
  %1089 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #16
  %1090 = load i32, ptr @dump_indent, align 4
  %1091 = add i32 %1090, 2
  store i32 %1091, ptr @dump_indent, align 4
  %1092 = load ptr, ptr %1080, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %.not12.i91 = icmp eq ptr %1092, null
  br i1 %.not12.i91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dump_ind.exit310
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1095 = load i32, ptr %1093, align 4
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %.lr.ph375, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %dump_expr.exit302
  %.pre = load i32, ptr @dump_indent, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %dump_ind.exit310
  %1097 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %1091, %.lr.ph ], [ %1091, %dump_ind.exit310 ]
  %1098 = add i32 %1097, -4
  br label %dump_dynfors.exit

.lr.ph375:                                        ; preds = %.lr.ph, %dump_expr.exit302
  %indvars.iv = phi i64 [ %indvars.iv.next, %dump_expr.exit302 ], [ 0, %.lr.ph ]
  %.010.i370374 = phi i32 [ %1107, %dump_expr.exit302 ], [ 1, %.lr.ph ]
  %1099 = load ptr, ptr %1094, align 8
  %1100 = getelementptr inbounds nuw %union.ListCell, ptr %1099, i64 %indvars.iv
  %1101 = load i32, ptr @dump_indent, align 4
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %.lr.ph.i304, label %dump_ind.exit306

.lr.ph.i304:                                      ; preds = %.lr.ph375, %.lr.ph.i304
  %.02.i305 = phi i32 [ %1104, %.lr.ph.i304 ], [ 0, %.lr.ph375 ]
  %1103 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1104 = add nuw nsw i32 %.02.i305, 1
  %1105 = load i32, ptr @dump_indent, align 4
  %1106 = icmp slt i32 %1104, %1105
  br i1 %1106, label %.lr.ph.i304, label %dump_ind.exit306, !llvm.loop !16

dump_ind.exit306:                                 ; preds = %.lr.ph.i304, %.lr.ph375
  %1107 = add nuw i32 %.010.i370374, 1
  %1108 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120, i32 noundef %.010.i370374) #16
  %1109 = load ptr, ptr %1100, align 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1110) #16
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp sgt i32 %1113, -1
  br i1 %1114, label %1115, label %dump_expr.exit302

1115:                                             ; preds = %dump_ind.exit306
  %1116 = getelementptr inbounds nuw i8, ptr %1109, i64 36
  %1117 = load i8, ptr %1116, align 4, !range !9, !noundef !10
  %1118 = trunc nuw i8 %1117 to i1
  %1119 = select i1 %1118, ptr @.str.71, ptr @.str
  %1120 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1113, ptr noundef nonnull %1119) #16
  br label %dump_expr.exit302

dump_expr.exit302:                                ; preds = %dump_ind.exit306, %1115
  %1121 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1122 = load i32, ptr %1093, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = icmp slt i64 %indvars.iv.next, %1123
  br i1 %1124, label %.lr.ph375, label %._crit_edge.loopexit

dump_dynfors.exit:                                ; preds = %dump_expr.exit311, %._crit_edge
  %1125 = phi i32 [ %.pre481, %dump_expr.exit311 ], [ %1098, %._crit_edge ]
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1127 = load ptr, ptr %1126, align 8
  %1128 = add i32 %1125, 2
  store i32 %1128, ptr @dump_indent, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %.not.i298 = icmp eq ptr %1127, null
  br i1 %.not.i298, label %dump_stmts.exit301, label %.lr.ph377

.lr.ph377:                                        ; preds = %dump_dynfors.exit
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1131 = load i32, ptr %1129, align 4
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %.lr.ph380, label %dump_stmts.exit301

.lr.ph380:                                        ; preds = %.lr.ph377, %.lr.ph380
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %.lr.ph380 ], [ 0, %.lr.ph377 ]
  %1133 = load ptr, ptr %1130, align 8
  %1134 = getelementptr inbounds nuw %union.ListCell, ptr %1133, i64 %indvars.iv442
  %1135 = load ptr, ptr %1134, align 8
  tail call fastcc void @dump_stmt(ptr noundef %1135)
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %1136 = load i32, ptr %1129, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = icmp slt i64 %indvars.iv.next443, %1137
  br i1 %1138, label %.lr.ph380, label %dump_stmts.exit301.loopexit

dump_stmts.exit301.loopexit:                      ; preds = %.lr.ph380
  %.pre482 = load i32, ptr @dump_indent, align 4
  %1139 = add i32 %.pre482, -2
  br label %dump_stmts.exit301

dump_stmts.exit301:                               ; preds = %dump_stmts.exit301.loopexit, %.lr.ph377, %dump_dynfors.exit
  %1140 = phi i32 [ %1139, %dump_stmts.exit301.loopexit ], [ %1125, %.lr.ph377 ], [ %1125, %dump_dynfors.exit ]
  store i32 %1140, ptr @dump_indent, align 4
  %1141 = icmp sgt i32 %1140, 0
  br i1 %1141, label %.lr.ph.i294, label %dump_ind.exit296

.lr.ph.i294:                                      ; preds = %dump_stmts.exit301, %.lr.ph.i294
  %.02.i295 = phi i32 [ %1143, %.lr.ph.i294 ], [ 0, %dump_stmts.exit301 ]
  %1142 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1143 = add nuw nsw i32 %.02.i295, 1
  %1144 = load i32, ptr @dump_indent, align 4
  %1145 = icmp slt i32 %1143, %1144
  br i1 %1145, label %.lr.ph.i294, label %dump_ind.exit296, !llvm.loop !16

dump_ind.exit296:                                 ; preds = %.lr.ph.i294, %dump_stmts.exit301
  %1146 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #16
  br label %dump_return_query.exit

1147:                                             ; preds = %1
  %1148 = load i32, ptr @dump_indent, align 4
  %1149 = icmp sgt i32 %1148, 0
  br i1 %1149, label %.lr.ph.i.i100, label %dump_ind.exit.i94

.lr.ph.i.i100:                                    ; preds = %1147, %.lr.ph.i.i100
  %.02.i.i101 = phi i32 [ %1151, %.lr.ph.i.i100 ], [ 0, %1147 ]
  %1150 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1151 = add nuw nsw i32 %.02.i.i101, 1
  %1152 = load i32, ptr @dump_indent, align 4
  %1153 = icmp slt i32 %1151, %1152
  br i1 %1153, label %.lr.ph.i.i100, label %dump_ind.exit.i94, !llvm.loop !16

dump_ind.exit.i94:                                ; preds = %.lr.ph.i.i100, %1147
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1155 = load i8, ptr %1154, align 4, !range !9, !noundef !10
  %1156 = trunc nuw i8 %1155 to i1
  %1157 = select i1 %1156, ptr @.str.141, ptr @.str.142
  %1158 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.140, ptr noundef nonnull %1157) #16
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  %.not.i95 = icmp eq ptr %1160, null
  br i1 %.not.i95, label %dump_getdiag.exit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %dump_ind.exit.i94
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1163 = load i32, ptr %1161, align 4
  %1164 = icmp sgt i32 %1163, 0
  br i1 %1164, label %.lr.ph19.i, label %dump_getdiag.exit

.lr.ph19.i:                                       ; preds = %.lr.ph.i96, %plpgsql_getdiag_kindname.exit.i
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %plpgsql_getdiag_kindname.exit.i ], [ 0, %.lr.ph.i96 ]
  %1165 = load ptr, ptr %1162, align 8
  %1166 = getelementptr inbounds nuw %union.ListCell, ptr %1165, i64 %indvars.iv.i98
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %1159, align 8
  %.not.i.i = icmp eq ptr %1168, null
  br i1 %.not.i.i, label %.critedge.i, label %list_head.exit.i

list_head.exit.i:                                 ; preds = %.lr.ph19.i
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1170 = load ptr, ptr %1169, align 8
  %1171 = icmp eq ptr %1166, %1170
  br i1 %1171, label %1173, label %.critedge.i

.critedge.i:                                      ; preds = %list_head.exit.i, %.lr.ph19.i
  %1172 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.143) #16
  br label %1173

1173:                                             ; preds = %.critedge.i, %list_head.exit.i
  %1174 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1175 = load i32, ptr %1174, align 4
  %1176 = load i32, ptr %1167, align 4
  %1177 = icmp ult i32 %1176, 13
  br i1 %1177, label %switch.lookup505, label %plpgsql_getdiag_kindname.exit.i

switch.lookup505:                                 ; preds = %1173
  %1178 = zext nneg i32 %1176 to i64
  %switch.gep506 = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.dump_stmt.6, i64 0, i64 %1178
  %switch.load507 = load ptr, ptr %switch.gep506, align 8
  br label %plpgsql_getdiag_kindname.exit.i

plpgsql_getdiag_kindname.exit.i:                  ; preds = %1173, %switch.lookup505
  %.0.i.i = phi ptr [ %switch.load507, %switch.lookup505 ], [ @.str.32, %1173 ]
  %1179 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.144, i32 noundef %1175, ptr noundef nonnull %.0.i.i) #16
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %1180 = load i32, ptr %1161, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = icmp slt i64 %indvars.iv.next.i99, %1181
  br i1 %1182, label %.lr.ph19.i, label %dump_getdiag.exit

dump_getdiag.exit:                                ; preds = %plpgsql_getdiag_kindname.exit.i, %dump_ind.exit.i94, %.lr.ph.i96
  %1183 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

1184:                                             ; preds = %1
  %1185 = load i32, ptr @dump_indent, align 4
  %1186 = icmp sgt i32 %1185, 0
  br i1 %1186, label %.lr.ph.i.i112, label %dump_ind.exit.i102

.lr.ph.i.i112:                                    ; preds = %1184, %.lr.ph.i.i112
  %.02.i.i113 = phi i32 [ %1188, %.lr.ph.i.i112 ], [ 0, %1184 ]
  %1187 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1188 = add nuw nsw i32 %.02.i.i113, 1
  %1189 = load i32, ptr @dump_indent, align 4
  %1190 = icmp slt i32 %1188, %1189
  br i1 %1190, label %.lr.ph.i.i112, label %dump_ind.exit.i102, !llvm.loop !16

dump_ind.exit.i102:                               ; preds = %.lr.ph.i.i112, %1184
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1192 = load i32, ptr %1191, align 4
  %1193 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.145, i32 noundef %1192) #16
  %1194 = load i32, ptr @dump_indent, align 4
  %1195 = add i32 %1194, 2
  store i32 %1195, ptr @dump_indent, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1197 = load ptr, ptr %1196, align 8
  %.not.i103 = icmp eq ptr %1197, null
  br i1 %.not.i103, label %1218, label %1198

1198:                                             ; preds = %dump_ind.exit.i102
  %1199 = icmp sgt i32 %1195, 0
  br i1 %1199, label %.lr.ph.i21.i, label %dump_ind.exit23.i

.lr.ph.i21.i:                                     ; preds = %1198, %.lr.ph.i21.i
  %.02.i22.i = phi i32 [ %1201, %.lr.ph.i21.i ], [ 0, %1198 ]
  %1200 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1201 = add nuw nsw i32 %.02.i22.i, 1
  %1202 = load i32, ptr @dump_indent, align 4
  %1203 = icmp slt i32 %1201, %1202
  br i1 %1203, label %.lr.ph.i21.i, label %dump_ind.exit23.i, !llvm.loop !16

dump_ind.exit23.i:                                ; preds = %.lr.ph.i21.i, %1198
  %1204 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.146) #16
  %1205 = load ptr, ptr %1196, align 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1206) #16
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %1209 = load i32, ptr %1208, align 8
  %1210 = icmp sgt i32 %1209, -1
  br i1 %1210, label %1211, label %dump_expr.exit.i104

1211:                                             ; preds = %dump_ind.exit23.i
  %1212 = getelementptr inbounds nuw i8, ptr %1205, i64 36
  %1213 = load i8, ptr %1212, align 4, !range !9, !noundef !10
  %1214 = trunc nuw i8 %1213 to i1
  %1215 = select i1 %1214, ptr @.str.71, ptr @.str
  %1216 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1209, ptr noundef nonnull %1215) #16
  br label %dump_expr.exit.i104

dump_expr.exit.i104:                              ; preds = %1211, %dump_ind.exit23.i
  %1217 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #16
  %.pre49.pre50.pre.i = load i32, ptr @dump_indent, align 4
  br label %1218

1218:                                             ; preds = %dump_expr.exit.i104, %dump_ind.exit.i102
  %.pre49.pre50.i = phi i32 [ %.pre49.pre50.pre.i, %dump_expr.exit.i104 ], [ %1195, %dump_ind.exit.i102 ]
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1220 = load ptr, ptr %1219, align 8
  %.not16.i105 = icmp eq ptr %1220, null
  br i1 %.not16.i105, label %1241, label %1221

1221:                                             ; preds = %1218
  %1222 = icmp sgt i32 %.pre49.pre50.i, 0
  br i1 %1222, label %.lr.ph.i24.i, label %dump_ind.exit26.i

.lr.ph.i24.i:                                     ; preds = %1221, %.lr.ph.i24.i
  %.02.i25.i = phi i32 [ %1224, %.lr.ph.i24.i ], [ 0, %1221 ]
  %1223 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1224 = add nuw nsw i32 %.02.i25.i, 1
  %1225 = load i32, ptr @dump_indent, align 4
  %1226 = icmp slt i32 %1224, %1225
  br i1 %1226, label %.lr.ph.i24.i, label %dump_ind.exit26.i, !llvm.loop !16

dump_ind.exit26.i:                                ; preds = %.lr.ph.i24.i, %1221
  %1227 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.148) #16
  %1228 = load ptr, ptr %1219, align 8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1229) #16
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 32
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp sgt i32 %1232, -1
  br i1 %1233, label %1234, label %dump_expr.exit27.i

1234:                                             ; preds = %dump_ind.exit26.i
  %1235 = getelementptr inbounds nuw i8, ptr %1228, i64 36
  %1236 = load i8, ptr %1235, align 4, !range !9, !noundef !10
  %1237 = trunc nuw i8 %1236 to i1
  %1238 = select i1 %1237, ptr @.str.71, ptr @.str
  %1239 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1232, ptr noundef nonnull %1238) #16
  br label %dump_expr.exit27.i

dump_expr.exit27.i:                               ; preds = %1234, %dump_ind.exit26.i
  %1240 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #16
  %.pre49.pre.i = load i32, ptr @dump_indent, align 4
  br label %1241

1241:                                             ; preds = %dump_expr.exit27.i, %1218
  %.pre49.i = phi i32 [ %.pre49.pre.i, %dump_expr.exit27.i ], [ %.pre49.pre50.i, %1218 ]
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1243 = load ptr, ptr %1242, align 8
  %.not17.i = icmp eq ptr %1243, null
  br i1 %.not17.i, label %dump_open.exit, label %1244

1244:                                             ; preds = %1241
  %1245 = icmp sgt i32 %.pre49.i, 0
  br i1 %1245, label %.lr.ph.i28.i, label %dump_ind.exit30.i

.lr.ph.i28.i:                                     ; preds = %1244, %.lr.ph.i28.i
  %.02.i29.i = phi i32 [ %1247, %.lr.ph.i28.i ], [ 0, %1244 ]
  %1246 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1247 = add nuw nsw i32 %.02.i29.i, 1
  %1248 = load i32, ptr @dump_indent, align 4
  %1249 = icmp slt i32 %1247, %1248
  br i1 %1249, label %.lr.ph.i28.i, label %dump_ind.exit30.i, !llvm.loop !16

dump_ind.exit30.i:                                ; preds = %.lr.ph.i28.i, %1244
  %1250 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.149) #16
  %1251 = load ptr, ptr %1242, align 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1252) #16
  %1254 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  %1255 = load i32, ptr %1254, align 8
  %1256 = icmp sgt i32 %1255, -1
  br i1 %1256, label %1257, label %dump_expr.exit31.i

1257:                                             ; preds = %dump_ind.exit30.i
  %1258 = getelementptr inbounds nuw i8, ptr %1251, i64 36
  %1259 = load i8, ptr %1258, align 4, !range !9, !noundef !10
  %1260 = trunc nuw i8 %1259 to i1
  %1261 = select i1 %1260, ptr @.str.71, ptr @.str
  %1262 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1255, ptr noundef nonnull %1261) #16
  br label %dump_expr.exit31.i

dump_expr.exit31.i:                               ; preds = %1257, %dump_ind.exit30.i
  %1263 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #16
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1265 = load ptr, ptr %1264, align 8
  %.not18.i = icmp eq ptr %1265, null
  %.pre48.i = load i32, ptr @dump_indent, align 4
  br i1 %.not18.i, label %dump_open.exit, label %1266

1266:                                             ; preds = %dump_expr.exit31.i
  %1267 = add i32 %.pre48.i, 2
  store i32 %1267, ptr @dump_indent, align 4
  %1268 = icmp sgt i32 %1267, 0
  br i1 %1268, label %.lr.ph.i32.i, label %dump_ind.exit34.i

.lr.ph.i32.i:                                     ; preds = %1266, %.lr.ph.i32.i
  %.02.i33.i = phi i32 [ %1270, %.lr.ph.i32.i ], [ 0, %1266 ]
  %1269 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1270 = add nuw nsw i32 %.02.i33.i, 1
  %1271 = load i32, ptr @dump_indent, align 4
  %1272 = icmp slt i32 %1270, %1271
  br i1 %1272, label %.lr.ph.i32.i, label %dump_ind.exit34.i, !llvm.loop !16

dump_ind.exit34.i:                                ; preds = %.lr.ph.i32.i, %1266
  %1273 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #16
  %1274 = load i32, ptr @dump_indent, align 4
  %1275 = add i32 %1274, 2
  store i32 %1275, ptr @dump_indent, align 4
  %1276 = load ptr, ptr %1264, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %.not19.i = icmp eq ptr %1276, null
  br i1 %.not19.i, label %._crit_edge.i107, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %dump_ind.exit34.i
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1279 = load i32, ptr %1277, align 4
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %.lr.ph46.i, label %._crit_edge.i107

._crit_edge.loopexit.i110:                        ; preds = %dump_expr.exit38.i
  %.pre.i111 = load i32, ptr @dump_indent, align 4
  br label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %._crit_edge.loopexit.i110, %.lr.ph.i106, %dump_ind.exit34.i
  %1281 = phi i32 [ %.pre.i111, %._crit_edge.loopexit.i110 ], [ %1275, %.lr.ph.i106 ], [ %1275, %dump_ind.exit34.i ]
  %1282 = add i32 %1281, -4
  br label %dump_open.exit

.lr.ph46.i:                                       ; preds = %.lr.ph.i106, %dump_expr.exit38.i
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %dump_expr.exit38.i ], [ 0, %.lr.ph.i106 ]
  %.0144145.i = phi i32 [ %1291, %dump_expr.exit38.i ], [ 1, %.lr.ph.i106 ]
  %1283 = load ptr, ptr %1278, align 8
  %1284 = getelementptr inbounds nuw %union.ListCell, ptr %1283, i64 %indvars.iv.i108
  %1285 = load i32, ptr @dump_indent, align 4
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %.lr.ph.i35.i, label %dump_ind.exit37.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph46.i, %.lr.ph.i35.i
  %.02.i36.i = phi i32 [ %1288, %.lr.ph.i35.i ], [ 0, %.lr.ph46.i ]
  %1287 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1288 = add nuw nsw i32 %.02.i36.i, 1
  %1289 = load i32, ptr @dump_indent, align 4
  %1290 = icmp slt i32 %1288, %1289
  br i1 %1290, label %.lr.ph.i35.i, label %dump_ind.exit37.i, !llvm.loop !16

dump_ind.exit37.i:                                ; preds = %.lr.ph.i35.i, %.lr.ph46.i
  %1291 = add nuw i32 %.0144145.i, 1
  %1292 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120, i32 noundef %.0144145.i) #16
  %1293 = load ptr, ptr %1284, align 8
  %1294 = load ptr, ptr %1293, align 8
  %1295 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1294) #16
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 32
  %1297 = load i32, ptr %1296, align 8
  %1298 = icmp sgt i32 %1297, -1
  br i1 %1298, label %1299, label %dump_expr.exit38.i

1299:                                             ; preds = %dump_ind.exit37.i
  %1300 = getelementptr inbounds nuw i8, ptr %1293, i64 36
  %1301 = load i8, ptr %1300, align 4, !range !9, !noundef !10
  %1302 = trunc nuw i8 %1301 to i1
  %1303 = select i1 %1302, ptr @.str.71, ptr @.str
  %1304 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1297, ptr noundef nonnull %1303) #16
  br label %dump_expr.exit38.i

dump_expr.exit38.i:                               ; preds = %1299, %dump_ind.exit37.i
  %1305 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %1306 = load i32, ptr %1277, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = icmp slt i64 %indvars.iv.next.i109, %1307
  br i1 %1308, label %.lr.ph46.i, label %._crit_edge.loopexit.i110

dump_open.exit:                                   ; preds = %1241, %dump_expr.exit31.i, %._crit_edge.i107
  %1309 = phi i32 [ %.pre48.i, %dump_expr.exit31.i ], [ %1282, %._crit_edge.i107 ], [ %.pre49.i, %1241 ]
  %1310 = add i32 %1309, -2
  store i32 %1310, ptr @dump_indent, align 4
  br label %dump_return_query.exit

1311:                                             ; preds = %1
  %1312 = load i32, ptr @dump_indent, align 4
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %.lr.ph.i.i117, label %dump_ind.exit.i114

.lr.ph.i.i117:                                    ; preds = %1311, %.lr.ph.i.i117
  %.02.i.i118 = phi i32 [ %1315, %.lr.ph.i.i117 ], [ 0, %1311 ]
  %1314 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1315 = add nuw nsw i32 %.02.i.i118, 1
  %1316 = load i32, ptr @dump_indent, align 4
  %1317 = icmp slt i32 %1315, %1316
  br i1 %1317, label %.lr.ph.i.i117, label %dump_ind.exit.i114, !llvm.loop !16

dump_ind.exit.i114:                               ; preds = %.lr.ph.i.i117, %1311
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1319 = load i8, ptr %1318, align 8, !range !9, !noundef !10
  %1320 = trunc nuw i8 %1319 to i1
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1322 = load i32, ptr %1321, align 8
  br i1 %1320, label %1344, label %1323

1323:                                             ; preds = %dump_ind.exit.i114
  %1324 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.150, i32 noundef %1322) #16
  tail call fastcc void @dump_cursor_direction(ptr noundef nonnull readonly %0)
  %1325 = load i32, ptr @dump_indent, align 4
  %1326 = add i32 %1325, 2
  store i32 %1326, ptr @dump_indent, align 4
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1328 = load ptr, ptr %1327, align 8
  %.not.i115 = icmp eq ptr %1328, null
  br i1 %.not.i115, label %1342, label %1329

1329:                                             ; preds = %1323
  %1330 = icmp sgt i32 %1326, 0
  br i1 %1330, label %.lr.ph.i8.i, label %dump_ind.exit10.i

.lr.ph.i8.i:                                      ; preds = %1329, %.lr.ph.i8.i
  %.02.i9.i = phi i32 [ %1332, %.lr.ph.i8.i ], [ 0, %1329 ]
  %1331 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1332 = add nuw nsw i32 %.02.i9.i, 1
  %1333 = load i32, ptr @dump_indent, align 4
  %1334 = icmp slt i32 %1332, %1333
  br i1 %1334, label %.lr.ph.i8.i, label %dump_ind.exit10.loopexit.i, !llvm.loop !16

dump_ind.exit10.loopexit.i:                       ; preds = %.lr.ph.i8.i
  %.pre.i116 = load ptr, ptr %1327, align 8
  br label %dump_ind.exit10.i

dump_ind.exit10.i:                                ; preds = %dump_ind.exit10.loopexit.i, %1329
  %1335 = phi ptr [ %.pre.i116, %dump_ind.exit10.loopexit.i ], [ %1328, %1329 ]
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1337 = load i32, ptr %1336, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.151, i32 noundef %1337, ptr noundef %1339) #16
  %.pre11.i = load i32, ptr @dump_indent, align 4
  %1341 = add i32 %.pre11.i, -2
  br label %1342

1342:                                             ; preds = %dump_ind.exit10.i, %1323
  %1343 = phi i32 [ %1341, %dump_ind.exit10.i ], [ %1325, %1323 ]
  store i32 %1343, ptr @dump_indent, align 4
  br label %dump_return_query.exit

1344:                                             ; preds = %dump_ind.exit.i114
  %1345 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.152, i32 noundef %1322) #16
  tail call fastcc void @dump_cursor_direction(ptr noundef nonnull readonly %0)
  br label %dump_return_query.exit

1346:                                             ; preds = %1
  %1347 = load i32, ptr @dump_indent, align 4
  %1348 = icmp sgt i32 %1347, 0
  br i1 %1348, label %.lr.ph.i.i120, label %dump_close.exit

.lr.ph.i.i120:                                    ; preds = %1346, %.lr.ph.i.i120
  %.02.i.i121 = phi i32 [ %1350, %.lr.ph.i.i120 ], [ 0, %1346 ]
  %1349 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1350 = add nuw nsw i32 %.02.i.i121, 1
  %1351 = load i32, ptr @dump_indent, align 4
  %1352 = icmp slt i32 %1350, %1351
  br i1 %1352, label %.lr.ph.i.i120, label %dump_close.exit, !llvm.loop !16

dump_close.exit:                                  ; preds = %.lr.ph.i.i120, %1346
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1354 = load i32, ptr %1353, align 4
  %1355 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.159, i32 noundef %1354) #16
  br label %dump_return_query.exit

1356:                                             ; preds = %1
  %1357 = load i32, ptr @dump_indent, align 4
  %1358 = icmp sgt i32 %1357, 0
  br i1 %1358, label %.lr.ph.i.i124, label %dump_ind.exit.i122

.lr.ph.i.i124:                                    ; preds = %1356, %.lr.ph.i.i124
  %.02.i.i125 = phi i32 [ %1360, %.lr.ph.i.i124 ], [ 0, %1356 ]
  %1359 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1360 = add nuw nsw i32 %.02.i.i125, 1
  %1361 = load i32, ptr @dump_indent, align 4
  %1362 = icmp slt i32 %1360, %1361
  br i1 %1362, label %.lr.ph.i.i124, label %dump_ind.exit.i122, !llvm.loop !16

dump_ind.exit.i122:                               ; preds = %.lr.ph.i.i124, %1356
  %1363 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.160) #16
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1366) #16
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1369 = load i32, ptr %1368, align 8
  %1370 = icmp sgt i32 %1369, -1
  br i1 %1370, label %1371, label %dump_perform.exit

1371:                                             ; preds = %dump_ind.exit.i122
  %1372 = getelementptr inbounds nuw i8, ptr %1365, i64 36
  %1373 = load i8, ptr %1372, align 4, !range !9, !noundef !10
  %1374 = trunc nuw i8 %1373 to i1
  %1375 = select i1 %1374, ptr @.str.71, ptr @.str
  %1376 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1369, ptr noundef nonnull %1375) #16
  br label %dump_perform.exit

dump_perform.exit:                                ; preds = %dump_ind.exit.i122, %1371
  %1377 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

1378:                                             ; preds = %1
  %1379 = load i32, ptr @dump_indent, align 4
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %.lr.ph.i.i128, label %dump_ind.exit.i126

.lr.ph.i.i128:                                    ; preds = %1378, %.lr.ph.i.i128
  %.02.i.i129 = phi i32 [ %1382, %.lr.ph.i.i128 ], [ 0, %1378 ]
  %1381 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1382 = add nuw nsw i32 %.02.i.i129, 1
  %1383 = load i32, ptr @dump_indent, align 4
  %1384 = icmp slt i32 %1382, %1383
  br i1 %1384, label %.lr.ph.i.i128, label %dump_ind.exit.i126, !llvm.loop !16

dump_ind.exit.i126:                               ; preds = %.lr.ph.i.i128, %1378
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1386 = load i8, ptr %1385, align 8, !range !9, !noundef !10
  %1387 = trunc nuw i8 %1386 to i1
  %1388 = select i1 %1387, ptr @.str.28, ptr @.str.29
  %1389 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.161, ptr noundef nonnull %1388) #16
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1392) #16
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %1395 = load i32, ptr %1394, align 8
  %1396 = icmp sgt i32 %1395, -1
  br i1 %1396, label %1397, label %dump_call.exit

1397:                                             ; preds = %dump_ind.exit.i126
  %1398 = getelementptr inbounds nuw i8, ptr %1391, i64 36
  %1399 = load i8, ptr %1398, align 4, !range !9, !noundef !10
  %1400 = trunc nuw i8 %1399 to i1
  %1401 = select i1 %1400, ptr @.str.71, ptr @.str
  %1402 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1395, ptr noundef nonnull %1401) #16
  br label %dump_call.exit

dump_call.exit:                                   ; preds = %dump_ind.exit.i126, %1397
  %1403 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

1404:                                             ; preds = %1
  %1405 = load i32, ptr @dump_indent, align 4
  %1406 = icmp sgt i32 %1405, 0
  br i1 %1406, label %.lr.ph.i.i131, label %dump_commit.exit

.lr.ph.i.i131:                                    ; preds = %1404, %.lr.ph.i.i131
  %.02.i.i132 = phi i32 [ %1408, %.lr.ph.i.i131 ], [ 0, %1404 ]
  %1407 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1408 = add nuw nsw i32 %.02.i.i132, 1
  %1409 = load i32, ptr @dump_indent, align 4
  %1410 = icmp slt i32 %1408, %1409
  br i1 %1410, label %.lr.ph.i.i131, label %dump_commit.exit, !llvm.loop !16

dump_commit.exit:                                 ; preds = %.lr.ph.i.i131, %1404
  %1411 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1412 = load i8, ptr %1411, align 4, !range !9, !noundef !10
  %1413 = trunc nuw i8 %1412 to i1
  %.str.162..str.163.i = select i1 %1413, ptr @.str.162, ptr @.str.163
  %1414 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.162..str.163.i) #16
  br label %dump_return_query.exit

1415:                                             ; preds = %1
  %1416 = load i32, ptr @dump_indent, align 4
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %.lr.ph.i.i134, label %dump_rollback.exit

.lr.ph.i.i134:                                    ; preds = %1415, %.lr.ph.i.i134
  %.02.i.i135 = phi i32 [ %1419, %.lr.ph.i.i134 ], [ 0, %1415 ]
  %1418 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %1419 = add nuw nsw i32 %.02.i.i135, 1
  %1420 = load i32, ptr @dump_indent, align 4
  %1421 = icmp slt i32 %1419, %1420
  br i1 %1421, label %.lr.ph.i.i134, label %dump_rollback.exit, !llvm.loop !16

dump_rollback.exit:                               ; preds = %.lr.ph.i.i134, %1415
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1423 = load i8, ptr %1422, align 4, !range !9, !noundef !10
  %1424 = trunc nuw i8 %1423 to i1
  %.str.164..str.165.i = select i1 %1424, ptr @.str.164, ptr @.str.165
  %1425 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.164..str.165.i) #16
  br label %dump_return_query.exit

1426:                                             ; preds = %1
  %1427 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.46) #17
  tail call void @llvm.assume(i1 %1427)
  %1428 = load i32, ptr %0, align 4
  %1429 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %1428) #16
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 909, ptr noundef nonnull @__func__.dump_stmt) #16
  unreachable

dump_return_query.exit:                           ; preds = %1344, %1342, %._crit_edge.i, %dump_expr.exit15.i, %dump_expr.exit.i, %dump_rollback.exit, %dump_commit.exit, %dump_call.exit, %dump_perform.exit, %dump_close.exit, %dump_open.exit, %dump_getdiag.exit, %dump_ind.exit296, %dump_dynexecute.exit, %dump_execsql.exit, %dump_assert.exit, %dump_raise.exit, %dump_return_next.exit, %dump_return.exit, %dump_exit.exit, %dump_ind.exit282, %dump_ind.exit264, %dump_ind.exit250, %dump_ind.exit222, %dump_ind.exit208, %dump_ind.exit195, %dump_ind.exit168, %dump_ind.exit, %dump_assign.exit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_cursor_direction(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load i32, ptr @dump_indent, align 4
  %3 = add i32 %2, 2
  store i32 %3, ptr @dump_indent, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %dump_ind.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.02.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %1 ]
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %6 = add nuw nsw i32 %.02.i, 1
  %7 = load i32, ptr @dump_indent, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph.i, label %dump_ind.exit, !llvm.loop !16

dump_ind.exit:                                    ; preds = %.lr.ph.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %19 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
  ]

11:                                               ; preds = %dump_ind.exit
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.153) #16
  br label %21

13:                                               ; preds = %dump_ind.exit
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.154) #16
  br label %21

15:                                               ; preds = %dump_ind.exit
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.155) #16
  br label %21

17:                                               ; preds = %dump_ind.exit
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.156) #16
  br label %21

19:                                               ; preds = %dump_ind.exit
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.157, i32 noundef %10) #16
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %37, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %dump_expr.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %32 = load i8, ptr %31, align 4, !range !9, !noundef !10
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, ptr @.str.71, ptr @.str
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %28, ptr noundef nonnull %34) #16
  br label %dump_expr.exit

dump_expr.exit:                                   ; preds = %24, %30
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %41

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.158, i64 noundef %39) #16
  br label %41

41:                                               ; preds = %37, %dump_expr.exit
  %42 = load i32, ptr @dump_indent, align 4
  %43 = add i32 %42, -2
  store i32 %43, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @plpgsql_statement_tree_walker_impl.specialized.2(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %591 [
    i32 0, label %4
    i32 1, label %45
    i32 2, label %.critedge54
    i32 3, label %.critedge62
    i32 4, label %176
    i32 5, label %.critedge70
    i32 6, label %.critedge72
    i32 7, label %253
    i32 8, label %272
    i32 9, label %.critedge78
    i32 10, label %313
    i32 11, label %320
    i32 12, label %327
    i32 13, label %.critedge80
    i32 14, label %375
    i32 15, label %420
    i32 16, label %437
    i32 17, label %.critedge86
    i32 18, label %475
    i32 19, label %.critedge2
    i32 20, label %.critedge92
    i32 21, label %570
    i32 22, label %.critedge2
    i32 23, label %577
    i32 24, label %584
    i32 25, label %.critedge2
    i32 26, label %.critedge2
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %.critedge, label %.lr.ph108

.lr.ph108:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph111, label %.critedge

.lr.ph111:                                        ; preds = %.lr.ph108, %.lr.ph111
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph111 ], [ 0, %.lr.ph108 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv192
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @mark_stmt(ptr noundef %13, ptr noundef %1)
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next193, %15
  br i1 %16, label %.lr.ph111, label %.critedge

.critedge:                                        ; preds = %.lr.ph111, %.lr.ph108, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %.critedge2, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %.critedge2, label %.lr.ph118

.lr.ph118:                                        ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.critedge52, label %.critedge2

.critedge52:                                      ; preds = %.lr.ph118, %.critedge4
  %26 = phi i32 [ %42, %.critedge4 ], [ %24, %.lr.ph118 ]
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.critedge4 ], [ 0, %.lr.ph118 ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv198
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not45 = icmp eq ptr %31, null
  br i1 %.not45, label %.critedge4, label %.lr.ph113

.lr.ph113:                                        ; preds = %.critedge52
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %32, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %.lr.ph113, %.lr.ph116
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph116 ], [ 0, %.lr.ph113 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %36, i64 %indvars.iv195
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @mark_stmt(ptr noundef %38, ptr noundef %1)
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %39 = load i32, ptr %32, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next196, %40
  br i1 %41, label %.lr.ph116, label %.critedge4.loopexit

.critedge4.loopexit:                              ; preds = %.lr.ph116
  %.pre206 = load i32, ptr %22, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph113, %.critedge52
  %42 = phi i32 [ %.pre206, %.critedge4.loopexit ], [ %26, %.lr.ph113 ], [ %26, %.critedge52 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next199, %43
  br i1 %44, label %.critedge52, label %.critedge2

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.critedge2, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.critedge2.sink.split, label %.critedge2

.critedge54:                                      ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i93 = icmp eq ptr %53, null
  br i1 %.not.i93, label %mark_expr.exit94, label %54

54:                                               ; preds = %.critedge54
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %mark_expr.exit94

58:                                               ; preds = %54
  %59 = tail call zeroext i1 @bms_is_member(i32 noundef %56, ptr noundef %1) #16
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 4
  br label %mark_expr.exit94

mark_expr.exit94:                                 ; preds = %.critedge54, %54, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not39 = icmp eq ptr %63, null
  br i1 %.not39, label %.critedge6, label %.lr.ph90

.lr.ph90:                                         ; preds = %mark_expr.exit94
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i32, ptr %64, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph93, label %.critedge6

.lr.ph93:                                         ; preds = %.lr.ph90, %.lr.ph93
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.lr.ph93 ], [ 0, %.lr.ph90 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw %union.ListCell, ptr %68, i64 %indvars.iv180
  %70 = load ptr, ptr %69, align 8
  tail call fastcc void @mark_stmt(ptr noundef %70, ptr noundef %1)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %71 = load i32, ptr %64, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next181, %72
  br i1 %73, label %.lr.ph93, label %.critedge6

.critedge6:                                       ; preds = %.lr.ph93, %.lr.ph90, %mark_expr.exit94
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.not36 = icmp eq ptr %75, null
  br i1 %.not36, label %.critedge8, label %.lr.ph100

.lr.ph100:                                        ; preds = %.critedge6
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i32, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.critedge58, label %.critedge8

.critedge58:                                      ; preds = %.lr.ph100, %.critedge10
  %indvars.iv186233 = phi i64 [ %indvars.iv.next187, %.critedge10 ], [ 0, %.lr.ph100 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw %union.ListCell, ptr %80, i64 %indvars.iv186233
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i95 = icmp eq ptr %84, null
  br i1 %.not.i95, label %mark_expr.exit96, label %85

85:                                               ; preds = %.critedge58
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %mark_expr.exit96

89:                                               ; preds = %85
  %90 = tail call zeroext i1 @bms_is_member(i32 noundef %87, ptr noundef %1) #16
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 4
  br label %mark_expr.exit96

mark_expr.exit96:                                 ; preds = %.critedge58, %85, %89
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not38 = icmp eq ptr %94, null
  br i1 %.not38, label %.critedge10, label %.lr.ph95

.lr.ph95:                                         ; preds = %mark_expr.exit96
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i32, ptr %95, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph98, label %.critedge10

.critedge8:                                       ; preds = %.critedge10, %.lr.ph100, %.critedge6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not35 = icmp eq ptr %100, null
  br i1 %.not35, label %.critedge2, label %.lr.ph103

.lr.ph103:                                        ; preds = %.critedge8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph106, label %.critedge2

.lr.ph98:                                         ; preds = %.lr.ph95, %.lr.ph98
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.lr.ph98 ], [ 0, %.lr.ph95 ]
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw %union.ListCell, ptr %105, i64 %indvars.iv183
  %107 = load ptr, ptr %106, align 8
  tail call fastcc void @mark_stmt(ptr noundef %107, ptr noundef %1)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %108 = load i32, ptr %95, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next184, %109
  br i1 %110, label %.lr.ph98, label %.critedge10

.critedge10:                                      ; preds = %.lr.ph98, %.lr.ph95, %mark_expr.exit96
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186233, 1
  %111 = load i32, ptr %76, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next187, %112
  br i1 %113, label %.critedge58, label %.critedge8

.lr.ph106:                                        ; preds = %.lr.ph103, %.lr.ph106
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph106 ], [ 0, %.lr.ph103 ]
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds nuw %union.ListCell, ptr %114, i64 %indvars.iv189
  %116 = load ptr, ptr %115, align 8
  tail call fastcc void @mark_stmt(ptr noundef %116, ptr noundef %1)
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %117 = load i32, ptr %101, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next190, %118
  br i1 %119, label %.lr.ph106, label %.critedge2

.critedge62:                                      ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not.i97 = icmp eq ptr %121, null
  br i1 %.not.i97, label %mark_expr.exit98, label %122

122:                                              ; preds = %.critedge62
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %mark_expr.exit98

126:                                              ; preds = %122
  %127 = tail call zeroext i1 @bms_is_member(i32 noundef %124, ptr noundef %1) #16
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 4
  br label %mark_expr.exit98

mark_expr.exit98:                                 ; preds = %.critedge62, %122, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.not29 = icmp eq ptr %131, null
  br i1 %.not29, label %.critedge14, label %.lr.ph82

.lr.ph82:                                         ; preds = %mark_expr.exit98
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i32, ptr %132, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.critedge64, label %.critedge14

.critedge64:                                      ; preds = %.lr.ph82, %.critedge16
  %indvars.iv174232 = phi i64 [ %indvars.iv.next175, %.critedge16 ], [ 0, %.lr.ph82 ]
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw %union.ListCell, ptr %136, i64 %indvars.iv174232
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i99 = icmp eq ptr %140, null
  br i1 %.not.i99, label %mark_expr.exit100, label %141

141:                                              ; preds = %.critedge64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %mark_expr.exit100

145:                                              ; preds = %141
  %146 = tail call zeroext i1 @bms_is_member(i32 noundef %143, ptr noundef %1) #16
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 4
  br label %mark_expr.exit100

mark_expr.exit100:                                ; preds = %.critedge64, %141, %145
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.not31 = icmp eq ptr %150, null
  br i1 %.not31, label %.critedge16, label %.lr.ph77

.lr.ph77:                                         ; preds = %mark_expr.exit100
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i32, ptr %151, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph80, label %.critedge16

.critedge14:                                      ; preds = %.critedge16, %.lr.ph82, %mark_expr.exit98
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.not28 = icmp eq ptr %156, null
  br i1 %.not28, label %.critedge2, label %.lr.ph85

.lr.ph85:                                         ; preds = %.critedge14
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i32, ptr %157, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph88, label %.critedge2

.lr.ph80:                                         ; preds = %.lr.ph77, %.lr.ph80
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph80 ], [ 0, %.lr.ph77 ]
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds nuw %union.ListCell, ptr %161, i64 %indvars.iv171
  %163 = load ptr, ptr %162, align 8
  tail call fastcc void @mark_stmt(ptr noundef %163, ptr noundef %1)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %164 = load i32, ptr %151, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next172, %165
  br i1 %166, label %.lr.ph80, label %.critedge16

.critedge16:                                      ; preds = %.lr.ph80, %.lr.ph77, %mark_expr.exit100
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174232, 1
  %167 = load i32, ptr %132, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next175, %168
  br i1 %169, label %.critedge64, label %.critedge14

.lr.ph88:                                         ; preds = %.lr.ph85, %.lr.ph88
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph88 ], [ 0, %.lr.ph85 ]
  %170 = load ptr, ptr %158, align 8
  %171 = getelementptr inbounds nuw %union.ListCell, ptr %170, i64 %indvars.iv177
  %172 = load ptr, ptr %171, align 8
  tail call fastcc void @mark_stmt(ptr noundef %172, ptr noundef %1)
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %173 = load i32, ptr %157, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next178, %174
  br i1 %175, label %.lr.ph88, label %.critedge2

176:                                              ; preds = %2
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %.not25 = icmp eq ptr %178, null
  br i1 %.not25, label %.critedge2, label %.lr.ph72

.lr.ph72:                                         ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i32, ptr %179, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.lr.ph72, %.lr.ph75
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph75 ], [ 0, %.lr.ph72 ]
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw %union.ListCell, ptr %183, i64 %indvars.iv168
  %185 = load ptr, ptr %184, align 8
  tail call fastcc void @mark_stmt(ptr noundef %185, ptr noundef %1)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %186 = load i32, ptr %179, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next169, %187
  br i1 %188, label %.lr.ph75, label %.critedge2

.critedge70:                                      ; preds = %2
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8
  %.not.i101 = icmp eq ptr %190, null
  br i1 %.not.i101, label %mark_expr.exit102, label %191

191:                                              ; preds = %.critedge70
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %mark_expr.exit102

195:                                              ; preds = %191
  %196 = tail call zeroext i1 @bms_is_member(i32 noundef %193, ptr noundef %1) #16
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 36
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %197, align 4
  br label %mark_expr.exit102

mark_expr.exit102:                                ; preds = %.critedge70, %191, %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.not23 = icmp eq ptr %200, null
  br i1 %.not23, label %.critedge2, label %.lr.ph67

.lr.ph67:                                         ; preds = %mark_expr.exit102
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i32, ptr %201, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.lr.ph67, %.lr.ph70
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph70 ], [ 0, %.lr.ph67 ]
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw %union.ListCell, ptr %205, i64 %indvars.iv165
  %207 = load ptr, ptr %206, align 8
  tail call fastcc void @mark_stmt(ptr noundef %207, ptr noundef %1)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %208 = load i32, ptr %201, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next166, %209
  br i1 %210, label %.lr.ph70, label %.critedge2

.critedge72:                                      ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not.i103 = icmp eq ptr %212, null
  br i1 %.not.i103, label %mark_expr.exit104, label %213

213:                                              ; preds = %.critedge72
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %mark_expr.exit104

217:                                              ; preds = %213
  %218 = tail call zeroext i1 @bms_is_member(i32 noundef %215, ptr noundef %1) #16
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %220 = zext i1 %218 to i8
  store i8 %220, ptr %219, align 4
  br label %mark_expr.exit104

mark_expr.exit104:                                ; preds = %.critedge72, %213, %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8
  %.not.i105 = icmp eq ptr %222, null
  br i1 %.not.i105, label %mark_expr.exit106, label %223

223:                                              ; preds = %mark_expr.exit104
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %mark_expr.exit106

227:                                              ; preds = %223
  %228 = tail call zeroext i1 @bms_is_member(i32 noundef %225, ptr noundef %1) #16
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 36
  %230 = zext i1 %228 to i8
  store i8 %230, ptr %229, align 4
  br label %mark_expr.exit106

mark_expr.exit106:                                ; preds = %mark_expr.exit104, %223, %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8
  %.not.i107 = icmp eq ptr %232, null
  br i1 %.not.i107, label %mark_expr.exit108, label %233

233:                                              ; preds = %mark_expr.exit106
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %237, label %mark_expr.exit108

237:                                              ; preds = %233
  %238 = tail call zeroext i1 @bms_is_member(i32 noundef %235, ptr noundef %1) #16
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %240 = zext i1 %238 to i8
  store i8 %240, ptr %239, align 4
  br label %mark_expr.exit108

mark_expr.exit108:                                ; preds = %mark_expr.exit106, %233, %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %.not21 = icmp eq ptr %242, null
  br i1 %.not21, label %.critedge2, label %.lr.ph62

.lr.ph62:                                         ; preds = %mark_expr.exit108
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load i32, ptr %243, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph65, label %.critedge2

.lr.ph65:                                         ; preds = %.lr.ph62, %.lr.ph65
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph65 ], [ 0, %.lr.ph62 ]
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw %union.ListCell, ptr %247, i64 %indvars.iv162
  %249 = load ptr, ptr %248, align 8
  tail call fastcc void @mark_stmt(ptr noundef %249, ptr noundef %1)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %250 = load i32, ptr %243, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next163, %251
  br i1 %252, label %.lr.ph65, label %.critedge2

253:                                              ; preds = %2
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %.not19 = icmp eq ptr %255, null
  br i1 %.not19, label %.critedge26, label %.lr.ph57

.lr.ph57:                                         ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %258 = load i32, ptr %256, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph60, label %.critedge26

.lr.ph60:                                         ; preds = %.lr.ph57, %.lr.ph60
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph60 ], [ 0, %.lr.ph57 ]
  %260 = load ptr, ptr %257, align 8
  %261 = getelementptr inbounds nuw %union.ListCell, ptr %260, i64 %indvars.iv159
  %262 = load ptr, ptr %261, align 8
  tail call fastcc void @mark_stmt(ptr noundef %262, ptr noundef %1)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %263 = load i32, ptr %256, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next160, %264
  br i1 %265, label %.lr.ph60, label %.critedge26

.critedge26:                                      ; preds = %.lr.ph60, %.lr.ph57, %253
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load ptr, ptr %266, align 8
  %.not.i109 = icmp eq ptr %267, null
  br i1 %.not.i109, label %.critedge2, label %268

268:                                              ; preds = %.critedge26
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %270 = load i32, ptr %269, align 8
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %.critedge2.sink.split, label %.critedge2

272:                                              ; preds = %2
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %.not17 = icmp eq ptr %274, null
  br i1 %.not17, label %.critedge28, label %.lr.ph52

.lr.ph52:                                         ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = load i32, ptr %275, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph55, label %.critedge28

.lr.ph55:                                         ; preds = %.lr.ph52, %.lr.ph55
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph55 ], [ 0, %.lr.ph52 ]
  %279 = load ptr, ptr %276, align 8
  %280 = getelementptr inbounds nuw %union.ListCell, ptr %279, i64 %indvars.iv156
  %281 = load ptr, ptr %280, align 8
  tail call fastcc void @mark_stmt(ptr noundef %281, ptr noundef %1)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %282 = load i32, ptr %275, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next157, %283
  br i1 %284, label %.lr.ph55, label %.critedge28

.critedge28:                                      ; preds = %.lr.ph55, %.lr.ph52, %272
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %286 = load ptr, ptr %285, align 8
  %.not.i111 = icmp eq ptr %286, null
  br i1 %.not.i111, label %.critedge2, label %287

287:                                              ; preds = %.critedge28
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %.critedge2.sink.split, label %.critedge2

.critedge78:                                      ; preds = %2
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %292 = load ptr, ptr %291, align 8
  %.not.i113 = icmp eq ptr %292, null
  br i1 %.not.i113, label %mark_expr.exit114, label %293

293:                                              ; preds = %.critedge78
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %295 = load i32, ptr %294, align 8
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %mark_expr.exit114

297:                                              ; preds = %293
  %298 = tail call zeroext i1 @bms_is_member(i32 noundef %295, ptr noundef %1) #16
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 36
  %300 = zext i1 %298 to i8
  store i8 %300, ptr %299, align 4
  br label %mark_expr.exit114

mark_expr.exit114:                                ; preds = %.critedge78, %293, %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %.not15 = icmp eq ptr %302, null
  br i1 %.not15, label %.critedge2, label %.lr.ph47

.lr.ph47:                                         ; preds = %mark_expr.exit114
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %305 = load i32, ptr %303, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %.lr.ph47, %.lr.ph50
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph50 ], [ 0, %.lr.ph47 ]
  %307 = load ptr, ptr %304, align 8
  %308 = getelementptr inbounds nuw %union.ListCell, ptr %307, i64 %indvars.iv153
  %309 = load ptr, ptr %308, align 8
  tail call fastcc void @mark_stmt(ptr noundef %309, ptr noundef %1)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %310 = load i32, ptr %303, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next154, %311
  br i1 %312, label %.lr.ph50, label %.critedge2

313:                                              ; preds = %2
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %315 = load ptr, ptr %314, align 8
  %.not.i115 = icmp eq ptr %315, null
  br i1 %.not.i115, label %.critedge2, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %318 = load i32, ptr %317, align 8
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %.critedge2.sink.split, label %.critedge2

320:                                              ; preds = %2
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8
  %.not.i117 = icmp eq ptr %322, null
  br i1 %.not.i117, label %.critedge2, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %.critedge2.sink.split, label %.critedge2

327:                                              ; preds = %2
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load ptr, ptr %328, align 8
  %.not.i119 = icmp eq ptr %329, null
  br i1 %.not.i119, label %.critedge2, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %332 = load i32, ptr %331, align 8
  %333 = icmp sgt i32 %332, -1
  br i1 %333, label %.critedge2.sink.split, label %.critedge2

.critedge80:                                      ; preds = %2
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load ptr, ptr %334, align 8
  %.not.i121 = icmp eq ptr %335, null
  br i1 %.not.i121, label %mark_expr.exit122, label %336

336:                                              ; preds = %.critedge80
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %338 = load i32, ptr %337, align 8
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %340, label %mark_expr.exit122

340:                                              ; preds = %336
  %341 = tail call zeroext i1 @bms_is_member(i32 noundef %338, ptr noundef %1) #16
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 36
  %343 = zext i1 %341 to i8
  store i8 %343, ptr %342, align 4
  br label %mark_expr.exit122

mark_expr.exit122:                                ; preds = %.critedge80, %336, %340
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = load ptr, ptr %344, align 8
  %.not.i123 = icmp eq ptr %345, null
  br i1 %.not.i123, label %mark_expr.exit124, label %346

346:                                              ; preds = %mark_expr.exit122
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %348 = load i32, ptr %347, align 8
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %mark_expr.exit124

350:                                              ; preds = %346
  %351 = tail call zeroext i1 @bms_is_member(i32 noundef %348, ptr noundef %1) #16
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 36
  %353 = zext i1 %351 to i8
  store i8 %353, ptr %352, align 4
  br label %mark_expr.exit124

mark_expr.exit124:                                ; preds = %mark_expr.exit122, %346, %350
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %.not13 = icmp eq ptr %355, null
  br i1 %.not13, label %.critedge2, label %.lr.ph42

.lr.ph42:                                         ; preds = %mark_expr.exit124
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %358 = load i32, ptr %356, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.lr.ph42, %mark_expr.exit126
  %360 = phi i32 [ %372, %mark_expr.exit126 ], [ %358, %.lr.ph42 ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %mark_expr.exit126 ], [ 0, %.lr.ph42 ]
  %361 = load ptr, ptr %357, align 8
  %362 = getelementptr inbounds nuw %union.ListCell, ptr %361, i64 %indvars.iv150
  %363 = load ptr, ptr %362, align 8
  %.not.i125 = icmp eq ptr %363, null
  br i1 %.not.i125, label %mark_expr.exit126, label %364

364:                                              ; preds = %.lr.ph45
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %366 = load i32, ptr %365, align 8
  %367 = icmp sgt i32 %366, -1
  br i1 %367, label %368, label %mark_expr.exit126

368:                                              ; preds = %364
  %369 = tail call zeroext i1 @bms_is_member(i32 noundef %366, ptr noundef %1) #16
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %371 = zext i1 %369 to i8
  store i8 %371, ptr %370, align 4
  %.pre205 = load i32, ptr %356, align 4
  br label %mark_expr.exit126

mark_expr.exit126:                                ; preds = %.lr.ph45, %364, %368
  %372 = phi i32 [ %360, %.lr.ph45 ], [ %360, %364 ], [ %.pre205, %368 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next151, %373
  br i1 %374, label %.lr.ph45, label %.critedge2

375:                                              ; preds = %2
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %.not11 = icmp eq ptr %377, null
  br i1 %.not11, label %.critedge34, label %.lr.ph32

.lr.ph32:                                         ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load i32, ptr %378, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph35, label %.critedge34

.lr.ph35:                                         ; preds = %.lr.ph32, %mark_expr.exit128
  %382 = phi i32 [ %394, %mark_expr.exit128 ], [ %380, %.lr.ph32 ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %mark_expr.exit128 ], [ 0, %.lr.ph32 ]
  %383 = load ptr, ptr %379, align 8
  %384 = getelementptr inbounds nuw %union.ListCell, ptr %383, i64 %indvars.iv144
  %385 = load ptr, ptr %384, align 8
  %.not.i127 = icmp eq ptr %385, null
  br i1 %.not.i127, label %mark_expr.exit128, label %386

386:                                              ; preds = %.lr.ph35
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %388 = load i32, ptr %387, align 8
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %390, label %mark_expr.exit128

390:                                              ; preds = %386
  %391 = tail call zeroext i1 @bms_is_member(i32 noundef %388, ptr noundef %1) #16
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 36
  %393 = zext i1 %391 to i8
  store i8 %393, ptr %392, align 4
  %.pre203 = load i32, ptr %378, align 4
  br label %mark_expr.exit128

mark_expr.exit128:                                ; preds = %.lr.ph35, %386, %390
  %394 = phi i32 [ %382, %.lr.ph35 ], [ %382, %386 ], [ %.pre203, %390 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next145, %395
  br i1 %396, label %.lr.ph35, label %.critedge34

.critedge34:                                      ; preds = %mark_expr.exit128, %.lr.ph32, %375
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %.not10 = icmp eq ptr %398, null
  br i1 %.not10, label %.critedge2, label %.lr.ph37

.lr.ph37:                                         ; preds = %.critedge34
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = load i32, ptr %399, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.lr.ph37, %mark_expr.exit130
  %403 = phi i32 [ %417, %mark_expr.exit130 ], [ %401, %.lr.ph37 ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %mark_expr.exit130 ], [ 0, %.lr.ph37 ]
  %404 = load ptr, ptr %400, align 8
  %405 = getelementptr inbounds nuw %union.ListCell, ptr %404, i64 %indvars.iv147
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i129 = icmp eq ptr %408, null
  br i1 %.not.i129, label %mark_expr.exit130, label %409

409:                                              ; preds = %.lr.ph40
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %411 = load i32, ptr %410, align 8
  %412 = icmp sgt i32 %411, -1
  br i1 %412, label %413, label %mark_expr.exit130

413:                                              ; preds = %409
  %414 = tail call zeroext i1 @bms_is_member(i32 noundef %411, ptr noundef %1) #16
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 36
  %416 = zext i1 %414 to i8
  store i8 %416, ptr %415, align 4
  %.pre204 = load i32, ptr %399, align 4
  br label %mark_expr.exit130

mark_expr.exit130:                                ; preds = %.lr.ph40, %409, %413
  %417 = phi i32 [ %403, %.lr.ph40 ], [ %403, %409 ], [ %.pre204, %413 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next148, %418
  br i1 %419, label %.lr.ph40, label %.critedge2

420:                                              ; preds = %2
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %422 = load ptr, ptr %421, align 8
  %.not.i131 = icmp eq ptr %422, null
  br i1 %.not.i131, label %mark_expr.exit132, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %425 = load i32, ptr %424, align 8
  %426 = icmp sgt i32 %425, -1
  br i1 %426, label %427, label %mark_expr.exit132

427:                                              ; preds = %423
  %428 = tail call zeroext i1 @bms_is_member(i32 noundef %425, ptr noundef %1) #16
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 36
  %430 = zext i1 %428 to i8
  store i8 %430, ptr %429, align 4
  br label %mark_expr.exit132

mark_expr.exit132:                                ; preds = %420, %423, %427
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %432 = load ptr, ptr %431, align 8
  %.not.i133 = icmp eq ptr %432, null
  br i1 %.not.i133, label %.critedge2, label %433

433:                                              ; preds = %mark_expr.exit132
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %435 = load i32, ptr %434, align 8
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %.critedge2.sink.split, label %.critedge2

437:                                              ; preds = %2
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %439 = load ptr, ptr %438, align 8
  %.not.i135 = icmp eq ptr %439, null
  br i1 %.not.i135, label %.critedge2, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %442 = load i32, ptr %441, align 8
  %443 = icmp sgt i32 %442, -1
  br i1 %443, label %.critedge2.sink.split, label %.critedge2

.critedge86:                                      ; preds = %2
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %445 = load ptr, ptr %444, align 8
  %.not.i137 = icmp eq ptr %445, null
  br i1 %.not.i137, label %mark_expr.exit138, label %446

446:                                              ; preds = %.critedge86
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %448 = load i32, ptr %447, align 8
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %mark_expr.exit138

450:                                              ; preds = %446
  %451 = tail call zeroext i1 @bms_is_member(i32 noundef %448, ptr noundef %1) #16
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 36
  %453 = zext i1 %451 to i8
  store i8 %453, ptr %452, align 4
  br label %mark_expr.exit138

mark_expr.exit138:                                ; preds = %.critedge86, %446, %450
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %.not7 = icmp eq ptr %455, null
  br i1 %.not7, label %.critedge2, label %.lr.ph27

.lr.ph27:                                         ; preds = %mark_expr.exit138
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %458 = load i32, ptr %456, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph30, label %.critedge2

.lr.ph30:                                         ; preds = %.lr.ph27, %mark_expr.exit140
  %460 = phi i32 [ %472, %mark_expr.exit140 ], [ %458, %.lr.ph27 ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %mark_expr.exit140 ], [ 0, %.lr.ph27 ]
  %461 = load ptr, ptr %457, align 8
  %462 = getelementptr inbounds nuw %union.ListCell, ptr %461, i64 %indvars.iv141
  %463 = load ptr, ptr %462, align 8
  %.not.i139 = icmp eq ptr %463, null
  br i1 %.not.i139, label %mark_expr.exit140, label %464

464:                                              ; preds = %.lr.ph30
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %466 = load i32, ptr %465, align 8
  %467 = icmp sgt i32 %466, -1
  br i1 %467, label %468, label %mark_expr.exit140

468:                                              ; preds = %464
  %469 = tail call zeroext i1 @bms_is_member(i32 noundef %466, ptr noundef %1) #16
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 36
  %471 = zext i1 %469 to i8
  store i8 %471, ptr %470, align 4
  %.pre202 = load i32, ptr %456, align 4
  br label %mark_expr.exit140

mark_expr.exit140:                                ; preds = %.lr.ph30, %464, %468
  %472 = phi i32 [ %460, %.lr.ph30 ], [ %460, %464 ], [ %.pre202, %468 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next142, %473
  br i1 %474, label %.lr.ph30, label %.critedge2

475:                                              ; preds = %2
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %.not5 = icmp eq ptr %477, null
  br i1 %.not5, label %.critedge40, label %.lr.ph17

.lr.ph17:                                         ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %480 = load i32, ptr %478, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph20, label %.critedge40

.lr.ph20:                                         ; preds = %.lr.ph17, %.lr.ph20
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph20 ], [ 0, %.lr.ph17 ]
  %482 = load ptr, ptr %479, align 8
  %483 = getelementptr inbounds nuw %union.ListCell, ptr %482, i64 %indvars.iv135
  %484 = load ptr, ptr %483, align 8
  tail call fastcc void @mark_stmt(ptr noundef %484, ptr noundef %1)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %485 = load i32, ptr %478, align 4
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next136, %486
  br i1 %487, label %.lr.ph20, label %.critedge40

.critedge40:                                      ; preds = %.lr.ph20, %.lr.ph17, %475
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %489 = load ptr, ptr %488, align 8
  %.not.i141 = icmp eq ptr %489, null
  br i1 %.not.i141, label %mark_expr.exit142, label %490

490:                                              ; preds = %.critedge40
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %492, -1
  br i1 %493, label %494, label %mark_expr.exit142

494:                                              ; preds = %490
  %495 = tail call zeroext i1 @bms_is_member(i32 noundef %492, ptr noundef %1) #16
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 36
  %497 = zext i1 %495 to i8
  store i8 %497, ptr %496, align 4
  br label %mark_expr.exit142

mark_expr.exit142:                                ; preds = %.critedge40, %490, %494
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %.not4 = icmp eq ptr %499, null
  br i1 %.not4, label %.critedge2, label %.lr.ph22

.lr.ph22:                                         ; preds = %mark_expr.exit142
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %502 = load i32, ptr %500, align 4
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph25, label %.critedge2

.lr.ph25:                                         ; preds = %.lr.ph22, %mark_expr.exit144
  %504 = phi i32 [ %516, %mark_expr.exit144 ], [ %502, %.lr.ph22 ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %mark_expr.exit144 ], [ 0, %.lr.ph22 ]
  %505 = load ptr, ptr %501, align 8
  %506 = getelementptr inbounds nuw %union.ListCell, ptr %505, i64 %indvars.iv138
  %507 = load ptr, ptr %506, align 8
  %.not.i143 = icmp eq ptr %507, null
  br i1 %.not.i143, label %mark_expr.exit144, label %508

508:                                              ; preds = %.lr.ph25
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %510 = load i32, ptr %509, align 8
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %512, label %mark_expr.exit144

512:                                              ; preds = %508
  %513 = tail call zeroext i1 @bms_is_member(i32 noundef %510, ptr noundef %1) #16
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 36
  %515 = zext i1 %513 to i8
  store i8 %515, ptr %514, align 4
  %.pre201 = load i32, ptr %500, align 4
  br label %mark_expr.exit144

mark_expr.exit144:                                ; preds = %.lr.ph25, %508, %512
  %516 = phi i32 [ %504, %.lr.ph25 ], [ %504, %508 ], [ %.pre201, %512 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next139, %517
  br i1 %518, label %.lr.ph25, label %.critedge2

.critedge92:                                      ; preds = %2
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %520 = load ptr, ptr %519, align 8
  %.not.i145 = icmp eq ptr %520, null
  br i1 %.not.i145, label %mark_expr.exit146, label %521

521:                                              ; preds = %.critedge92
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %523 = load i32, ptr %522, align 8
  %524 = icmp sgt i32 %523, -1
  br i1 %524, label %525, label %mark_expr.exit146

525:                                              ; preds = %521
  %526 = tail call zeroext i1 @bms_is_member(i32 noundef %523, ptr noundef %1) #16
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 36
  %528 = zext i1 %526 to i8
  store i8 %528, ptr %527, align 4
  br label %mark_expr.exit146

mark_expr.exit146:                                ; preds = %.critedge92, %521, %525
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %530 = load ptr, ptr %529, align 8
  %.not.i147 = icmp eq ptr %530, null
  br i1 %.not.i147, label %mark_expr.exit148, label %531

531:                                              ; preds = %mark_expr.exit146
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %533 = load i32, ptr %532, align 8
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %mark_expr.exit148

535:                                              ; preds = %531
  %536 = tail call zeroext i1 @bms_is_member(i32 noundef %533, ptr noundef %1) #16
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 36
  %538 = zext i1 %536 to i8
  store i8 %538, ptr %537, align 4
  br label %mark_expr.exit148

mark_expr.exit148:                                ; preds = %mark_expr.exit146, %531, %535
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %540 = load ptr, ptr %539, align 8
  %.not.i149 = icmp eq ptr %540, null
  br i1 %.not.i149, label %mark_expr.exit150, label %541

541:                                              ; preds = %mark_expr.exit148
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %543 = load i32, ptr %542, align 8
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %545, label %mark_expr.exit150

545:                                              ; preds = %541
  %546 = tail call zeroext i1 @bms_is_member(i32 noundef %543, ptr noundef %1) #16
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 36
  %548 = zext i1 %546 to i8
  store i8 %548, ptr %547, align 4
  br label %mark_expr.exit150

mark_expr.exit150:                                ; preds = %mark_expr.exit148, %541, %545
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %.not1 = icmp eq ptr %550, null
  br i1 %.not1, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %mark_expr.exit150
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %553 = load i32, ptr %551, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph15, label %.critedge2

.lr.ph15:                                         ; preds = %.lr.ph, %mark_expr.exit152
  %555 = phi i32 [ %567, %mark_expr.exit152 ], [ %553, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %mark_expr.exit152 ], [ 0, %.lr.ph ]
  %556 = load ptr, ptr %552, align 8
  %557 = getelementptr inbounds nuw %union.ListCell, ptr %556, i64 %indvars.iv
  %558 = load ptr, ptr %557, align 8
  %.not.i151 = icmp eq ptr %558, null
  br i1 %.not.i151, label %mark_expr.exit152, label %559

559:                                              ; preds = %.lr.ph15
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %561 = load i32, ptr %560, align 8
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %563, label %mark_expr.exit152

563:                                              ; preds = %559
  %564 = tail call zeroext i1 @bms_is_member(i32 noundef %561, ptr noundef %1) #16
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 36
  %566 = zext i1 %564 to i8
  store i8 %566, ptr %565, align 4
  %.pre = load i32, ptr %551, align 4
  br label %mark_expr.exit152

mark_expr.exit152:                                ; preds = %.lr.ph15, %559, %563
  %567 = phi i32 [ %555, %.lr.ph15 ], [ %555, %559 ], [ %.pre, %563 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %indvars.iv.next, %568
  br i1 %569, label %.lr.ph15, label %.critedge2

570:                                              ; preds = %2
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %572 = load ptr, ptr %571, align 8
  %.not.i153 = icmp eq ptr %572, null
  br i1 %.not.i153, label %.critedge2, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %575 = load i32, ptr %574, align 8
  %576 = icmp sgt i32 %575, -1
  br i1 %576, label %.critedge2.sink.split, label %.critedge2

577:                                              ; preds = %2
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %579 = load ptr, ptr %578, align 8
  %.not.i155 = icmp eq ptr %579, null
  br i1 %.not.i155, label %.critedge2, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %582 = load i32, ptr %581, align 8
  %583 = icmp sgt i32 %582, -1
  br i1 %583, label %.critedge2.sink.split, label %.critedge2

584:                                              ; preds = %2
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %586 = load ptr, ptr %585, align 8
  %.not.i157 = icmp eq ptr %586, null
  br i1 %.not.i157, label %.critedge2, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %589 = load i32, ptr %588, align 8
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %.critedge2.sink.split, label %.critedge2

591:                                              ; preds = %2
  %592 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.46) #17
  tail call void @llvm.assume(i1 %592)
  %593 = load i32, ptr %0, align 4
  %594 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %593) #16
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 595, ptr noundef nonnull @__func__.plpgsql_statement_tree_walker_impl) #16
  unreachable

.critedge2.sink.split:                            ; preds = %587, %580, %573, %440, %433, %330, %323, %316, %287, %268, %48
  %.sink220 = phi i32 [ %50, %48 ], [ %270, %268 ], [ %289, %287 ], [ %318, %316 ], [ %325, %323 ], [ %332, %330 ], [ %435, %433 ], [ %442, %440 ], [ %575, %573 ], [ %582, %580 ], [ %589, %587 ]
  %.sink = phi ptr [ %47, %48 ], [ %267, %268 ], [ %286, %287 ], [ %315, %316 ], [ %322, %323 ], [ %329, %330 ], [ %432, %433 ], [ %439, %440 ], [ %572, %573 ], [ %579, %580 ], [ %586, %587 ]
  %595 = tail call zeroext i1 @bms_is_member(i32 noundef %.sink220, ptr noundef %1) #16
  %596 = getelementptr inbounds nuw i8, ptr %.sink, i64 36
  %597 = zext i1 %595 to i8
  store i8 %597, ptr %596, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %mark_expr.exit152, %mark_expr.exit144, %mark_expr.exit140, %mark_expr.exit130, %mark_expr.exit126, %.lr.ph50, %.lr.ph65, %.lr.ph70, %.lr.ph75, %.lr.ph88, %.lr.ph106, %.critedge4, %.critedge2.sink.split, %mark_expr.exit150, %.lr.ph, %mark_expr.exit142, %.lr.ph22, %mark_expr.exit138, %.lr.ph27, %.critedge34, %.lr.ph37, %mark_expr.exit124, %.lr.ph42, %mark_expr.exit114, %.lr.ph47, %mark_expr.exit108, %.lr.ph62, %mark_expr.exit102, %.lr.ph67, %176, %.lr.ph72, %.critedge14, %.lr.ph85, %.critedge8, %.lr.ph103, %19, %.lr.ph118, %587, %584, %580, %577, %573, %570, %440, %437, %433, %mark_expr.exit132, %330, %327, %323, %320, %316, %313, %287, %.critedge28, %268, %.critedge26, %48, %45, %.critedge, %2, %2, %2, %2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
