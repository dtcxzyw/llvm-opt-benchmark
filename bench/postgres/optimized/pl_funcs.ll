; ModuleID = 'bench/postgres/original/pl_funcs.ll'
source_filename = "bench/postgres/original/pl_funcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @plpgsql_ns_init() local_unnamed_addr #0 {
  store ptr null, ptr @ns_top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_ns_push(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %spec.store.select = select i1 %3, ptr @.str, ptr %0
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select) #14
  %5 = add i64 %4, 17
  %6 = tail call ptr @palloc(i64 noundef %5) #15
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load ptr, ptr @ns_top, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %spec.store.select) #15
  store ptr %6, ptr @ns_top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_ns_additem(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %5 = add i64 %4, 17
  %6 = tail call ptr @palloc(i64 noundef %5) #15
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load ptr, ptr @ns_top, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2) #15
  store ptr %6, ptr @ns_top, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @plpgsql_ns_top() local_unnamed_addr #3 {
  %1 = load ptr, ptr @ns_top, align 8
  ret ptr %1
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %2) #14
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
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %2) #14
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
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %2) #14
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
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %2) #14
  %.not239 = icmp eq i32 %35, 0
  %.lcssa233.mux = select i1 %.not239, ptr %.03374.us87, ptr %32
  br i1 %.not239, label %.lr.ph66.us, label %.loopexit.us

.lr.ph66.split.us105:                             ; preds = %.lr.ph66.us, %40
  %36 = phi i32 [ %43, %40 ], [ %25, %.lr.ph66.us ]
  %.265.us93 = phi ptr [ %42, %40 ], [ %.03374.us87, %.lr.ph66.us ]
  %37 = getelementptr inbounds nuw i8, ptr %.265.us93, i64 16
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %3) #14
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
  %.1.us95 = phi ptr [ %.lcssa233.mux, %._crit_edge.split.us98 ], [ %52, %50 ], [ %.03374.us87, %.preheader57.us86 ], [ %42, %40 ]
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
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %3) #14
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
  %.232 = phi ptr [ null, %.thread53 ], [ %.us-phi, %.split.us ], [ %.us-phi70, %.split69.us ], [ %.232.ph, %.thread.sink.split ]
  ret ptr %.232
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #14
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi ptr [ @.str.32, %45 ], [ @.str.31, %44 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ @.str.5, %6 ], [ @.str.6, %7 ], [ @.str.7, %8 ], [ @.str.8, %9 ], [ @.str.9, %10 ], [ @.str.10, %11 ], [ %16, %12 ], [ @.str.13, %17 ], [ @.str.14, %18 ], [ @.str.15, %19 ], [ @.str.16, %20 ], [ @.str.17, %21 ], [ @.str.18, %22 ], [ @.str.19, %23 ], [ @.str.20, %24 ], [ %29, %25 ], [ @.str.23, %30 ], [ %35, %31 ], [ @.str.26, %36 ], [ @.str.27, %37 ], [ %42, %38 ], [ @.str.30, %43 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @plpgsql_getdiag_kindname(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp ult i32 %0, 13
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dump_stmt.6, i64 %3
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
  tail call void @bms_free(ptr noundef %.08.lcssa) #15
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.089 = phi ptr [ null, %.lr.ph ], [ %11, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @bms_add_member(ptr noundef %.089, i32 noundef %10) #15
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
  br i1 %6, label %7, label %65

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %51, label %.preheader85

.preheader85:                                     ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.preheader, label %.lr.ph

.split.us:                                        ; preds = %.lr.ph89
  %.pre = load ptr, ptr %8, align 8
  %.not41.i = icmp eq ptr %.pre, null
  br i1 %.not41.i, label %plpgsql_statement_tree_walker_impl.specialized.1.exit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader85, %.split.us
  %13 = phi ptr [ %.pre, %.split.us ], [ %9, %.preheader85 ], [ %9, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %plpgsql_statement_tree_walker_impl.specialized.1.exit, label %.lr.ph99

.lr.ph:                                           ; preds = %.preheader85
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph89, label %.preheader

.lr.ph89:                                         ; preds = %.lr.ph, %.lr.ph89
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph89 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @mark_stmt(ptr noundef %23, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %17, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph89, label %.split.us

.lr.ph99:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph107, label %plpgsql_statement_tree_walker_impl.specialized.1.exit

.lr.ph107:                                        ; preds = %.lr.ph99, %.split97.us
  %31 = phi i32 [ %38, %.split97.us ], [ %29, %.lr.ph99 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.split97.us ], [ 0, %.lr.ph99 ]
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv115
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.split97.us, label %.lr.ph91

.split97.us.loopexit:                             ; preds = %.lr.ph94
  %.pre121 = load i32, ptr %27, align 4
  br label %.split97.us

.split97.us:                                      ; preds = %.split97.us.loopexit, %.lr.ph91, %.lr.ph107
  %38 = phi i32 [ %31, %.lr.ph107 ], [ %.pre121, %.split97.us.loopexit ], [ %31, %.lr.ph91 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next116, %39
  br i1 %40, label %.lr.ph107, label %plpgsql_statement_tree_walker_impl.specialized.1.exit

.lr.ph91:                                         ; preds = %.lr.ph107
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph94, label %.split97.us

.lr.ph94:                                         ; preds = %.lr.ph91, %.lr.ph94
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph94 ], [ 0, %.lr.ph91 ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv112
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @mark_stmt(ptr noundef %47, ptr noundef null)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %48 = load i32, ptr %41, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next113, %49
  br i1 %50, label %.lr.ph94, label %.split97.us.loopexit

51:                                               ; preds = %7
  %52 = tail call ptr @bms_copy(ptr noundef %1) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph110, label %._crit_edge

.lr.ph110:                                        ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %57

._crit_edge:                                      ; preds = %57, %51
  %.016.lcssa = phi ptr [ %52, %51 ], [ %61, %57 ]
  tail call fastcc void @plpgsql_statement_tree_walker_impl.specialized.2(ptr noundef %0, ptr noundef %.016.lcssa)
  tail call void @bms_free(ptr noundef %.016.lcssa) #15
  br label %plpgsql_statement_tree_walker_impl.specialized.1.exit

57:                                               ; preds = %.lr.ph110, %57
  %indvars.iv118 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next119, %57 ]
  %.016108 = phi ptr [ %52, %.lr.ph110 ], [ %61, %57 ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv118
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @bms_add_member(ptr noundef %.016108, i32 noundef %60) #15
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %62 = load i32, ptr %53, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next119, %63
  br i1 %64, label %57, label %._crit_edge, !llvm.loop !12

65:                                               ; preds = %4
  tail call fastcc void @plpgsql_statement_tree_walker_impl.specialized.2(ptr noundef %0, ptr noundef %1)
  br label %plpgsql_statement_tree_walker_impl.specialized.1.exit

plpgsql_statement_tree_walker_impl.specialized.1.exit: ; preds = %.split97.us, %.preheader, %.lr.ph99, %.split.us, %._crit_edge, %2, %65
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
  %18 = tail call i32 @SPI_freeplan(ptr noundef nonnull %16) #15
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
  %25 = tail call i32 @SPI_freeplan(ptr noundef nonnull %23) #15
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
  %33 = tail call i32 @SPI_freeplan(ptr noundef nonnull %31) #15
  store ptr null, ptr %30, align 8
  br label %free_expr.exit20

34:                                               ; preds = %6
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.46) #16
  %36 = load i32, ptr %9, align 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %36) #15
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 751, ptr noundef nonnull @__func__.plpgsql_free_function_memory) #15
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
  tail call void @MemoryContextDelete(ptr noundef nonnull %44) #15
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
  switch i32 %4, label %544 [
    i32 0, label %.preheader1
    i32 1, label %60
    i32 2, label %68
    i32 3, label %132
    i32 4, label %.preheader7
    i32 5, label %193
    i32 6, label %213
    i32 7, label %.preheader11
    i32 8, label %.preheader12
    i32 9, label %279
    i32 10, label %299
    i32 11, label %307
    i32 12, label %315
    i32 13, label %323
    i32 14, label %.preheader17
    i32 15, label %393
    i32 16, label %408
    i32 17, label %416
    i32 18, label %.preheader20
    i32 19, label %plpgsql_statement_tree_walker_impl.specialized.3.exit
    i32 20, label %479
    i32 21, label %520
    i32 22, label %plpgsql_statement_tree_walker_impl.specialized.3.exit
    i32 23, label %528
    i32 24, label %536
    i32 25, label %plpgsql_statement_tree_walker_impl.specialized.3.exit
    i32 26, label %plpgsql_statement_tree_walker_impl.specialized.3.exit
  ]

.preheader20:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.split.us, label %.lr.ph27

.preheader17:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.preheader15, label %.lr.ph42

.preheader12:                                     ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not17.i = icmp eq ptr %12, null
  br i1 %.not17.i, label %.critedge28.i, label %.lr.ph63

.preheader11:                                     ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not19.i = icmp eq ptr %15, null
  br i1 %.not19.i, label %.critedge26.i, label %.lr.ph68

.preheader7:                                      ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not25.i = icmp eq ptr %18, null
  br i1 %.not25.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph83

.preheader1:                                      ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not46.i = icmp eq ptr %21, null
  br i1 %.not46.i, label %.critedge.i, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph126, label %.critedge.i

.lr.ph126:                                        ; preds = %.lr.ph123, %.lr.ph126
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.lr.ph126 ], [ 0, %.lr.ph123 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv214
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @free_stmt(ptr noundef %28)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %29 = load i32, ptr %22, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next215, %30
  br i1 %31, label %.lr.ph126, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph126, %.lr.ph123, %.preheader1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not41.i = icmp eq ptr %33, null
  br i1 %.not41.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.preheader

.preheader:                                       ; preds = %.critedge.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not43.i = icmp eq ptr %35, null
  br i1 %.not43.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph144, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph144:                                        ; preds = %.lr.ph136, %.split134.us
  %40 = phi i32 [ %47, %.split134.us ], [ %38, %.lr.ph136 ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.split134.us ], [ 0, %.lr.ph136 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv220
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.split134.us, label %.lr.ph128

.split134.us.loopexit:                            ; preds = %.lr.ph131
  %.pre228 = load i32, ptr %36, align 4
  br label %.split134.us

.split134.us:                                     ; preds = %.split134.us.loopexit, %.lr.ph128, %.lr.ph144
  %47 = phi i32 [ %40, %.lr.ph144 ], [ %.pre228, %.split134.us.loopexit ], [ %40, %.lr.ph128 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next221, %48
  br i1 %49, label %.lr.ph144, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph128:                                        ; preds = %.lr.ph144
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph131, label %.split134.us

.lr.ph131:                                        ; preds = %.lr.ph128, %.lr.ph131
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph131 ], [ 0, %.lr.ph128 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv217
  %56 = load ptr, ptr %55, align 8
  tail call fastcc void @free_stmt(ptr noundef %56)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %57 = load i32, ptr %50, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next218, %58
  br i1 %59, label %.lr.ph131, label %.split134.us.loopexit

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i100 = icmp eq ptr %62, null
  br i1 %.not.i100, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not5.i101 = icmp eq ptr %65, null
  br i1 %.not5.i101, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @SPI_freeplan(ptr noundef nonnull %65) #15
  store ptr null, ptr %64, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i97 = icmp eq ptr %70, null
  br i1 %.not.i97, label %free_expr.exit99, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not5.i98 = icmp eq ptr %73, null
  br i1 %.not5.i98, label %free_expr.exit99, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @SPI_freeplan(ptr noundef nonnull %73) #15
  store ptr null, ptr %72, align 8
  br label %free_expr.exit99

free_expr.exit99:                                 ; preds = %68, %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.not39.i = icmp eq ptr %77, null
  br i1 %.not39.i, label %.critedge6.i, label %.lr.ph103

.lr.ph103:                                        ; preds = %free_expr.exit99
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph106, label %.critedge6.i

.lr.ph106:                                        ; preds = %.lr.ph103, %.lr.ph106
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph106 ], [ 0, %.lr.ph103 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv202
  %84 = load ptr, ptr %83, align 8
  tail call fastcc void @free_stmt(ptr noundef %84)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %85 = load i32, ptr %78, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next203, %86
  br i1 %87, label %.lr.ph106, label %.critedge6.i

.critedge6.i:                                     ; preds = %.lr.ph106, %.lr.ph103, %free_expr.exit99
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not36.i = icmp eq ptr %89, null
  br i1 %.not36.i, label %.critedge8.i, label %.lr.ph115

.lr.ph115:                                        ; preds = %.critedge6.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i32, ptr %90, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph353, label %.critedge8.i

.lr.ph353:                                        ; preds = %.lr.ph115, %.split113.us
  %indvars.iv208352 = phi i64 [ %indvars.iv.next209, %.split113.us ], [ 0, %.lr.ph115 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv208352
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i94 = icmp eq ptr %98, null
  br i1 %.not.i94, label %free_expr.exit96, label %99

99:                                               ; preds = %.lr.ph353
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not5.i95 = icmp eq ptr %101, null
  br i1 %.not5.i95, label %free_expr.exit96, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @SPI_freeplan(ptr noundef nonnull %101) #15
  store ptr null, ptr %100, align 8
  br label %free_expr.exit96

free_expr.exit96:                                 ; preds = %.lr.ph353, %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.split113.us, label %.lr.ph108

.critedge8.i:                                     ; preds = %.split113.us, %.lr.ph115, %.critedge6.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not35.i = icmp eq ptr %108, null
  br i1 %.not35.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph118

.split113.us:                                     ; preds = %.lr.ph111, %.lr.ph108, %free_expr.exit96
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208352, 1
  %110 = load i32, ptr %90, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next209, %111
  br i1 %112, label %.lr.ph353, label %.critedge8.i

.lr.ph108:                                        ; preds = %free_expr.exit96
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = load i32, ptr %113, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph111, label %.split113.us

.lr.ph111:                                        ; preds = %.lr.ph108, %.lr.ph111
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.lr.ph111 ], [ 0, %.lr.ph108 ]
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv205
  %119 = load ptr, ptr %118, align 8
  tail call fastcc void @free_stmt(ptr noundef %119)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %120 = load i32, ptr %113, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next206, %121
  br i1 %122, label %.lr.ph111, label %.split113.us

.lr.ph118:                                        ; preds = %.critedge8.i
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %124 = load i32, ptr %109, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph121, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph121:                                        ; preds = %.lr.ph118, %.lr.ph121
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph121 ], [ 0, %.lr.ph118 ]
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv211
  %128 = load ptr, ptr %127, align 8
  tail call fastcc void @free_stmt(ptr noundef %128)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %129 = load i32, ptr %109, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next212, %130
  br i1 %131, label %.lr.ph121, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

132:                                              ; preds = %3
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not.i91 = icmp eq ptr %134, null
  br i1 %.not.i91, label %free_expr.exit93, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not5.i92 = icmp eq ptr %137, null
  br i1 %.not5.i92, label %free_expr.exit93, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @SPI_freeplan(ptr noundef nonnull %137) #15
  store ptr null, ptr %136, align 8
  br label %free_expr.exit93

free_expr.exit93:                                 ; preds = %132, %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.not29.i = icmp eq ptr %141, null
  br i1 %.not29.i, label %.critedge14.i, label %.lr.ph95

.lr.ph95:                                         ; preds = %free_expr.exit93
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i32, ptr %142, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph351, label %.critedge14.i

.lr.ph351:                                        ; preds = %.lr.ph95, %.split93.us
  %indvars.iv196350 = phi i64 [ %indvars.iv.next197, %.split93.us ], [ 0, %.lr.ph95 ]
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv196350
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i88 = icmp eq ptr %150, null
  br i1 %.not.i88, label %free_expr.exit90, label %151

151:                                              ; preds = %.lr.ph351
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not5.i89 = icmp eq ptr %153, null
  br i1 %.not5.i89, label %free_expr.exit90, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @SPI_freeplan(ptr noundef nonnull %153) #15
  store ptr null, ptr %152, align 8
  br label %free_expr.exit90

free_expr.exit90:                                 ; preds = %.lr.ph351, %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.split93.us, label %.lr.ph88

.critedge14.i:                                    ; preds = %.split93.us, %.lr.ph95, %free_expr.exit93
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %.not28.i = icmp eq ptr %160, null
  br i1 %.not28.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph98

.split93.us:                                      ; preds = %.lr.ph91, %.lr.ph88, %free_expr.exit90
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196350, 1
  %162 = load i32, ptr %142, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next197, %163
  br i1 %164, label %.lr.ph351, label %.critedge14.i

.lr.ph88:                                         ; preds = %free_expr.exit90
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %167 = load i32, ptr %165, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph91, label %.split93.us

.lr.ph91:                                         ; preds = %.lr.ph88, %.lr.ph91
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph91 ], [ 0, %.lr.ph88 ]
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv193
  %171 = load ptr, ptr %170, align 8
  tail call fastcc void @free_stmt(ptr noundef %171)
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %172 = load i32, ptr %165, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next194, %173
  br i1 %174, label %.lr.ph91, label %.split93.us

.lr.ph98:                                         ; preds = %.critedge14.i
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %176 = load i32, ptr %161, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph101, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph101:                                        ; preds = %.lr.ph98, %.lr.ph101
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.lr.ph101 ], [ 0, %.lr.ph98 ]
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv199
  %180 = load ptr, ptr %179, align 8
  tail call fastcc void @free_stmt(ptr noundef %180)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %181 = load i32, ptr %161, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next200, %182
  br i1 %183, label %.lr.ph101, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph83:                                         ; preds = %.preheader7
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %185 = load i32, ptr %19, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph86, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph86:                                         ; preds = %.lr.ph83, %.lr.ph86
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.lr.ph86 ], [ 0, %.lr.ph83 ]
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv190
  %189 = load ptr, ptr %188, align 8
  tail call fastcc void @free_stmt(ptr noundef %189)
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %190 = load i32, ptr %19, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next191, %191
  br i1 %192, label %.lr.ph86, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

193:                                              ; preds = %3
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load ptr, ptr %194, align 8
  %.not.i85 = icmp eq ptr %195, null
  br i1 %.not.i85, label %free_expr.exit87, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %198 = load ptr, ptr %197, align 8
  %.not5.i86 = icmp eq ptr %198, null
  br i1 %.not5.i86, label %free_expr.exit87, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @SPI_freeplan(ptr noundef nonnull %198) #15
  store ptr null, ptr %197, align 8
  br label %free_expr.exit87

free_expr.exit87:                                 ; preds = %193, %196, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not23.i = icmp eq ptr %202, null
  br i1 %.not23.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph78

.lr.ph78:                                         ; preds = %free_expr.exit87
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load i32, ptr %203, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph81, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph81:                                         ; preds = %.lr.ph78, %.lr.ph81
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph81 ], [ 0, %.lr.ph78 ]
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv187
  %209 = load ptr, ptr %208, align 8
  tail call fastcc void @free_stmt(ptr noundef %209)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %210 = load i32, ptr %203, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next188, %211
  br i1 %212, label %.lr.ph81, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

213:                                              ; preds = %3
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load ptr, ptr %214, align 8
  %.not.i82 = icmp eq ptr %215, null
  br i1 %.not.i82, label %free_expr.exit84, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %218 = load ptr, ptr %217, align 8
  %.not5.i83 = icmp eq ptr %218, null
  br i1 %.not5.i83, label %free_expr.exit84, label %219

219:                                              ; preds = %216
  %220 = tail call i32 @SPI_freeplan(ptr noundef nonnull %218) #15
  store ptr null, ptr %217, align 8
  br label %free_expr.exit84

free_expr.exit84:                                 ; preds = %213, %216, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8
  %.not.i79 = icmp eq ptr %222, null
  br i1 %.not.i79, label %free_expr.exit81, label %223

223:                                              ; preds = %free_expr.exit84
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %225 = load ptr, ptr %224, align 8
  %.not5.i80 = icmp eq ptr %225, null
  br i1 %.not5.i80, label %free_expr.exit81, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @SPI_freeplan(ptr noundef nonnull %225) #15
  store ptr null, ptr %224, align 8
  br label %free_expr.exit81

free_expr.exit81:                                 ; preds = %free_expr.exit84, %223, %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %229 = load ptr, ptr %228, align 8
  %.not.i76 = icmp eq ptr %229, null
  br i1 %.not.i76, label %free_expr.exit78, label %230

230:                                              ; preds = %free_expr.exit81
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %232 = load ptr, ptr %231, align 8
  %.not5.i77 = icmp eq ptr %232, null
  br i1 %.not5.i77, label %free_expr.exit78, label %233

233:                                              ; preds = %230
  %234 = tail call i32 @SPI_freeplan(ptr noundef nonnull %232) #15
  store ptr null, ptr %231, align 8
  br label %free_expr.exit78

free_expr.exit78:                                 ; preds = %free_expr.exit81, %230, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %.not21.i = icmp eq ptr %236, null
  br i1 %.not21.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph73

.lr.ph73:                                         ; preds = %free_expr.exit78
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load i32, ptr %237, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph76, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph76:                                         ; preds = %.lr.ph73, %.lr.ph76
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph76 ], [ 0, %.lr.ph73 ]
  %241 = load ptr, ptr %238, align 8
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv184
  %243 = load ptr, ptr %242, align 8
  tail call fastcc void @free_stmt(ptr noundef %243)
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %244 = load i32, ptr %237, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next185, %245
  br i1 %246, label %.lr.ph76, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

247:                                              ; preds = %.critedge26.i
  %248 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %249 = load ptr, ptr %248, align 8
  %.not5.i74 = icmp eq ptr %249, null
  br i1 %.not5.i74, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %250

250:                                              ; preds = %247
  %251 = tail call i32 @SPI_freeplan(ptr noundef nonnull %249) #15
  store ptr null, ptr %248, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph68:                                         ; preds = %.preheader11
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %253 = load i32, ptr %16, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph71, label %.critedge26.i

.lr.ph71:                                         ; preds = %.lr.ph68, %.lr.ph71
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph71 ], [ 0, %.lr.ph68 ]
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv181
  %257 = load ptr, ptr %256, align 8
  tail call fastcc void @free_stmt(ptr noundef %257)
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %258 = load i32, ptr %16, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next182, %259
  br i1 %260, label %.lr.ph71, label %.critedge26.i

.critedge26.i:                                    ; preds = %.lr.ph71, %.lr.ph68, %.preheader11
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %262 = load ptr, ptr %261, align 8
  %.not.i73 = icmp eq ptr %262, null
  br i1 %.not.i73, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %247

263:                                              ; preds = %.critedge28.i
  %264 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %265 = load ptr, ptr %264, align 8
  %.not5.i71 = icmp eq ptr %265, null
  br i1 %.not5.i71, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %266

266:                                              ; preds = %263
  %267 = tail call i32 @SPI_freeplan(ptr noundef nonnull %265) #15
  store ptr null, ptr %264, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph63:                                         ; preds = %.preheader12
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %269 = load i32, ptr %13, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph66, label %.critedge28.i

.lr.ph66:                                         ; preds = %.lr.ph63, %.lr.ph66
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph66 ], [ 0, %.lr.ph63 ]
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv178
  %273 = load ptr, ptr %272, align 8
  tail call fastcc void @free_stmt(ptr noundef %273)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %274 = load i32, ptr %13, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next179, %275
  br i1 %276, label %.lr.ph66, label %.critedge28.i

.critedge28.i:                                    ; preds = %.lr.ph66, %.lr.ph63, %.preheader12
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = load ptr, ptr %277, align 8
  %.not.i70 = icmp eq ptr %278, null
  br i1 %.not.i70, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %263

279:                                              ; preds = %3
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %281 = load ptr, ptr %280, align 8
  %.not.i67 = icmp eq ptr %281, null
  br i1 %.not.i67, label %free_expr.exit69, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %284 = load ptr, ptr %283, align 8
  %.not5.i68 = icmp eq ptr %284, null
  br i1 %.not5.i68, label %free_expr.exit69, label %285

285:                                              ; preds = %282
  %286 = tail call i32 @SPI_freeplan(ptr noundef nonnull %284) #15
  store ptr null, ptr %283, align 8
  br label %free_expr.exit69

free_expr.exit69:                                 ; preds = %279, %282, %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %.not15.i = icmp eq ptr %288, null
  br i1 %.not15.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph58

.lr.ph58:                                         ; preds = %free_expr.exit69
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %291 = load i32, ptr %289, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph61, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph61:                                         ; preds = %.lr.ph58, %.lr.ph61
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph61 ], [ 0, %.lr.ph58 ]
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv175
  %295 = load ptr, ptr %294, align 8
  tail call fastcc void @free_stmt(ptr noundef %295)
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %296 = load i32, ptr %289, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next176, %297
  br i1 %298, label %.lr.ph61, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

299:                                              ; preds = %3
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %301 = load ptr, ptr %300, align 8
  %.not.i64 = icmp eq ptr %301, null
  br i1 %.not.i64, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %304 = load ptr, ptr %303, align 8
  %.not5.i65 = icmp eq ptr %304, null
  br i1 %.not5.i65, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %305

305:                                              ; preds = %302
  %306 = tail call i32 @SPI_freeplan(ptr noundef nonnull %304) #15
  store ptr null, ptr %303, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

307:                                              ; preds = %3
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = load ptr, ptr %308, align 8
  %.not.i61 = icmp eq ptr %309, null
  br i1 %.not.i61, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %312 = load ptr, ptr %311, align 8
  %.not5.i62 = icmp eq ptr %312, null
  br i1 %.not5.i62, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %313

313:                                              ; preds = %310
  %314 = tail call i32 @SPI_freeplan(ptr noundef nonnull %312) #15
  store ptr null, ptr %311, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

315:                                              ; preds = %3
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load ptr, ptr %316, align 8
  %.not.i58 = icmp eq ptr %317, null
  br i1 %.not.i58, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %320 = load ptr, ptr %319, align 8
  %.not5.i59 = icmp eq ptr %320, null
  br i1 %.not5.i59, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %321

321:                                              ; preds = %318
  %322 = tail call i32 @SPI_freeplan(ptr noundef nonnull %320) #15
  store ptr null, ptr %319, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

323:                                              ; preds = %3
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = load ptr, ptr %324, align 8
  %.not.i55 = icmp eq ptr %325, null
  br i1 %.not.i55, label %free_expr.exit57, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %328 = load ptr, ptr %327, align 8
  %.not5.i56 = icmp eq ptr %328, null
  br i1 %.not5.i56, label %free_expr.exit57, label %329

329:                                              ; preds = %326
  %330 = tail call i32 @SPI_freeplan(ptr noundef nonnull %328) #15
  store ptr null, ptr %327, align 8
  br label %free_expr.exit57

free_expr.exit57:                                 ; preds = %323, %326, %329
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %332 = load ptr, ptr %331, align 8
  %.not.i52 = icmp eq ptr %332, null
  br i1 %.not.i52, label %free_expr.exit54, label %333

333:                                              ; preds = %free_expr.exit57
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %335 = load ptr, ptr %334, align 8
  %.not5.i53 = icmp eq ptr %335, null
  br i1 %.not5.i53, label %free_expr.exit54, label %336

336:                                              ; preds = %333
  %337 = tail call i32 @SPI_freeplan(ptr noundef nonnull %335) #15
  store ptr null, ptr %334, align 8
  br label %free_expr.exit54

free_expr.exit54:                                 ; preds = %free_expr.exit57, %333, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %.not13.i = icmp eq ptr %339, null
  br i1 %.not13.i, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph53

.lr.ph53:                                         ; preds = %free_expr.exit54
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = load i32, ptr %340, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph56, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph56:                                         ; preds = %.lr.ph53, %free_expr.exit51
  %344 = phi i32 [ %353, %free_expr.exit51 ], [ %342, %.lr.ph53 ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %free_expr.exit51 ], [ 0, %.lr.ph53 ]
  %345 = load ptr, ptr %341, align 8
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv172
  %347 = load ptr, ptr %346, align 8
  %.not.i49 = icmp eq ptr %347, null
  br i1 %.not.i49, label %free_expr.exit51, label %348

348:                                              ; preds = %.lr.ph56
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %350 = load ptr, ptr %349, align 8
  %.not5.i50 = icmp eq ptr %350, null
  br i1 %.not5.i50, label %free_expr.exit51, label %351

351:                                              ; preds = %348
  %352 = tail call i32 @SPI_freeplan(ptr noundef nonnull %350) #15
  store ptr null, ptr %349, align 8
  %.pre227 = load i32, ptr %340, align 4
  br label %free_expr.exit51

free_expr.exit51:                                 ; preds = %.lr.ph56, %348, %351
  %353 = phi i32 [ %344, %.lr.ph56 ], [ %344, %348 ], [ %.pre227, %351 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next173, %354
  br i1 %355, label %.lr.ph56, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.preheader15:                                     ; preds = %free_expr.exit48, %.lr.ph42, %.preheader17
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph47

.lr.ph42:                                         ; preds = %.preheader17
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %361 = load i32, ptr %359, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph45, label %.preheader15

.lr.ph45:                                         ; preds = %.lr.ph42, %free_expr.exit48
  %363 = phi i32 [ %372, %free_expr.exit48 ], [ %361, %.lr.ph42 ]
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %free_expr.exit48 ], [ 0, %.lr.ph42 ]
  %364 = load ptr, ptr %360, align 8
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv166
  %366 = load ptr, ptr %365, align 8
  %.not.i46 = icmp eq ptr %366, null
  br i1 %.not.i46, label %free_expr.exit48, label %367

367:                                              ; preds = %.lr.ph45
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %369 = load ptr, ptr %368, align 8
  %.not5.i47 = icmp eq ptr %369, null
  br i1 %.not5.i47, label %free_expr.exit48, label %370

370:                                              ; preds = %367
  %371 = tail call i32 @SPI_freeplan(ptr noundef nonnull %369) #15
  store ptr null, ptr %368, align 8
  %.pre225 = load i32, ptr %359, align 4
  br label %free_expr.exit48

free_expr.exit48:                                 ; preds = %.lr.ph45, %367, %370
  %372 = phi i32 [ %363, %.lr.ph45 ], [ %363, %367 ], [ %.pre225, %370 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next167, %373
  br i1 %374, label %.lr.ph45, label %.preheader15

.lr.ph47:                                         ; preds = %.preheader15
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %377 = load i32, ptr %375, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph50, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph50:                                         ; preds = %.lr.ph47, %free_expr.exit45
  %379 = phi i32 [ %390, %free_expr.exit45 ], [ %377, %.lr.ph47 ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %free_expr.exit45 ], [ 0, %.lr.ph47 ]
  %380 = load ptr, ptr %376, align 8
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv169
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not.i43 = icmp eq ptr %384, null
  br i1 %.not.i43, label %free_expr.exit45, label %385

385:                                              ; preds = %.lr.ph50
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %387 = load ptr, ptr %386, align 8
  %.not5.i44 = icmp eq ptr %387, null
  br i1 %.not5.i44, label %free_expr.exit45, label %388

388:                                              ; preds = %385
  %389 = tail call i32 @SPI_freeplan(ptr noundef nonnull %387) #15
  store ptr null, ptr %386, align 8
  %.pre226 = load i32, ptr %375, align 4
  br label %free_expr.exit45

free_expr.exit45:                                 ; preds = %.lr.ph50, %385, %388
  %390 = phi i32 [ %379, %.lr.ph50 ], [ %379, %385 ], [ %.pre226, %388 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next170, %391
  br i1 %392, label %.lr.ph50, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

393:                                              ; preds = %3
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %395 = load ptr, ptr %394, align 8
  %.not.i40 = icmp eq ptr %395, null
  br i1 %.not.i40, label %free_expr.exit42, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %398 = load ptr, ptr %397, align 8
  %.not5.i41 = icmp eq ptr %398, null
  br i1 %.not5.i41, label %free_expr.exit42, label %399

399:                                              ; preds = %396
  %400 = tail call i32 @SPI_freeplan(ptr noundef nonnull %398) #15
  store ptr null, ptr %397, align 8
  br label %free_expr.exit42

free_expr.exit42:                                 ; preds = %393, %396, %399
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %402 = load ptr, ptr %401, align 8
  %.not.i37 = icmp eq ptr %402, null
  br i1 %.not.i37, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %403

403:                                              ; preds = %free_expr.exit42
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %405 = load ptr, ptr %404, align 8
  %.not5.i38 = icmp eq ptr %405, null
  br i1 %.not5.i38, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %406

406:                                              ; preds = %403
  %407 = tail call i32 @SPI_freeplan(ptr noundef nonnull %405) #15
  store ptr null, ptr %404, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

408:                                              ; preds = %3
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %410 = load ptr, ptr %409, align 8
  %.not.i34 = icmp eq ptr %410, null
  br i1 %.not.i34, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %413 = load ptr, ptr %412, align 8
  %.not5.i35 = icmp eq ptr %413, null
  br i1 %.not5.i35, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %414

414:                                              ; preds = %411
  %415 = tail call i32 @SPI_freeplan(ptr noundef nonnull %413) #15
  store ptr null, ptr %412, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

416:                                              ; preds = %3
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %418 = load ptr, ptr %417, align 8
  %.not.i31 = icmp eq ptr %418, null
  br i1 %.not.i31, label %free_expr.exit33, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %421 = load ptr, ptr %420, align 8
  %.not5.i32 = icmp eq ptr %421, null
  br i1 %.not5.i32, label %free_expr.exit33, label %422

422:                                              ; preds = %419
  %423 = tail call i32 @SPI_freeplan(ptr noundef nonnull %421) #15
  store ptr null, ptr %420, align 8
  br label %free_expr.exit33

free_expr.exit33:                                 ; preds = %416, %419, %422
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph37

.lr.ph37:                                         ; preds = %free_expr.exit33
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %429 = load i32, ptr %427, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph40, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph40:                                         ; preds = %.lr.ph37, %free_expr.exit30
  %431 = phi i32 [ %440, %free_expr.exit30 ], [ %429, %.lr.ph37 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %free_expr.exit30 ], [ 0, %.lr.ph37 ]
  %432 = load ptr, ptr %428, align 8
  %433 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %indvars.iv163
  %434 = load ptr, ptr %433, align 8
  %.not.i28 = icmp eq ptr %434, null
  br i1 %.not.i28, label %free_expr.exit30, label %435

435:                                              ; preds = %.lr.ph40
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %437 = load ptr, ptr %436, align 8
  %.not5.i29 = icmp eq ptr %437, null
  br i1 %.not5.i29, label %free_expr.exit30, label %438

438:                                              ; preds = %435
  %439 = tail call i32 @SPI_freeplan(ptr noundef nonnull %437) #15
  store ptr null, ptr %436, align 8
  %.pre224 = load i32, ptr %427, align 4
  br label %free_expr.exit30

free_expr.exit30:                                 ; preds = %.lr.ph40, %435, %438
  %440 = phi i32 [ %431, %.lr.ph40 ], [ %431, %435 ], [ %.pre224, %438 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %indvars.iv.next164, %441
  br i1 %442, label %.lr.ph40, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.split.us:                                        ; preds = %.lr.ph30, %.lr.ph27, %.preheader20
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %444 = load ptr, ptr %443, align 8
  %.not.i25 = icmp eq ptr %444, null
  br i1 %.not.i25, label %free_expr.exit27, label %445

445:                                              ; preds = %.split.us
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %447 = load ptr, ptr %446, align 8
  %.not5.i26 = icmp eq ptr %447, null
  br i1 %.not5.i26, label %free_expr.exit27, label %448

448:                                              ; preds = %445
  %449 = tail call i32 @SPI_freeplan(ptr noundef nonnull %447) #15
  store ptr null, ptr %446, align 8
  br label %free_expr.exit27

free_expr.exit27:                                 ; preds = %.split.us, %445, %448
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph32

.lr.ph27:                                         ; preds = %.preheader20
  %453 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %455 = load i32, ptr %453, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph30, label %.split.us

.lr.ph30:                                         ; preds = %.lr.ph27, %.lr.ph30
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph30 ], [ 0, %.lr.ph27 ]
  %457 = load ptr, ptr %454, align 8
  %458 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv157
  %459 = load ptr, ptr %458, align 8
  tail call fastcc void @free_stmt(ptr noundef %459)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %460 = load i32, ptr %453, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next158, %461
  br i1 %462, label %.lr.ph30, label %.split.us

.lr.ph32:                                         ; preds = %free_expr.exit27
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %465 = load i32, ptr %463, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph35, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph35:                                         ; preds = %.lr.ph32, %free_expr.exit24
  %467 = phi i32 [ %476, %free_expr.exit24 ], [ %465, %.lr.ph32 ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %free_expr.exit24 ], [ 0, %.lr.ph32 ]
  %468 = load ptr, ptr %464, align 8
  %469 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %indvars.iv160
  %470 = load ptr, ptr %469, align 8
  %.not.i22 = icmp eq ptr %470, null
  br i1 %.not.i22, label %free_expr.exit24, label %471

471:                                              ; preds = %.lr.ph35
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %473 = load ptr, ptr %472, align 8
  %.not5.i23 = icmp eq ptr %473, null
  br i1 %.not5.i23, label %free_expr.exit24, label %474

474:                                              ; preds = %471
  %475 = tail call i32 @SPI_freeplan(ptr noundef nonnull %473) #15
  store ptr null, ptr %472, align 8
  %.pre223 = load i32, ptr %463, align 4
  br label %free_expr.exit24

free_expr.exit24:                                 ; preds = %.lr.ph35, %471, %474
  %476 = phi i32 [ %467, %.lr.ph35 ], [ %467, %471 ], [ %.pre223, %474 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next161, %477
  br i1 %478, label %.lr.ph35, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

479:                                              ; preds = %3
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %481 = load ptr, ptr %480, align 8
  %.not.i19 = icmp eq ptr %481, null
  br i1 %.not.i19, label %free_expr.exit21, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %484 = load ptr, ptr %483, align 8
  %.not5.i20 = icmp eq ptr %484, null
  br i1 %.not5.i20, label %free_expr.exit21, label %485

485:                                              ; preds = %482
  %486 = tail call i32 @SPI_freeplan(ptr noundef nonnull %484) #15
  store ptr null, ptr %483, align 8
  br label %free_expr.exit21

free_expr.exit21:                                 ; preds = %479, %482, %485
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %488 = load ptr, ptr %487, align 8
  %.not.i16 = icmp eq ptr %488, null
  br i1 %.not.i16, label %free_expr.exit18, label %489

489:                                              ; preds = %free_expr.exit21
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %491 = load ptr, ptr %490, align 8
  %.not5.i17 = icmp eq ptr %491, null
  br i1 %.not5.i17, label %free_expr.exit18, label %492

492:                                              ; preds = %489
  %493 = tail call i32 @SPI_freeplan(ptr noundef nonnull %491) #15
  store ptr null, ptr %490, align 8
  br label %free_expr.exit18

free_expr.exit18:                                 ; preds = %free_expr.exit21, %489, %492
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %495 = load ptr, ptr %494, align 8
  %.not.i13 = icmp eq ptr %495, null
  br i1 %.not.i13, label %free_expr.exit15, label %496

496:                                              ; preds = %free_expr.exit18
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %498 = load ptr, ptr %497, align 8
  %.not5.i14 = icmp eq ptr %498, null
  br i1 %.not5.i14, label %free_expr.exit15, label %499

499:                                              ; preds = %496
  %500 = tail call i32 @SPI_freeplan(ptr noundef nonnull %498) #15
  store ptr null, ptr %497, align 8
  br label %free_expr.exit15

free_expr.exit15:                                 ; preds = %free_expr.exit18, %496, %499
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %.lr.ph

.lr.ph:                                           ; preds = %free_expr.exit15
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %506 = load i32, ptr %504, align 4
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph25, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

.lr.ph25:                                         ; preds = %.lr.ph, %free_expr.exit12
  %508 = phi i32 [ %517, %free_expr.exit12 ], [ %506, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_expr.exit12 ], [ 0, %.lr.ph ]
  %509 = load ptr, ptr %505, align 8
  %510 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %indvars.iv
  %511 = load ptr, ptr %510, align 8
  %.not.i10 = icmp eq ptr %511, null
  br i1 %.not.i10, label %free_expr.exit12, label %512

512:                                              ; preds = %.lr.ph25
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %514 = load ptr, ptr %513, align 8
  %.not5.i11 = icmp eq ptr %514, null
  br i1 %.not5.i11, label %free_expr.exit12, label %515

515:                                              ; preds = %512
  %516 = tail call i32 @SPI_freeplan(ptr noundef nonnull %514) #15
  store ptr null, ptr %513, align 8
  %.pre = load i32, ptr %504, align 4
  br label %free_expr.exit12

free_expr.exit12:                                 ; preds = %.lr.ph25, %512, %515
  %517 = phi i32 [ %508, %.lr.ph25 ], [ %508, %512 ], [ %.pre, %515 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %indvars.iv.next, %518
  br i1 %519, label %.lr.ph25, label %plpgsql_statement_tree_walker_impl.specialized.3.exit

520:                                              ; preds = %3
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %522 = load ptr, ptr %521, align 8
  %.not.i7 = icmp eq ptr %522, null
  br i1 %.not.i7, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %525 = load ptr, ptr %524, align 8
  %.not5.i8 = icmp eq ptr %525, null
  br i1 %.not5.i8, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %526

526:                                              ; preds = %523
  %527 = tail call i32 @SPI_freeplan(ptr noundef nonnull %525) #15
  store ptr null, ptr %524, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

528:                                              ; preds = %3
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %530 = load ptr, ptr %529, align 8
  %.not.i4 = icmp eq ptr %530, null
  br i1 %.not.i4, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %533 = load ptr, ptr %532, align 8
  %.not5.i5 = icmp eq ptr %533, null
  br i1 %.not5.i5, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %534

534:                                              ; preds = %531
  %535 = tail call i32 @SPI_freeplan(ptr noundef nonnull %533) #15
  store ptr null, ptr %532, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

536:                                              ; preds = %3
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %538 = load ptr, ptr %537, align 8
  %.not.i2 = icmp eq ptr %538, null
  br i1 %.not.i2, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %541 = load ptr, ptr %540, align 8
  %.not5.i3 = icmp eq ptr %541, null
  br i1 %.not5.i3, label %plpgsql_statement_tree_walker_impl.specialized.3.exit, label %542

542:                                              ; preds = %539
  %543 = tail call i32 @SPI_freeplan(ptr noundef nonnull %541) #15
  store ptr null, ptr %540, align 8
  br label %plpgsql_statement_tree_walker_impl.specialized.3.exit

544:                                              ; preds = %3
  %545 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.46) #16
  %546 = load i32, ptr %0, align 4
  %547 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %546) #15
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 595, ptr noundef nonnull @__func__.plpgsql_statement_tree_walker_impl) #15
  unreachable

plpgsql_statement_tree_walker_impl.specialized.3.exit: ; preds = %free_expr.exit12, %free_expr.exit24, %free_expr.exit30, %free_expr.exit45, %free_expr.exit51, %.lr.ph61, %.lr.ph76, %.lr.ph81, %.lr.ph86, %.lr.ph101, %.lr.ph121, %.split134.us, %free_expr.exit15, %.lr.ph, %free_expr.exit27, %.lr.ph32, %free_expr.exit33, %.lr.ph37, %.preheader15, %.lr.ph47, %.lr.ph53, %free_expr.exit54, %.lr.ph58, %free_expr.exit69, %.lr.ph73, %free_expr.exit78, %.lr.ph78, %free_expr.exit87, %.lr.ph83, %.preheader7, %.lr.ph98, %.critedge14.i, %.lr.ph118, %.critedge8.i, %.lr.ph136, %.preheader, %.critedge.i, %3, %3, %3, %3, %60, %63, %66, %.critedge26.i, %247, %250, %.critedge28.i, %263, %266, %299, %302, %305, %307, %310, %313, %315, %318, %321, %free_expr.exit42, %403, %406, %408, %411, %414, %520, %523, %526, %528, %531, %534, %536, %539, %542, %1
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_dumptree(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49, ptr noundef %2) #15
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50) #15
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv57
  %12 = load ptr, ptr %11, align 8
  %13 = trunc nuw nsw i64 %indvars.iv57 to i32
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51, i32 noundef %13) #15
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
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52, ptr noundef %18, ptr noundef %21, i32 noundef %23, i32 noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %28 = load i8, ptr %27, align 4, !range !9, !noundef !10
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #15
  br label %32

32:                                               ; preds = %30, %16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %34 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #15
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not46 = icmp eq ptr %40, null
  br i1 %.not46, label %56, label %41

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #15
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %dump_expr.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %51 = load i8, ptr %50, align 4, !range !9, !noundef !10
  %52 = trunc nuw i8 %51 to i1
  %53 = select i1 %52, ptr @.str.71, ptr @.str
  %54 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %47, ptr noundef nonnull %53) #15
  br label %dump_expr.exit

dump_expr.exit:                                   ; preds = %41, %49
  %55 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
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
  %64 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57, i32 noundef %61) #15
  br label %65

65:                                               ; preds = %63, %59
  %66 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #15
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %68) #15
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %dump_expr.exit49

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %75 = load i8, ptr %74, align 4, !range !9, !noundef !10
  %76 = trunc nuw i8 %75 to i1
  %77 = select i1 %76, ptr @.str.71, ptr @.str
  %78 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %71, ptr noundef nonnull %77) #15
  br label %dump_expr.exit49

dump_expr.exit49:                                 ; preds = %65, %73
  %79 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %80

80:                                               ; preds = %dump_expr.exit49, %56
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %82 = load i32, ptr %81, align 4
  %.not48 = icmp eq i32 %82, 0
  br i1 %.not48, label %149, label %83

83:                                               ; preds = %80
  %84 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59, i32 noundef %82) #15
  br label %149

85:                                               ; preds = %9
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60, ptr noundef %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %95

._crit_edge:                                      ; preds = %95, %85
  %94 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %149

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61, ptr noundef %98, i32 noundef %101) #15
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
  %111 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, ptr noundef %108, i32 noundef %110) #15
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %113 = load i8, ptr %112, align 4, !range !9, !noundef !10
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #15
  br label %117

117:                                              ; preds = %115, %106
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %119 = load i8, ptr %118, align 1, !range !9, !noundef !10
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #15
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %149, label %126

126:                                              ; preds = %123
  %127 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #15
  %128 = load ptr, ptr %124, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %129) #15
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %dump_expr.exit50

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 36
  %136 = load i8, ptr %135, align 4, !range !9, !noundef !10
  %137 = trunc nuw i8 %136 to i1
  %138 = select i1 %137, ptr @.str.71, ptr @.str
  %139 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %132, ptr noundef nonnull %138) #15
  br label %dump_expr.exit50

dump_expr.exit50:                                 ; preds = %126, %134
  %140 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %149

141:                                              ; preds = %9
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63, ptr noundef %143, i32 noundef %145) #15
  br label %149

147:                                              ; preds = %9
  %148 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, i32 noundef %15) #15
  br label %149

149:                                              ; preds = %80, %83, %._crit_edge, %141, %147, %dump_expr.exit50, %123
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next58, %151
  br i1 %152, label %9, label %._crit_edge55, !llvm.loop !15

._crit_edge55:                                    ; preds = %149, %1
  %153 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #15
  store i32 0, ptr @dump_indent, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %157) #15
  %159 = load ptr, ptr %154, align 8
  tail call fastcc void @dump_block(ptr noundef %159)
  %160 = load ptr, ptr %0, align 8
  %161 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67, ptr noundef %160) #15
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
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %8 = add nuw nsw i32 %.02.i, 1
  %9 = load i32, ptr @dump_indent, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.i, label %dump_ind.exit, !llvm.loop !16

dump_ind.exit:                                    ; preds = %.lr.ph.i, %1
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73, ptr noundef nonnull %.str.72.) #15
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
  br i1 %19, label %.lr.ph40, label %dump_stmts.exit

.lr.ph40:                                         ; preds = %.lr.ph, %.lr.ph40
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph40 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @dump_stmt(ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph40, label %dump_stmts.exit.loopexit

dump_stmts.exit.loopexit:                         ; preds = %.lr.ph40
  %.pre = load i32, ptr @dump_indent, align 4
  %26 = add i32 %.pre, -2
  br label %dump_stmts.exit

dump_stmts.exit:                                  ; preds = %dump_stmts.exit.loopexit, %.lr.ph, %dump_ind.exit
  %27 = phi i32 [ %26, %dump_stmts.exit.loopexit ], [ %14, %.lr.ph ], [ %14, %dump_ind.exit ]
  store i32 %27, ptr @dump_indent, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %dump_stmts.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %.critedge, label %.lr.ph53

.lr.ph53:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %33, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %.lr.ph53, %dump_stmts.exit33
  %indvars.iv5969 = phi i64 [ %indvars.iv.next60, %dump_stmts.exit33 ], [ 0, %.lr.ph53 ]
  %37 = phi i32 [ %72, %dump_stmts.exit33 ], [ %27, %.lr.ph53 ]
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv5969
  %40 = load ptr, ptr %39, align 8
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %.lr.ph.i28, label %dump_ind.exit30

.lr.ph.i28:                                       ; preds = %.lr.ph70, %.lr.ph.i28
  %.02.i29 = phi i32 [ %43, %.lr.ph.i28 ], [ 0, %.lr.ph70 ]
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %43 = add nuw nsw i32 %.02.i29, 1
  %44 = load i32, ptr @dump_indent, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph.i28, label %dump_ind.exit30, !llvm.loop !16

dump_ind.exit30:                                  ; preds = %.lr.ph.i28, %.lr.ph70
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #15
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.041 = load ptr, ptr %47, align 8
  %.not2642 = icmp eq ptr %.041, null
  br i1 %.not2642, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %dump_ind.exit30, %51
  %.043 = phi ptr [ %.0, %51 ], [ %.041, %dump_ind.exit30 ]
  %48 = load ptr, ptr %47, align 8
  %.not27 = icmp eq ptr %.043, %48
  br i1 %.not27, label %51, label %49

49:                                               ; preds = %.lr.ph44
  %50 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #15
  br label %51

51:                                               ; preds = %49, %.lr.ph44
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef %53) #15
  %55 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.0 = load ptr, ptr %55, align 8
  %.not26 = icmp eq ptr %.0, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph44, !llvm.loop !17

._crit_edge:                                      ; preds = %51, %dump_ind.exit30
  %56 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #15
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr @dump_indent, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr @dump_indent, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i32 = icmp eq ptr %58, null
  br i1 %.not.i32, label %dump_stmts.exit33, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph50, label %dump_stmts.exit33

.lr.ph50:                                         ; preds = %.lr.ph47, %.lr.ph50
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph50 ], [ 0, %.lr.ph47 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv56
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @dump_stmt(ptr noundef %67)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %68 = load i32, ptr %61, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next57, %69
  br i1 %70, label %.lr.ph50, label %dump_stmts.exit33.loopexit

dump_stmts.exit33.loopexit:                       ; preds = %.lr.ph50
  %.pre62 = load i32, ptr @dump_indent, align 4
  %71 = add i32 %.pre62, -2
  br label %dump_stmts.exit33

dump_stmts.exit33:                                ; preds = %dump_stmts.exit33.loopexit, %.lr.ph47, %._crit_edge
  %72 = phi i32 [ %71, %dump_stmts.exit33.loopexit ], [ %59, %.lr.ph47 ], [ %59, %._crit_edge ]
  store i32 %72, ptr @dump_indent, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv5969, 1
  %73 = load i32, ptr %33, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next60, %74
  br i1 %75, label %.lr.ph70, label %.critedge

.critedge:                                        ; preds = %dump_stmts.exit33, %.lr.ph53, %30, %dump_stmts.exit
  %76 = phi i32 [ %27, %dump_stmts.exit ], [ %27, %30 ], [ %27, %.lr.ph53 ], [ %72, %dump_stmts.exit33 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i34, label %dump_ind.exit36

.lr.ph.i34:                                       ; preds = %.critedge, %.lr.ph.i34
  %.02.i35 = phi i32 [ %79, %.lr.ph.i34 ], [ 0, %.critedge ]
  %78 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %79 = add nuw nsw i32 %.02.i35, 1
  %80 = load i32, ptr @dump_indent, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph.i34, label %dump_ind.exit36, !llvm.loop !16

dump_ind.exit36:                                  ; preds = %.lr.ph.i34, %.critedge
  %82 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78, ptr noundef nonnull %.str.72.) #15
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph11, label %.critedge

.lr.ph11:                                         ; preds = %.lr.ph, %.lr.ph11
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph11 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @dump_stmt(ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph11, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph11
  %.pre = load i32, ptr @dump_indent, align 4
  %14 = add i32 %.pre, -2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %1
  %15 = phi i32 [ %14, %.critedge.loopexit ], [ %2, %.lr.ph ], [ %2, %1 ]
  store i32 %15, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_stmt(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %3) #15
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %1425 [
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
    i32 20, label %1183
    i32 21, label %1310
    i32 22, label %1345
    i32 23, label %1355
    i32 24, label %1377
    i32 25, label %1403
    i32 26, label %1414
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
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %11 = add nuw nsw i32 %.02.i.i, 1
  %12 = load i32, ptr @dump_indent, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph.i.i, label %dump_ind.exit.i, !llvm.loop !16

dump_ind.exit.i:                                  ; preds = %.lr.ph.i.i, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80, i32 noundef %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %dump_assign.exit

24:                                               ; preds = %dump_ind.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %26 = load i8, ptr %25, align 4, !range !9, !noundef !10
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %27, ptr @.str.71, ptr @.str
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %22, ptr noundef nonnull %28) #15
  br label %dump_assign.exit

dump_assign.exit:                                 ; preds = %dump_ind.exit.i, %24
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %dump_return_query.exit

31:                                               ; preds = %1
  %32 = load i32, ptr @dump_indent, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i154, label %dump_ind.exit156

.lr.ph.i154:                                      ; preds = %31, %.lr.ph.i154
  %.02.i155 = phi i32 [ %35, %.lr.ph.i154 ], [ 0, %31 ]
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %35 = add nuw nsw i32 %.02.i155, 1
  %36 = load i32, ptr @dump_indent, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.lr.ph.i154, label %dump_ind.exit156, !llvm.loop !16

dump_ind.exit156:                                 ; preds = %.lr.ph.i154, %31
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %dump_expr.exit153

46:                                               ; preds = %dump_ind.exit156
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %48 = load i8, ptr %47, align 4, !range !9, !noundef !10
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, ptr @.str.71, ptr @.str
  %51 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %44, ptr noundef nonnull %50) #15
  br label %dump_expr.exit153

dump_expr.exit153:                                ; preds = %dump_ind.exit156, %46
  %52 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @dump_indent, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr @dump_indent, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not.i150 = icmp eq ptr %54, null
  br i1 %.not.i150, label %dump_stmts.exit152, label %.lr.ph327

.lr.ph327:                                        ; preds = %dump_expr.exit153
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph330, label %dump_stmts.exit152

.lr.ph330:                                        ; preds = %.lr.ph327, %.lr.ph330
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph330 ], [ 0, %.lr.ph327 ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv372
  %63 = load ptr, ptr %62, align 8
  tail call fastcc void @dump_stmt(ptr noundef %63)
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %64 = load i32, ptr %57, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next373, %65
  br i1 %66, label %.lr.ph330, label %dump_stmts.exit152.loopexit

dump_stmts.exit152.loopexit:                      ; preds = %.lr.ph330
  %.pre395 = load i32, ptr @dump_indent, align 4
  %67 = add i32 %.pre395, -2
  br label %dump_stmts.exit152

dump_stmts.exit152:                               ; preds = %dump_stmts.exit152.loopexit, %.lr.ph327, %dump_expr.exit153
  %68 = phi i32 [ %67, %dump_stmts.exit152.loopexit ], [ %55, %.lr.ph327 ], [ %55, %dump_expr.exit153 ]
  store i32 %68, ptr @dump_indent, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph337

.lr.ph337:                                        ; preds = %dump_stmts.exit152
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph471, label %.critedge.i

.lr.ph471:                                        ; preds = %.lr.ph337, %dump_stmts.exit145
  %indvars.iv378470 = phi i64 [ %indvars.iv.next379, %dump_stmts.exit145 ], [ 0, %.lr.ph337 ]
  %75 = phi i32 [ %114, %dump_stmts.exit145 ], [ %68, %.lr.ph337 ]
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv378470
  %78 = load ptr, ptr %77, align 8
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %.lr.ph.i146, label %dump_ind.exit148

.lr.ph.i146:                                      ; preds = %.lr.ph471, %.lr.ph.i146
  %.02.i147 = phi i32 [ %81, %.lr.ph.i146 ], [ 0, %.lr.ph471 ]
  %80 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %81 = add nuw nsw i32 %.02.i147, 1
  %82 = load i32, ptr @dump_indent, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph.i146, label %dump_ind.exit148, !llvm.loop !16

dump_ind.exit148:                                 ; preds = %.lr.ph.i146, %.lr.ph471
  %84 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #15
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %dump_expr.exit

92:                                               ; preds = %dump_ind.exit148
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %94 = load i8, ptr %93, align 4, !range !9, !noundef !10
  %95 = trunc nuw i8 %94 to i1
  %96 = select i1 %95, ptr @.str.71, ptr @.str
  %97 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %90, ptr noundef nonnull %96) #15
  br label %dump_expr.exit

dump_expr.exit:                                   ; preds = %dump_ind.exit148, %92
  %98 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #15
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr @dump_indent, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr @dump_indent, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not.i143 = icmp eq ptr %100, null
  br i1 %.not.i143, label %dump_stmts.exit145, label %.lr.ph332

.lr.ph332:                                        ; preds = %dump_expr.exit
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load i32, ptr %103, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph335, label %dump_stmts.exit145

.lr.ph335:                                        ; preds = %.lr.ph332, %.lr.ph335
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %.lr.ph335 ], [ 0, %.lr.ph332 ]
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv375
  %109 = load ptr, ptr %108, align 8
  tail call fastcc void @dump_stmt(ptr noundef %109)
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %110 = load i32, ptr %103, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next376, %111
  br i1 %112, label %.lr.ph335, label %dump_stmts.exit145.loopexit

dump_stmts.exit145.loopexit:                      ; preds = %.lr.ph335
  %.pre396 = load i32, ptr @dump_indent, align 4
  %113 = add i32 %.pre396, -2
  br label %dump_stmts.exit145

dump_stmts.exit145:                               ; preds = %dump_stmts.exit145.loopexit, %.lr.ph332, %dump_expr.exit
  %114 = phi i32 [ %113, %dump_stmts.exit145.loopexit ], [ %101, %.lr.ph332 ], [ %101, %dump_expr.exit ]
  store i32 %114, ptr @dump_indent, align 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378470, 1
  %115 = load i32, ptr %71, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next379, %116
  br i1 %117, label %.lr.ph471, label %.critedge.i

.critedge.i:                                      ; preds = %dump_stmts.exit145, %.lr.ph337, %dump_stmts.exit152
  %.pr = phi i32 [ %68, %dump_stmts.exit152 ], [ %68, %.lr.ph337 ], [ %114, %dump_stmts.exit145 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not14.i = icmp eq ptr %119, null
  br i1 %.not14.i, label %dump_if.exit, label %120

120:                                              ; preds = %.critedge.i
  %121 = icmp sgt i32 %.pr, 0
  br i1 %121, label %.lr.ph.i139, label %dump_ind.exit141

.lr.ph.i139:                                      ; preds = %120, %.lr.ph.i139
  %.02.i140 = phi i32 [ %123, %.lr.ph.i139 ], [ 0, %120 ]
  %122 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %123 = add nuw nsw i32 %.02.i140, 1
  %124 = load i32, ptr @dump_indent, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %.lr.ph.i139, label %dump_ind.exit141, !llvm.loop !16

dump_ind.exit141:                                 ; preds = %.lr.ph.i139, %120
  %126 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #15
  %127 = load ptr, ptr %118, align 8
  %128 = load i32, ptr @dump_indent, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr @dump_indent, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not.i137 = icmp eq ptr %127, null
  br i1 %.not.i137, label %dump_stmts.exit, label %.lr.ph340

.lr.ph340:                                        ; preds = %dump_ind.exit141
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load i32, ptr %130, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph343, label %dump_stmts.exit

.lr.ph343:                                        ; preds = %.lr.ph340, %.lr.ph343
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.lr.ph343 ], [ 0, %.lr.ph340 ]
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv381
  %136 = load ptr, ptr %135, align 8
  tail call fastcc void @dump_stmt(ptr noundef %136)
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %137 = load i32, ptr %130, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next382, %138
  br i1 %139, label %.lr.ph343, label %dump_stmts.exit.loopexit

dump_stmts.exit.loopexit:                         ; preds = %.lr.ph343
  %.pre397 = load i32, ptr @dump_indent, align 4
  %140 = add i32 %.pre397, -2
  br label %dump_stmts.exit

dump_stmts.exit:                                  ; preds = %dump_stmts.exit.loopexit, %.lr.ph340, %dump_ind.exit141
  %141 = phi i32 [ %140, %dump_stmts.exit.loopexit ], [ %128, %.lr.ph340 ], [ %128, %dump_ind.exit141 ]
  store i32 %141, ptr @dump_indent, align 4
  br label %dump_if.exit

dump_if.exit:                                     ; preds = %.critedge.i, %dump_stmts.exit
  %142 = phi i32 [ %141, %dump_stmts.exit ], [ %.pr, %.critedge.i ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i135, label %dump_ind.exit

.lr.ph.i135:                                      ; preds = %dump_if.exit, %.lr.ph.i135
  %.02.i = phi i32 [ %145, %.lr.ph.i135 ], [ 0, %dump_if.exit ]
  %144 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %145 = add nuw nsw i32 %.02.i, 1
  %146 = load i32, ptr @dump_indent, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph.i135, label %dump_ind.exit, !llvm.loop !16

dump_ind.exit:                                    ; preds = %.lr.ph.i135, %dump_if.exit
  %148 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #15
  br label %dump_return_query.exit

149:                                              ; preds = %1
  %150 = load i32, ptr @dump_indent, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i175, label %dump_ind.exit177

.lr.ph.i175:                                      ; preds = %149, %.lr.ph.i175
  %.02.i176 = phi i32 [ %153, %.lr.ph.i175 ], [ 0, %149 ]
  %152 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %153 = add nuw nsw i32 %.02.i176, 1
  %154 = load i32, ptr @dump_indent, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %.lr.ph.i175, label %dump_ind.exit177, !llvm.loop !16

dump_ind.exit177:                                 ; preds = %.lr.ph.i175, %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, i32 noundef %157) #15
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i30 = icmp eq ptr %160, null
  br i1 %.not.i30, label %dump_expr.exit174, label %161

161:                                              ; preds = %dump_ind.exit177
  %162 = load ptr, ptr %160, align 8
  %163 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %162) #15
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %dump_expr.exit174

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %169 = load i8, ptr %168, align 4, !range !9, !noundef !10
  %170 = trunc nuw i8 %169 to i1
  %171 = select i1 %170, ptr @.str.71, ptr @.str
  %172 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %165, ptr noundef nonnull %171) #15
  br label %dump_expr.exit174

dump_expr.exit174:                                ; preds = %167, %161, %dump_ind.exit177
  %173 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %174 = load i32, ptr @dump_indent, align 4
  %175 = add i32 %174, 6
  store i32 %175, ptr @dump_indent, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.not15.i = icmp eq ptr %177, null
  br i1 %.not15.i, label %.critedge.i32, label %.lr.ph324

.lr.ph324:                                        ; preds = %dump_expr.exit174
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i32, ptr %178, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph469, label %.critedge.i32

.lr.ph469:                                        ; preds = %.lr.ph324, %dump_stmts.exit166
  %indvars.iv369468 = phi i64 [ %indvars.iv.next370, %dump_stmts.exit166 ], [ 0, %.lr.ph324 ]
  %182 = phi i32 [ %228, %dump_stmts.exit166 ], [ %175, %.lr.ph324 ]
  %183 = load ptr, ptr %179, align 8
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv369468
  %185 = load ptr, ptr %184, align 8
  %186 = icmp sgt i32 %182, 0
  br i1 %186, label %.lr.ph.i171, label %dump_ind.exit173

.lr.ph.i171:                                      ; preds = %.lr.ph469, %.lr.ph.i171
  %.02.i172 = phi i32 [ %188, %.lr.ph.i171 ], [ 0, %.lr.ph469 ]
  %187 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %188 = add nuw nsw i32 %.02.i172, 1
  %189 = load i32, ptr @dump_indent, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %.lr.ph.i171, label %dump_ind.exit173, !llvm.loop !16

dump_ind.exit173:                                 ; preds = %.lr.ph.i171, %.lr.ph469
  %191 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86) #15
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %194) #15
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %dump_expr.exit170

199:                                              ; preds = %dump_ind.exit173
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 36
  %201 = load i8, ptr %200, align 4, !range !9, !noundef !10
  %202 = trunc nuw i8 %201 to i1
  %203 = select i1 %202, ptr @.str.71, ptr @.str
  %204 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %197, ptr noundef nonnull %203) #15
  br label %dump_expr.exit170

dump_expr.exit170:                                ; preds = %dump_ind.exit173, %199
  %205 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %206 = load i32, ptr @dump_indent, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.i167, label %dump_ind.exit169

.lr.ph.i167:                                      ; preds = %dump_expr.exit170, %.lr.ph.i167
  %.02.i168 = phi i32 [ %209, %.lr.ph.i167 ], [ 0, %dump_expr.exit170 ]
  %208 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %209 = add nuw nsw i32 %.02.i168, 1
  %210 = load i32, ptr @dump_indent, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %.lr.ph.i167, label %dump_ind.exit169, !llvm.loop !16

dump_ind.exit169:                                 ; preds = %.lr.ph.i167, %dump_expr.exit170
  %212 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87) #15
  %213 = load i32, ptr @dump_indent, align 4
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = add i32 %213, 4
  store i32 %216, ptr @dump_indent, align 4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %.not.i164 = icmp eq ptr %215, null
  br i1 %.not.i164, label %dump_stmts.exit166, label %.lr.ph319

.lr.ph319:                                        ; preds = %dump_ind.exit169
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load i32, ptr %217, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph322, label %dump_stmts.exit166

.lr.ph322:                                        ; preds = %.lr.ph319, %.lr.ph322
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.lr.ph322 ], [ 0, %.lr.ph319 ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv366
  %223 = load ptr, ptr %222, align 8
  tail call fastcc void @dump_stmt(ptr noundef %223)
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %224 = load i32, ptr %217, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next367, %225
  br i1 %226, label %.lr.ph322, label %dump_stmts.exit166.loopexit

dump_stmts.exit166.loopexit:                      ; preds = %.lr.ph322
  %.pre394 = load i32, ptr @dump_indent, align 4
  %227 = add i32 %.pre394, -4
  br label %dump_stmts.exit166

dump_stmts.exit166:                               ; preds = %dump_stmts.exit166.loopexit, %.lr.ph319, %dump_ind.exit169
  %228 = phi i32 [ %227, %dump_stmts.exit166.loopexit ], [ %213, %.lr.ph319 ], [ %213, %dump_ind.exit169 ]
  store i32 %228, ptr @dump_indent, align 4
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369468, 1
  %229 = load i32, ptr %178, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next370, %230
  br i1 %231, label %.lr.ph469, label %.critedge.i32

.critedge.i32:                                    ; preds = %dump_stmts.exit166, %.lr.ph324, %dump_expr.exit174
  %232 = phi i32 [ %175, %dump_expr.exit174 ], [ %175, %.lr.ph324 ], [ %228, %dump_stmts.exit166 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %234 = load i8, ptr %233, align 8, !range !9, !noundef !10
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %dump_case.exit

236:                                              ; preds = %.critedge.i32
  %237 = icmp sgt i32 %232, 0
  br i1 %237, label %.lr.ph.i160, label %dump_ind.exit162

.lr.ph.i160:                                      ; preds = %236, %.lr.ph.i160
  %.02.i161 = phi i32 [ %239, %.lr.ph.i160 ], [ 0, %236 ]
  %238 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %239 = add nuw nsw i32 %.02.i161, 1
  %240 = load i32, ptr @dump_indent, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %.lr.ph.i160, label %dump_ind.exit162, !llvm.loop !16

dump_ind.exit162:                                 ; preds = %.lr.ph.i160, %236
  %242 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88) #15
  %243 = load i32, ptr @dump_indent, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr @dump_indent, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = load ptr, ptr %245, align 8
  tail call fastcc void @dump_stmts(ptr noundef %246)
  %247 = load i32, ptr @dump_indent, align 4
  %248 = add i32 %247, -2
  br label %dump_case.exit

dump_case.exit:                                   ; preds = %.critedge.i32, %dump_ind.exit162
  %249 = phi i32 [ %232, %.critedge.i32 ], [ %248, %dump_ind.exit162 ]
  %250 = add i32 %249, -6
  store i32 %250, ptr @dump_indent, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.i157, label %dump_ind.exit159

.lr.ph.i157:                                      ; preds = %dump_case.exit, %.lr.ph.i157
  %.02.i158 = phi i32 [ %253, %.lr.ph.i157 ], [ 0, %dump_case.exit ]
  %252 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %253 = add nuw nsw i32 %.02.i158, 1
  %254 = load i32, ptr @dump_indent, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %.lr.ph.i157, label %dump_ind.exit159, !llvm.loop !16

dump_ind.exit159:                                 ; preds = %.lr.ph.i157, %dump_case.exit
  %256 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89) #15
  br label %dump_return_query.exit

257:                                              ; preds = %1
  %258 = load i32, ptr @dump_indent, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i185, label %dump_ind.exit187

.lr.ph.i185:                                      ; preds = %257, %.lr.ph.i185
  %.02.i186 = phi i32 [ %261, %.lr.ph.i185 ], [ 0, %257 ]
  %260 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %261 = add nuw nsw i32 %.02.i186, 1
  %262 = load i32, ptr @dump_indent, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %.lr.ph.i185, label %dump_ind.exit187, !llvm.loop !16

dump_ind.exit187:                                 ; preds = %.lr.ph.i185, %257
  %264 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #15
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr @dump_indent, align 4
  %268 = add i32 %267, 2
  store i32 %268, ptr @dump_indent, align 4
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %.not.i182 = icmp eq ptr %266, null
  br i1 %.not.i182, label %dump_stmts.exit184, label %.lr.ph314

.lr.ph314:                                        ; preds = %dump_ind.exit187
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %271 = load i32, ptr %269, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph317, label %dump_stmts.exit184

.lr.ph317:                                        ; preds = %.lr.ph314, %.lr.ph317
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph317 ], [ 0, %.lr.ph314 ]
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv363
  %275 = load ptr, ptr %274, align 8
  tail call fastcc void @dump_stmt(ptr noundef %275)
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %276 = load i32, ptr %269, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next364, %277
  br i1 %278, label %.lr.ph317, label %dump_stmts.exit184.loopexit

dump_stmts.exit184.loopexit:                      ; preds = %.lr.ph317
  %.pre393 = load i32, ptr @dump_indent, align 4
  %279 = add i32 %.pre393, -2
  br label %dump_stmts.exit184

dump_stmts.exit184:                               ; preds = %dump_stmts.exit184.loopexit, %.lr.ph314, %dump_ind.exit187
  %280 = phi i32 [ %279, %dump_stmts.exit184.loopexit ], [ %267, %.lr.ph314 ], [ %267, %dump_ind.exit187 ]
  store i32 %280, ptr @dump_indent, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i178, label %dump_ind.exit180

.lr.ph.i178:                                      ; preds = %dump_stmts.exit184, %.lr.ph.i178
  %.02.i179 = phi i32 [ %283, %.lr.ph.i178 ], [ 0, %dump_stmts.exit184 ]
  %282 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %283 = add nuw nsw i32 %.02.i179, 1
  %284 = load i32, ptr @dump_indent, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %.lr.ph.i178, label %dump_ind.exit180, !llvm.loop !16

dump_ind.exit180:                                 ; preds = %.lr.ph.i178, %dump_stmts.exit184
  %286 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91) #15
  br label %dump_return_query.exit

287:                                              ; preds = %1
  %288 = load i32, ptr @dump_indent, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph.i196, label %dump_ind.exit198

.lr.ph.i196:                                      ; preds = %287, %.lr.ph.i196
  %.02.i197 = phi i32 [ %291, %.lr.ph.i196 ], [ 0, %287 ]
  %290 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %291 = add nuw nsw i32 %.02.i197, 1
  %292 = load i32, ptr @dump_indent, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %.lr.ph.i196, label %dump_ind.exit198, !llvm.loop !16

dump_ind.exit198:                                 ; preds = %.lr.ph.i196, %287
  %294 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92) #15
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %297) #15
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %300 = load i32, ptr %299, align 8
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %302, label %dump_expr.exit195

302:                                              ; preds = %dump_ind.exit198
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 36
  %304 = load i8, ptr %303, align 4, !range !9, !noundef !10
  %305 = trunc nuw i8 %304 to i1
  %306 = select i1 %305, ptr @.str.71, ptr @.str
  %307 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %300, ptr noundef nonnull %306) #15
  br label %dump_expr.exit195

dump_expr.exit195:                                ; preds = %dump_ind.exit198, %302
  %308 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr @dump_indent, align 4
  %312 = add i32 %311, 2
  store i32 %312, ptr @dump_indent, align 4
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %.not.i192 = icmp eq ptr %310, null
  br i1 %.not.i192, label %dump_stmts.exit194, label %.lr.ph309

.lr.ph309:                                        ; preds = %dump_expr.exit195
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %315 = load i32, ptr %313, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph312, label %dump_stmts.exit194

.lr.ph312:                                        ; preds = %.lr.ph309, %.lr.ph312
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %.lr.ph312 ], [ 0, %.lr.ph309 ]
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv360
  %319 = load ptr, ptr %318, align 8
  tail call fastcc void @dump_stmt(ptr noundef %319)
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %320 = load i32, ptr %313, align 4
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next361, %321
  br i1 %322, label %.lr.ph312, label %dump_stmts.exit194.loopexit

dump_stmts.exit194.loopexit:                      ; preds = %.lr.ph312
  %.pre392 = load i32, ptr @dump_indent, align 4
  %323 = add i32 %.pre392, -2
  br label %dump_stmts.exit194

dump_stmts.exit194:                               ; preds = %dump_stmts.exit194.loopexit, %.lr.ph309, %dump_expr.exit195
  %324 = phi i32 [ %323, %dump_stmts.exit194.loopexit ], [ %311, %.lr.ph309 ], [ %311, %dump_expr.exit195 ]
  store i32 %324, ptr @dump_indent, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph.i188, label %dump_ind.exit190

.lr.ph.i188:                                      ; preds = %dump_stmts.exit194, %.lr.ph.i188
  %.02.i189 = phi i32 [ %327, %.lr.ph.i188 ], [ 0, %dump_stmts.exit194 ]
  %326 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %327 = add nuw nsw i32 %.02.i189, 1
  %328 = load i32, ptr @dump_indent, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %.lr.ph.i188, label %dump_ind.exit190, !llvm.loop !16

dump_ind.exit190:                                 ; preds = %.lr.ph.i188, %dump_stmts.exit194
  %330 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93) #15
  br label %dump_return_query.exit

331:                                              ; preds = %1
  %332 = load i32, ptr @dump_indent, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i218, label %dump_ind.exit220

.lr.ph.i218:                                      ; preds = %331, %.lr.ph.i218
  %.02.i219 = phi i32 [ %335, %.lr.ph.i218 ], [ 0, %331 ]
  %334 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %335 = add nuw nsw i32 %.02.i219, 1
  %336 = load i32, ptr @dump_indent, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %.lr.ph.i218, label %dump_ind.exit220, !llvm.loop !16

dump_ind.exit220:                                 ; preds = %.lr.ph.i218, %331
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %343 = load i32, ptr %342, align 8
  %.not.i33 = icmp eq i32 %343, 0
  %344 = select i1 %.not.i33, ptr @.str.96, ptr @.str.95
  %345 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94, ptr noundef %341, ptr noundef nonnull %344) #15
  %346 = load i32, ptr @dump_indent, align 4
  %347 = add i32 %346, 2
  store i32 %347, ptr @dump_indent, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i215, label %dump_ind.exit217

.lr.ph.i215:                                      ; preds = %dump_ind.exit220, %.lr.ph.i215
  %.02.i216 = phi i32 [ %350, %.lr.ph.i215 ], [ 0, %dump_ind.exit220 ]
  %349 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %350 = add nuw nsw i32 %.02.i216, 1
  %351 = load i32, ptr @dump_indent, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %.lr.ph.i215, label %dump_ind.exit217, !llvm.loop !16

dump_ind.exit217:                                 ; preds = %.lr.ph.i215, %dump_ind.exit220
  %353 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97) #15
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %356) #15
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %359 = load i32, ptr %358, align 8
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %361, label %dump_expr.exit214

361:                                              ; preds = %dump_ind.exit217
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 36
  %363 = load i8, ptr %362, align 4, !range !9, !noundef !10
  %364 = trunc nuw i8 %363 to i1
  %365 = select i1 %364, ptr @.str.71, ptr @.str
  %366 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %359, ptr noundef nonnull %365) #15
  br label %dump_expr.exit214

dump_expr.exit214:                                ; preds = %dump_ind.exit217, %361
  %367 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %368 = load i32, ptr @dump_indent, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph.i211, label %dump_ind.exit213

.lr.ph.i211:                                      ; preds = %dump_expr.exit214, %.lr.ph.i211
  %.02.i212 = phi i32 [ %371, %.lr.ph.i211 ], [ 0, %dump_expr.exit214 ]
  %370 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %371 = add nuw nsw i32 %.02.i212, 1
  %372 = load i32, ptr @dump_indent, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %.lr.ph.i211, label %dump_ind.exit213, !llvm.loop !16

dump_ind.exit213:                                 ; preds = %.lr.ph.i211, %dump_expr.exit214
  %374 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98) #15
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %377) #15
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %380 = load i32, ptr %379, align 8
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %382, label %dump_expr.exit210

382:                                              ; preds = %dump_ind.exit213
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 36
  %384 = load i8, ptr %383, align 4, !range !9, !noundef !10
  %385 = trunc nuw i8 %384 to i1
  %386 = select i1 %385, ptr @.str.71, ptr @.str
  %387 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %380, ptr noundef nonnull %386) #15
  br label %dump_expr.exit210

dump_expr.exit210:                                ; preds = %dump_ind.exit213, %382
  %388 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %390 = load ptr, ptr %389, align 8
  %.not7.i = icmp eq ptr %390, null
  br i1 %.not7.i, label %dump_fori.exit, label %391

391:                                              ; preds = %dump_expr.exit210
  %392 = load i32, ptr @dump_indent, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph.i207, label %dump_ind.exit209

.lr.ph.i207:                                      ; preds = %391, %.lr.ph.i207
  %.02.i208 = phi i32 [ %395, %.lr.ph.i207 ], [ 0, %391 ]
  %394 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %395 = add nuw nsw i32 %.02.i208, 1
  %396 = load i32, ptr @dump_indent, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %.lr.ph.i207, label %dump_ind.exit209, !llvm.loop !16

dump_ind.exit209:                                 ; preds = %.lr.ph.i207, %391
  %398 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99) #15
  %399 = load ptr, ptr %389, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %400) #15
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %403 = load i32, ptr %402, align 8
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %dump_expr.exit206

405:                                              ; preds = %dump_ind.exit209
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 36
  %407 = load i8, ptr %406, align 4, !range !9, !noundef !10
  %408 = trunc nuw i8 %407 to i1
  %409 = select i1 %408, ptr @.str.71, ptr @.str
  %410 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %403, ptr noundef nonnull %409) #15
  br label %dump_expr.exit206

dump_expr.exit206:                                ; preds = %dump_ind.exit209, %405
  %411 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %dump_fori.exit

dump_fori.exit:                                   ; preds = %dump_expr.exit210, %dump_expr.exit206
  %412 = load i32, ptr @dump_indent, align 4
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %.not.i203 = icmp eq ptr %414, null
  br i1 %.not.i203, label %dump_stmts.exit205, label %.lr.ph304

.lr.ph304:                                        ; preds = %dump_fori.exit
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %417 = load i32, ptr %415, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph307, label %dump_stmts.exit205

.lr.ph307:                                        ; preds = %.lr.ph304, %.lr.ph307
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.lr.ph307 ], [ 0, %.lr.ph304 ]
  %419 = load ptr, ptr %416, align 8
  %420 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv357
  %421 = load ptr, ptr %420, align 8
  tail call fastcc void @dump_stmt(ptr noundef %421)
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %422 = load i32, ptr %415, align 4
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next358, %423
  br i1 %424, label %.lr.ph307, label %dump_stmts.exit205.loopexit

dump_stmts.exit205.loopexit:                      ; preds = %.lr.ph307
  %.pre391 = load i32, ptr @dump_indent, align 4
  br label %dump_stmts.exit205

dump_stmts.exit205:                               ; preds = %dump_stmts.exit205.loopexit, %.lr.ph304, %dump_fori.exit
  %.pre-phi.in = phi i32 [ %.pre391, %dump_stmts.exit205.loopexit ], [ %412, %.lr.ph304 ], [ %412, %dump_fori.exit ]
  %.pre-phi = add i32 %.pre-phi.in, -2
  store i32 %.pre-phi, ptr @dump_indent, align 4
  %425 = icmp sgt i32 %.pre-phi, 0
  br i1 %425, label %.lr.ph.i199, label %dump_ind.exit201

.lr.ph.i199:                                      ; preds = %dump_stmts.exit205, %.lr.ph.i199
  %.02.i200 = phi i32 [ %427, %.lr.ph.i199 ], [ 0, %dump_stmts.exit205 ]
  %426 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %427 = add nuw nsw i32 %.02.i200, 1
  %428 = load i32, ptr @dump_indent, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %.lr.ph.i199, label %dump_ind.exit201, !llvm.loop !16

dump_ind.exit201:                                 ; preds = %.lr.ph.i199, %dump_stmts.exit205
  %430 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #15
  br label %dump_return_query.exit

431:                                              ; preds = %1
  %432 = load i32, ptr @dump_indent, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph.i229, label %dump_ind.exit231

.lr.ph.i229:                                      ; preds = %431, %.lr.ph.i229
  %.02.i230 = phi i32 [ %435, %.lr.ph.i229 ], [ 0, %431 ]
  %434 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %435 = add nuw nsw i32 %.02.i230, 1
  %436 = load i32, ptr @dump_indent, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %.lr.ph.i229, label %dump_ind.exit231, !llvm.loop !16

dump_ind.exit231:                                 ; preds = %.lr.ph.i229, %431
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101, ptr noundef %441) #15
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %445) #15
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %448 = load i32, ptr %447, align 8
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %dump_expr.exit228

450:                                              ; preds = %dump_ind.exit231
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 36
  %452 = load i8, ptr %451, align 4, !range !9, !noundef !10
  %453 = trunc nuw i8 %452 to i1
  %454 = select i1 %453, ptr @.str.71, ptr @.str
  %455 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %448, ptr noundef nonnull %454) #15
  br label %dump_expr.exit228

dump_expr.exit228:                                ; preds = %dump_ind.exit231, %450
  %456 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr @dump_indent, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr @dump_indent, align 4
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %.not.i225 = icmp eq ptr %458, null
  br i1 %.not.i225, label %dump_stmts.exit227, label %.lr.ph299

.lr.ph299:                                        ; preds = %dump_expr.exit228
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %463 = load i32, ptr %461, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph302, label %dump_stmts.exit227

.lr.ph302:                                        ; preds = %.lr.ph299, %.lr.ph302
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.lr.ph302 ], [ 0, %.lr.ph299 ]
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv354
  %467 = load ptr, ptr %466, align 8
  tail call fastcc void @dump_stmt(ptr noundef %467)
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %468 = load i32, ptr %461, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next355, %469
  br i1 %470, label %.lr.ph302, label %dump_stmts.exit227.loopexit

dump_stmts.exit227.loopexit:                      ; preds = %.lr.ph302
  %.pre390 = load i32, ptr @dump_indent, align 4
  %471 = add i32 %.pre390, -2
  br label %dump_stmts.exit227

dump_stmts.exit227:                               ; preds = %dump_stmts.exit227.loopexit, %.lr.ph299, %dump_expr.exit228
  %472 = phi i32 [ %471, %dump_stmts.exit227.loopexit ], [ %459, %.lr.ph299 ], [ %459, %dump_expr.exit228 ]
  store i32 %472, ptr @dump_indent, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph.i221, label %dump_ind.exit223

.lr.ph.i221:                                      ; preds = %dump_stmts.exit227, %.lr.ph.i221
  %.02.i222 = phi i32 [ %475, %.lr.ph.i221 ], [ 0, %dump_stmts.exit227 ]
  %474 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %475 = add nuw nsw i32 %.02.i222, 1
  %476 = load i32, ptr @dump_indent, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %.lr.ph.i221, label %dump_ind.exit223, !llvm.loop !16

dump_ind.exit223:                                 ; preds = %.lr.ph.i221, %dump_stmts.exit227
  %478 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #15
  br label %dump_return_query.exit

479:                                              ; preds = %1
  %480 = load i32, ptr @dump_indent, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph.i243, label %dump_ind.exit245

.lr.ph.i243:                                      ; preds = %479, %.lr.ph.i243
  %.02.i244 = phi i32 [ %483, %.lr.ph.i243 ], [ 0, %479 ]
  %482 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %483 = add nuw nsw i32 %.02.i244, 1
  %484 = load i32, ptr @dump_indent, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %.lr.ph.i243, label %dump_ind.exit245, !llvm.loop !16

dump_ind.exit245:                                 ; preds = %.lr.ph.i243, %479
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103, ptr noundef %489) #15
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %492 = load i32, ptr %491, align 8
  %493 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104, i32 noundef %492) #15
  %494 = load i32, ptr @dump_indent, align 4
  %495 = add i32 %494, 2
  store i32 %495, ptr @dump_indent, align 4
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %497 = load ptr, ptr %496, align 8
  %.not.i34 = icmp eq ptr %497, null
  br i1 %.not.i34, label %dump_forc.exit, label %498

498:                                              ; preds = %dump_ind.exit245
  %499 = icmp sgt i32 %495, 0
  br i1 %499, label %.lr.ph.i240, label %dump_ind.exit242

.lr.ph.i240:                                      ; preds = %498, %.lr.ph.i240
  %.02.i241 = phi i32 [ %501, %.lr.ph.i240 ], [ 0, %498 ]
  %500 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %501 = add nuw nsw i32 %.02.i241, 1
  %502 = load i32, ptr @dump_indent, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %.lr.ph.i240, label %dump_ind.exit242, !llvm.loop !16

dump_ind.exit242:                                 ; preds = %.lr.ph.i240, %498
  %504 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #15
  %505 = load ptr, ptr %496, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %506) #15
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %509 = load i32, ptr %508, align 8
  %510 = icmp sgt i32 %509, -1
  br i1 %510, label %511, label %dump_expr.exit239

511:                                              ; preds = %dump_ind.exit242
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 36
  %513 = load i8, ptr %512, align 4, !range !9, !noundef !10
  %514 = trunc nuw i8 %513 to i1
  %515 = select i1 %514, ptr @.str.71, ptr @.str
  %516 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %509, ptr noundef nonnull %515) #15
  br label %dump_expr.exit239

dump_expr.exit239:                                ; preds = %dump_ind.exit242, %511
  %517 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %.pre388 = load i32, ptr @dump_indent, align 4
  br label %dump_forc.exit

dump_forc.exit:                                   ; preds = %dump_ind.exit245, %dump_expr.exit239
  %518 = phi i32 [ %495, %dump_ind.exit245 ], [ %.pre388, %dump_expr.exit239 ]
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %520 = load ptr, ptr %519, align 8
  store i32 %518, ptr @dump_indent, align 4
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %.not.i236 = icmp eq ptr %520, null
  br i1 %.not.i236, label %dump_stmts.exit238, label %.lr.ph294

.lr.ph294:                                        ; preds = %dump_forc.exit
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %523 = load i32, ptr %521, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph297, label %dump_stmts.exit238

.lr.ph297:                                        ; preds = %.lr.ph294, %.lr.ph297
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph297 ], [ 0, %.lr.ph294 ]
  %525 = load ptr, ptr %522, align 8
  %526 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %indvars.iv351
  %527 = load ptr, ptr %526, align 8
  tail call fastcc void @dump_stmt(ptr noundef %527)
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %528 = load i32, ptr %521, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next352, %529
  br i1 %530, label %.lr.ph297, label %dump_stmts.exit238.loopexit

dump_stmts.exit238.loopexit:                      ; preds = %.lr.ph297
  %.pre389 = load i32, ptr @dump_indent, align 4
  br label %dump_stmts.exit238

dump_stmts.exit238:                               ; preds = %dump_stmts.exit238.loopexit, %.lr.ph294, %dump_forc.exit
  %.pre-phi400.in = phi i32 [ %.pre389, %dump_stmts.exit238.loopexit ], [ %518, %.lr.ph294 ], [ %518, %dump_forc.exit ]
  %.pre-phi400 = add i32 %.pre-phi400.in, -2
  store i32 %.pre-phi400, ptr @dump_indent, align 4
  %531 = icmp sgt i32 %.pre-phi400, 0
  br i1 %531, label %.lr.ph.i232, label %dump_ind.exit234

.lr.ph.i232:                                      ; preds = %dump_stmts.exit238, %.lr.ph.i232
  %.02.i233 = phi i32 [ %533, %.lr.ph.i232 ], [ 0, %dump_stmts.exit238 ]
  %532 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %533 = add nuw nsw i32 %.02.i233, 1
  %534 = load i32, ptr @dump_indent, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %.lr.ph.i232, label %dump_ind.exit234, !llvm.loop !16

dump_ind.exit234:                                 ; preds = %.lr.ph.i232, %dump_stmts.exit238
  %536 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106) #15
  br label %dump_return_query.exit

537:                                              ; preds = %1
  %538 = load i32, ptr @dump_indent, align 4
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph.i254, label %dump_ind.exit256

.lr.ph.i254:                                      ; preds = %537, %.lr.ph.i254
  %.02.i255 = phi i32 [ %541, %.lr.ph.i254 ], [ 0, %537 ]
  %540 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %541 = add nuw nsw i32 %.02.i255, 1
  %542 = load i32, ptr @dump_indent, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %.lr.ph.i254, label %dump_ind.exit256, !llvm.loop !16

dump_ind.exit256:                                 ; preds = %.lr.ph.i254, %537
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %545 = load i32, ptr %544, align 8
  %546 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107, i32 noundef %545) #15
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %548 = load i32, ptr %547, align 4
  %.not.i35 = icmp eq i32 %548, 0
  br i1 %.not.i35, label %dump_foreach_a.exit, label %549

549:                                              ; preds = %dump_ind.exit256
  %550 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108, i32 noundef %548) #15
  br label %dump_foreach_a.exit

dump_foreach_a.exit:                              ; preds = %dump_ind.exit256, %549
  %551 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109) #15
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %554) #15
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %557 = load i32, ptr %556, align 8
  %558 = icmp sgt i32 %557, -1
  br i1 %558, label %559, label %dump_expr.exit253

559:                                              ; preds = %dump_foreach_a.exit
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 36
  %561 = load i8, ptr %560, align 4, !range !9, !noundef !10
  %562 = trunc nuw i8 %561 to i1
  %563 = select i1 %562, ptr @.str.71, ptr @.str
  %564 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %557, ptr noundef nonnull %563) #15
  br label %dump_expr.exit253

dump_expr.exit253:                                ; preds = %dump_foreach_a.exit, %559
  %565 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr @dump_indent, align 4
  %569 = add i32 %568, 2
  store i32 %569, ptr @dump_indent, align 4
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %.not.i250 = icmp eq ptr %567, null
  br i1 %.not.i250, label %dump_stmts.exit252, label %.lr.ph289

.lr.ph289:                                        ; preds = %dump_expr.exit253
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %572 = load i32, ptr %570, align 4
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph292, label %dump_stmts.exit252

.lr.ph292:                                        ; preds = %.lr.ph289, %.lr.ph292
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.lr.ph292 ], [ 0, %.lr.ph289 ]
  %574 = load ptr, ptr %571, align 8
  %575 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %indvars.iv348
  %576 = load ptr, ptr %575, align 8
  tail call fastcc void @dump_stmt(ptr noundef %576)
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %577 = load i32, ptr %570, align 4
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next349, %578
  br i1 %579, label %.lr.ph292, label %dump_stmts.exit252.loopexit

dump_stmts.exit252.loopexit:                      ; preds = %.lr.ph292
  %.pre387 = load i32, ptr @dump_indent, align 4
  %580 = add i32 %.pre387, -2
  br label %dump_stmts.exit252

dump_stmts.exit252:                               ; preds = %dump_stmts.exit252.loopexit, %.lr.ph289, %dump_expr.exit253
  %581 = phi i32 [ %580, %dump_stmts.exit252.loopexit ], [ %568, %.lr.ph289 ], [ %568, %dump_expr.exit253 ]
  store i32 %581, ptr @dump_indent, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph.i246, label %dump_ind.exit248

.lr.ph.i246:                                      ; preds = %dump_stmts.exit252, %.lr.ph.i246
  %.02.i247 = phi i32 [ %584, %.lr.ph.i246 ], [ 0, %dump_stmts.exit252 ]
  %583 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %584 = add nuw nsw i32 %.02.i247, 1
  %585 = load i32, ptr @dump_indent, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %.lr.ph.i246, label %dump_ind.exit248, !llvm.loop !16

dump_ind.exit248:                                 ; preds = %.lr.ph.i246, %dump_stmts.exit252
  %587 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110) #15
  br label %dump_return_query.exit

588:                                              ; preds = %1
  %589 = load i32, ptr @dump_indent, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph.i.i38, label %dump_ind.exit.i36

.lr.ph.i.i38:                                     ; preds = %588, %.lr.ph.i.i38
  %.02.i.i39 = phi i32 [ %592, %.lr.ph.i.i38 ], [ 0, %588 ]
  %591 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %592 = add nuw nsw i32 %.02.i.i39, 1
  %593 = load i32, ptr @dump_indent, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %.lr.ph.i.i38, label %dump_ind.exit.i36, !llvm.loop !16

dump_ind.exit.i36:                                ; preds = %.lr.ph.i.i38, %588
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %596 = load i8, ptr %595, align 4, !range !9, !noundef !10
  %597 = trunc nuw i8 %596 to i1
  %598 = select i1 %597, ptr @.str.11, ptr @.str.12
  %599 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull %598) #15
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %601 = load ptr, ptr %600, align 8
  %.not.i37 = icmp eq ptr %601, null
  br i1 %.not.i37, label %604, label %602

602:                                              ; preds = %dump_ind.exit.i36
  %603 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111, ptr noundef nonnull %601) #15
  br label %604

604:                                              ; preds = %602, %dump_ind.exit.i36
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %606 = load ptr, ptr %605, align 8
  %.not5.i = icmp eq ptr %606, null
  br i1 %.not5.i, label %dump_exit.exit, label %607

607:                                              ; preds = %604
  %608 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112) #15
  %609 = load ptr, ptr %605, align 8
  %610 = load ptr, ptr %609, align 8
  %611 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %610) #15
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %613 = load i32, ptr %612, align 8
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %615, label %dump_exit.exit

615:                                              ; preds = %607
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 36
  %617 = load i8, ptr %616, align 4, !range !9, !noundef !10
  %618 = trunc nuw i8 %617 to i1
  %619 = select i1 %618, ptr @.str.71, ptr @.str
  %620 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %613, ptr noundef nonnull %619) #15
  br label %dump_exit.exit

dump_exit.exit:                                   ; preds = %604, %607, %615
  %621 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %dump_return_query.exit

622:                                              ; preds = %1
  %623 = load i32, ptr @dump_indent, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph.i.i42, label %dump_ind.exit.i40

.lr.ph.i.i42:                                     ; preds = %622, %.lr.ph.i.i42
  %.02.i.i43 = phi i32 [ %626, %.lr.ph.i.i42 ], [ 0, %622 ]
  %625 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %626 = add nuw nsw i32 %.02.i.i43, 1
  %627 = load i32, ptr @dump_indent, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %.lr.ph.i.i42, label %dump_ind.exit.i40, !llvm.loop !16

dump_ind.exit.i40:                                ; preds = %.lr.ph.i.i42, %622
  %629 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #15
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %631 = load i32, ptr %630, align 8
  %632 = icmp sgt i32 %631, -1
  br i1 %632, label %633, label %635

633:                                              ; preds = %dump_ind.exit.i40
  %634 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, i32 noundef %631) #15
  br label %dump_return.exit

635:                                              ; preds = %dump_ind.exit.i40
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %637 = load ptr, ptr %636, align 8
  %.not.i41 = icmp eq ptr %637, null
  br i1 %.not.i41, label %650, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %637, align 8
  %640 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %639) #15
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %642 = load i32, ptr %641, align 8
  %643 = icmp sgt i32 %642, -1
  br i1 %643, label %644, label %dump_return.exit

644:                                              ; preds = %638
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 36
  %646 = load i8, ptr %645, align 4, !range !9, !noundef !10
  %647 = trunc nuw i8 %646 to i1
  %648 = select i1 %647, ptr @.str.71, ptr @.str
  %649 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %642, ptr noundef nonnull %648) #15
  br label %dump_return.exit

650:                                              ; preds = %635
  %651 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #15
  br label %dump_return.exit

dump_return.exit:                                 ; preds = %633, %638, %644, %650
  %652 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %dump_return_query.exit

653:                                              ; preds = %1
  %654 = load i32, ptr @dump_indent, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %.lr.ph.i.i46, label %dump_ind.exit.i44

.lr.ph.i.i46:                                     ; preds = %653, %.lr.ph.i.i46
  %.02.i.i47 = phi i32 [ %657, %.lr.ph.i.i46 ], [ 0, %653 ]
  %656 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %657 = add nuw nsw i32 %.02.i.i47, 1
  %658 = load i32, ptr @dump_indent, align 4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %.lr.ph.i.i46, label %dump_ind.exit.i44, !llvm.loop !16

dump_ind.exit.i44:                                ; preds = %.lr.ph.i.i46, %653
  %660 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116) #15
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %662 = load i32, ptr %661, align 8
  %663 = icmp sgt i32 %662, -1
  br i1 %663, label %664, label %666

664:                                              ; preds = %dump_ind.exit.i44
  %665 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, i32 noundef %662) #15
  br label %dump_return_next.exit

666:                                              ; preds = %dump_ind.exit.i44
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %668 = load ptr, ptr %667, align 8
  %.not.i45 = icmp eq ptr %668, null
  br i1 %.not.i45, label %681, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %668, align 8
  %671 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %670) #15
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %673 = load i32, ptr %672, align 8
  %674 = icmp sgt i32 %673, -1
  br i1 %674, label %675, label %dump_return_next.exit

675:                                              ; preds = %669
  %676 = getelementptr inbounds nuw i8, ptr %668, i64 36
  %677 = load i8, ptr %676, align 4, !range !9, !noundef !10
  %678 = trunc nuw i8 %677 to i1
  %679 = select i1 %678, ptr @.str.71, ptr @.str
  %680 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %673, ptr noundef nonnull %679) #15
  br label %dump_return_next.exit

681:                                              ; preds = %666
  %682 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #15
  br label %dump_return_next.exit

dump_return_next.exit:                            ; preds = %664, %669, %675, %681
  %683 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %dump_return_query.exit

684:                                              ; preds = %1
  %685 = load i32, ptr @dump_indent, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.lr.ph.i.i51, label %dump_ind.exit.i48

.lr.ph.i.i51:                                     ; preds = %684, %.lr.ph.i.i51
  %.02.i.i52 = phi i32 [ %688, %.lr.ph.i.i51 ], [ 0, %684 ]
  %687 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
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
  %694 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #15
  %695 = load ptr, ptr %691, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %696) #15
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %699 = load i32, ptr %698, align 8
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %701, label %dump_expr.exit.i

701:                                              ; preds = %693
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 36
  %703 = load i8, ptr %702, align 4, !range !9, !noundef !10
  %704 = trunc nuw i8 %703 to i1
  %705 = select i1 %704, ptr @.str.71, ptr @.str
  %706 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %699, ptr noundef nonnull %705) #15
  br label %dump_expr.exit.i

dump_expr.exit.i:                                 ; preds = %701, %693
  %707 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %dump_return_query.exit

708:                                              ; preds = %dump_ind.exit.i48
  %709 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118) #15
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %712) #15
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %715 = load i32, ptr %714, align 8
  %716 = icmp sgt i32 %715, -1
  br i1 %716, label %717, label %dump_expr.exit15.i

717:                                              ; preds = %708
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 36
  %719 = load i8, ptr %718, align 4, !range !9, !noundef !10
  %720 = trunc nuw i8 %719 to i1
  %721 = select i1 %720, ptr @.str.71, ptr @.str
  %722 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %715, ptr noundef nonnull %721) #15
  br label %dump_expr.exit15.i

dump_expr.exit15.i:                               ; preds = %717, %708
  %723 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
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
  %730 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %731 = add nuw nsw i32 %.02.i17.i, 1
  %732 = load i32, ptr @dump_indent, align 4
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %.lr.ph.i16.i, label %dump_ind.exit18.i, !llvm.loop !16

dump_ind.exit18.i:                                ; preds = %.lr.ph.i16.i, %726
  %734 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #15
  %735 = load i32, ptr @dump_indent, align 4
  %736 = add i32 %735, 2
  store i32 %736, ptr @dump_indent, align 4
  %737 = load ptr, ptr %724, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %.not13.i = icmp eq ptr %737, null
  br i1 %.not13.i, label %.critedge.i50, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dump_ind.exit18.i
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %740 = load i32, ptr %738, align 4
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph28.i, label %.critedge.i50

.lr.ph28.i:                                       ; preds = %.lr.ph.i, %dump_expr.exit22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %dump_expr.exit22.i ], [ 0, %.lr.ph.i ]
  %.0102327.i = phi i32 [ %750, %dump_expr.exit22.i ], [ 1, %.lr.ph.i ]
  %742 = load ptr, ptr %739, align 8
  %743 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %indvars.iv.i
  %744 = load i32, ptr @dump_indent, align 4
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.lr.ph.i19.i, label %dump_ind.exit21.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph28.i, %.lr.ph.i19.i
  %.02.i20.i = phi i32 [ %747, %.lr.ph.i19.i ], [ 0, %.lr.ph28.i ]
  %746 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %747 = add nuw nsw i32 %.02.i20.i, 1
  %748 = load i32, ptr @dump_indent, align 4
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %.lr.ph.i19.i, label %dump_ind.exit21.i, !llvm.loop !16

dump_ind.exit21.i:                                ; preds = %.lr.ph.i19.i, %.lr.ph28.i
  %750 = add nuw i32 %.0102327.i, 1
  %751 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120, i32 noundef %.0102327.i) #15
  %752 = load ptr, ptr %743, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %753) #15
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %756 = load i32, ptr %755, align 8
  %757 = icmp sgt i32 %756, -1
  br i1 %757, label %758, label %dump_expr.exit22.i

758:                                              ; preds = %dump_ind.exit21.i
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 36
  %760 = load i8, ptr %759, align 4, !range !9, !noundef !10
  %761 = trunc nuw i8 %760 to i1
  %762 = select i1 %761, ptr @.str.71, ptr @.str
  %763 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %756, ptr noundef nonnull %762) #15
  br label %dump_expr.exit22.i

dump_expr.exit22.i:                               ; preds = %758, %dump_ind.exit21.i
  %764 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %765 = load i32, ptr %738, align 4
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next.i, %766
  br i1 %767, label %.lr.ph28.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %dump_expr.exit22.i
  %.pre.i = load i32, ptr @dump_indent, align 4
  br label %.critedge.i50

.critedge.i50:                                    ; preds = %.critedge.loopexit.i, %.lr.ph.i, %dump_ind.exit18.i
  %768 = phi i32 [ %.pre.i, %.critedge.loopexit.i ], [ %736, %.lr.ph.i ], [ %736, %dump_ind.exit18.i ]
  %769 = add i32 %768, -4
  store i32 %769, ptr @dump_indent, align 4
  br label %dump_return_query.exit

770:                                              ; preds = %1
  %771 = load i32, ptr @dump_indent, align 4
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph.i.i62, label %dump_ind.exit.i53

.lr.ph.i.i62:                                     ; preds = %770, %.lr.ph.i.i62
  %.02.i.i63 = phi i32 [ %774, %.lr.ph.i.i62 ], [ 0, %770 ]
  %773 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %774 = add nuw nsw i32 %.02.i.i63, 1
  %775 = load i32, ptr @dump_indent, align 4
  %776 = icmp slt i32 %774, %775
  br i1 %776, label %.lr.ph.i.i62, label %dump_ind.exit.i53, !llvm.loop !16

dump_ind.exit.i53:                                ; preds = %.lr.ph.i.i62, %770
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %778 = load i32, ptr %777, align 4
  %779 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121, i32 noundef %778) #15
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %781 = load ptr, ptr %780, align 8
  %.not.i54 = icmp eq ptr %781, null
  br i1 %.not.i54, label %784, label %782

782:                                              ; preds = %dump_ind.exit.i53
  %783 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122, ptr noundef nonnull %781) #15
  br label %784

784:                                              ; preds = %782, %dump_ind.exit.i53
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %786 = load ptr, ptr %785, align 8
  %.not28.i = icmp eq ptr %786, null
  br i1 %.not28.i, label %789, label %787

787:                                              ; preds = %784
  %788 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123, ptr noundef nonnull %786) #15
  br label %789

789:                                              ; preds = %787, %784
  %790 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %791 = load i32, ptr @dump_indent, align 4
  %792 = add i32 %791, 2
  store i32 %792, ptr @dump_indent, align 4
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %.not29.i = icmp eq ptr %794, null
  br i1 %.not29.i, label %.critedge.i56, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %789
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %797 = load i32, ptr %795, align 4
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %.lr.ph51.i, label %.critedge.i56

.lr.ph51.i:                                       ; preds = %.lr.ph.i55, %dump_expr.exit.i60
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %dump_expr.exit.i60 ], [ 0, %.lr.ph.i55 ]
  %indvars57.i = trunc i64 %indvars.iv.i58 to i32
  %799 = load ptr, ptr %796, align 8
  %800 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %indvars.iv.i58
  %801 = load i32, ptr @dump_indent, align 4
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph.i36.i, label %dump_ind.exit38.i

.lr.ph.i36.i:                                     ; preds = %.lr.ph51.i, %.lr.ph.i36.i
  %.02.i37.i = phi i32 [ %804, %.lr.ph.i36.i ], [ 0, %.lr.ph51.i ]
  %803 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %804 = add nuw nsw i32 %.02.i37.i, 1
  %805 = load i32, ptr @dump_indent, align 4
  %806 = icmp slt i32 %804, %805
  br i1 %806, label %.lr.ph.i36.i, label %dump_ind.exit38.i, !llvm.loop !16

dump_ind.exit38.i:                                ; preds = %.lr.ph.i36.i, %.lr.ph51.i
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %807 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124, i32 noundef %indvars57.i) #15
  %808 = load ptr, ptr %800, align 8
  %809 = load ptr, ptr %808, align 8
  %810 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %809) #15
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 32
  %812 = load i32, ptr %811, align 8
  %813 = icmp sgt i32 %812, -1
  br i1 %813, label %814, label %dump_expr.exit.i60

814:                                              ; preds = %dump_ind.exit38.i
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 36
  %816 = load i8, ptr %815, align 4, !range !9, !noundef !10
  %817 = trunc nuw i8 %816 to i1
  %818 = select i1 %817, ptr @.str.71, ptr @.str
  %819 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %812, ptr noundef nonnull %818) #15
  br label %dump_expr.exit.i60

dump_expr.exit.i60:                               ; preds = %814, %dump_ind.exit38.i
  %820 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %821 = load i32, ptr %795, align 4
  %822 = sext i32 %821 to i64
  %823 = icmp slt i64 %indvars.iv.next.i59, %822
  br i1 %823, label %.lr.ph51.i, label %.critedge.loopexit.i61

.critedge.loopexit.i61:                           ; preds = %dump_expr.exit.i60
  %.pre61.pre.i = load i32, ptr @dump_indent, align 4
  br label %.critedge.i56

.critedge.i56:                                    ; preds = %.critedge.loopexit.i61, %.lr.ph.i55, %789
  %.pre61.i = phi i32 [ %.pre61.pre.i, %.critedge.loopexit.i61 ], [ %792, %.lr.ph.i55 ], [ %792, %789 ]
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %825 = load ptr, ptr %824, align 8
  %.not31.i = icmp eq ptr %825, null
  br i1 %.not31.i, label %dump_raise.exit, label %826

826:                                              ; preds = %.critedge.i56
  %827 = icmp sgt i32 %.pre61.i, 0
  br i1 %827, label %.lr.ph.i39.i, label %dump_ind.exit41.i

.lr.ph.i39.i:                                     ; preds = %826, %.lr.ph.i39.i
  %.02.i40.i = phi i32 [ %829, %.lr.ph.i39.i ], [ 0, %826 ]
  %828 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %829 = add nuw nsw i32 %.02.i40.i, 1
  %830 = load i32, ptr @dump_indent, align 4
  %831 = icmp slt i32 %829, %830
  br i1 %831, label %.lr.ph.i39.i, label %dump_ind.exit41.i, !llvm.loop !16

dump_ind.exit41.i:                                ; preds = %.lr.ph.i39.i, %826
  %832 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #15
  %833 = load i32, ptr @dump_indent, align 4
  %834 = add i32 %833, 2
  store i32 %834, ptr @dump_indent, align 4
  %835 = load ptr, ptr %824, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %.not32.i = icmp eq ptr %835, null
  br i1 %.not32.i, label %dump_raise.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %dump_ind.exit41.i
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %838 = load i32, ptr %836, align 4
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %.lr.ph287, label %dump_raise.exit

.lr.ph287:                                        ; preds = %.lr.ph53.i, %dump_expr.exit45.i
  %indvars.iv58.i286 = phi i64 [ %indvars.iv.next59.i, %dump_expr.exit45.i ], [ 0, %.lr.ph53.i ]
  %840 = load ptr, ptr %837, align 8
  %841 = getelementptr inbounds nuw [8 x i8], ptr %840, i64 %indvars.iv58.i286
  %842 = load ptr, ptr %841, align 8
  %843 = load i32, ptr @dump_indent, align 4
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %.lr.ph.i42.i, label %dump_ind.exit44.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph287, %.lr.ph.i42.i
  %.02.i43.i = phi i32 [ %846, %.lr.ph.i42.i ], [ 0, %.lr.ph287 ]
  %845 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %846 = add nuw nsw i32 %.02.i43.i, 1
  %847 = load i32, ptr @dump_indent, align 4
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %.lr.ph.i42.i, label %dump_ind.exit44.i, !llvm.loop !16

dump_ind.exit44.i:                                ; preds = %.lr.ph.i42.i, %.lr.ph287
  %849 = load i32, ptr %842, align 8
  %850 = icmp ult i32 %849, 9
  br i1 %850, label %switch.lookup, label %854

.critedge35.loopexit.i.loopexit:                  ; preds = %dump_expr.exit45.i
  %.pre.i57.pre = load i32, ptr @dump_indent, align 4
  %851 = add i32 %.pre.i57.pre, -2
  br label %dump_raise.exit

switch.lookup:                                    ; preds = %dump_ind.exit44.i
  %852 = zext nneg i32 %849 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dump_stmt, i64 %852
  %switch.load = load ptr, ptr %switch.gep, align 8
  %853 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %switch.load) #15
  br label %854

854:                                              ; preds = %dump_ind.exit44.i, %switch.lookup
  %855 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %857) #15
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %860 = load i32, ptr %859, align 8
  %861 = icmp sgt i32 %860, -1
  br i1 %861, label %862, label %dump_expr.exit45.i

862:                                              ; preds = %854
  %863 = getelementptr inbounds nuw i8, ptr %856, i64 36
  %864 = load i8, ptr %863, align 4, !range !9, !noundef !10
  %865 = trunc nuw i8 %864 to i1
  %866 = select i1 %865, ptr @.str.71, ptr @.str
  %867 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %860, ptr noundef nonnull %866) #15
  br label %dump_expr.exit45.i

dump_expr.exit45.i:                               ; preds = %862, %854
  %868 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i286, 1
  %869 = load i32, ptr %836, align 4
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next59.i, %870
  br i1 %871, label %.lr.ph287, label %.critedge35.loopexit.i.loopexit

dump_raise.exit:                                  ; preds = %.lr.ph53.i, %.critedge35.loopexit.i.loopexit, %.critedge.i56, %dump_ind.exit41.i
  %872 = phi i32 [ %.pre61.i, %.critedge.i56 ], [ %833, %dump_ind.exit41.i ], [ %851, %.critedge35.loopexit.i.loopexit ], [ %833, %.lr.ph53.i ]
  %873 = add i32 %872, -2
  store i32 %873, ptr @dump_indent, align 4
  br label %dump_return_query.exit

874:                                              ; preds = %1
  %875 = load i32, ptr @dump_indent, align 4
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph.i.i68, label %dump_ind.exit.i64

.lr.ph.i.i68:                                     ; preds = %874, %.lr.ph.i.i68
  %.02.i.i69 = phi i32 [ %878, %.lr.ph.i.i68 ], [ 0, %874 ]
  %877 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %878 = add nuw nsw i32 %.02.i.i69, 1
  %879 = load i32, ptr @dump_indent, align 4
  %880 = icmp slt i32 %878, %879
  br i1 %880, label %.lr.ph.i.i68, label %dump_ind.exit.i64, !llvm.loop !16

dump_ind.exit.i64:                                ; preds = %.lr.ph.i.i68, %874
  %881 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134) #15
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %884) #15
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %887 = load i32, ptr %886, align 8
  %888 = icmp sgt i32 %887, -1
  br i1 %888, label %889, label %dump_expr.exit.i65

889:                                              ; preds = %dump_ind.exit.i64
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 36
  %891 = load i8, ptr %890, align 4, !range !9, !noundef !10
  %892 = trunc nuw i8 %891 to i1
  %893 = select i1 %892, ptr @.str.71, ptr @.str
  %894 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %887, ptr noundef nonnull %893) #15
  br label %dump_expr.exit.i65

dump_expr.exit.i65:                               ; preds = %889, %dump_ind.exit.i64
  %895 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
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
  %902 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %903 = add nuw nsw i32 %.02.i4.i, 1
  %904 = load i32, ptr @dump_indent, align 4
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %.lr.ph.i3.i, label %dump_ind.exit5.i, !llvm.loop !16

dump_ind.exit5.i:                                 ; preds = %.lr.ph.i3.i, %900
  %906 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #15
  %907 = load ptr, ptr %898, align 8
  %908 = load ptr, ptr %907, align 8
  %909 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %908) #15
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %911 = load i32, ptr %910, align 8
  %912 = icmp sgt i32 %911, -1
  br i1 %912, label %913, label %dump_expr.exit6.i

913:                                              ; preds = %dump_ind.exit5.i
  %914 = getelementptr inbounds nuw i8, ptr %907, i64 36
  %915 = load i8, ptr %914, align 4, !range !9, !noundef !10
  %916 = trunc nuw i8 %915 to i1
  %917 = select i1 %916, ptr @.str.71, ptr @.str
  %918 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %911, ptr noundef nonnull %917) #15
  br label %dump_expr.exit6.i

dump_expr.exit6.i:                                ; preds = %913, %dump_ind.exit5.i
  %919 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
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
  %925 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %926 = add nuw nsw i32 %.02.i.i75, 1
  %927 = load i32, ptr @dump_indent, align 4
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %.lr.ph.i.i74, label %dump_ind.exit.i70, !llvm.loop !16

dump_ind.exit.i70:                                ; preds = %.lr.ph.i.i74, %922
  %929 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.135) #15
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %931, align 8
  %933 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %932) #15
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %935 = load i32, ptr %934, align 8
  %936 = icmp sgt i32 %935, -1
  br i1 %936, label %937, label %dump_expr.exit.i71

937:                                              ; preds = %dump_ind.exit.i70
  %938 = getelementptr inbounds nuw i8, ptr %931, i64 36
  %939 = load i8, ptr %938, align 4, !range !9, !noundef !10
  %940 = trunc nuw i8 %939 to i1
  %941 = select i1 %940, ptr @.str.71, ptr @.str
  %942 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %935, ptr noundef nonnull %941) #15
  br label %dump_expr.exit.i71

dump_expr.exit.i71:                               ; preds = %937, %dump_ind.exit.i70
  %943 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
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
  %950 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
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
  %963 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136, ptr noundef nonnull %958, i32 noundef %960, ptr noundef %962) #15
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
  %969 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %970 = add nuw nsw i32 %.02.i.i88, 1
  %971 = load i32, ptr @dump_indent, align 4
  %972 = icmp slt i32 %970, %971
  br i1 %972, label %.lr.ph.i.i87, label %dump_ind.exit.i76, !llvm.loop !16

dump_ind.exit.i76:                                ; preds = %.lr.ph.i.i87, %966
  %973 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138) #15
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %976) #15
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %979 = load i32, ptr %978, align 8
  %980 = icmp sgt i32 %979, -1
  br i1 %980, label %981, label %dump_expr.exit.i77

981:                                              ; preds = %dump_ind.exit.i76
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 36
  %983 = load i8, ptr %982, align 4, !range !9, !noundef !10
  %984 = trunc nuw i8 %983 to i1
  %985 = select i1 %984, ptr @.str.71, ptr @.str
  %986 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %979, ptr noundef nonnull %985) #15
  br label %dump_expr.exit.i77

dump_expr.exit.i77:                               ; preds = %981, %dump_ind.exit.i76
  %987 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
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
  %994 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
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
  %1007 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136, ptr noundef nonnull %1002, i32 noundef %1004, ptr noundef %1006) #15
  %.pre35.pre.i = load i32, ptr @dump_indent, align 4
  br label %1008

1008:                                             ; preds = %dump_ind.exit19.i, %dump_expr.exit.i77
  %.pre35.i = phi i32 [ %.pre35.pre.i, %dump_ind.exit19.i ], [ %989, %dump_expr.exit.i77 ]
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1010 = load ptr, ptr %1009, align 8
  %.not14.i79 = icmp eq ptr %1010, null
  br i1 %.not14.i79, label %dump_dynexecute.exit, label %1011

1011:                                             ; preds = %1008
  %1012 = icmp sgt i32 %.pre35.i, 0
  br i1 %1012, label %.lr.ph.i20.i, label %dump_ind.exit22.i

.lr.ph.i20.i:                                     ; preds = %1011, %.lr.ph.i20.i
  %.02.i21.i = phi i32 [ %1014, %.lr.ph.i20.i ], [ 0, %1011 ]
  %1013 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1014 = add nuw nsw i32 %.02.i21.i, 1
  %1015 = load i32, ptr @dump_indent, align 4
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %.lr.ph.i20.i, label %dump_ind.exit22.i, !llvm.loop !16

dump_ind.exit22.i:                                ; preds = %.lr.ph.i20.i, %1011
  %1017 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #15
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
  br i1 %1024, label %.lr.ph32.i, label %dump_dynexecute.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i81, %dump_expr.exit26.i
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %dump_expr.exit26.i ], [ 0, %.lr.ph.i81 ]
  %.0122731.i = phi i32 [ %1033, %dump_expr.exit26.i ], [ 1, %.lr.ph.i81 ]
  %1025 = load ptr, ptr %1022, align 8
  %1026 = getelementptr inbounds nuw [8 x i8], ptr %1025, i64 %indvars.iv.i83
  %1027 = load i32, ptr @dump_indent, align 4
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %.lr.ph.i23.i, label %dump_ind.exit25.i

.lr.ph.i23.i:                                     ; preds = %.lr.ph32.i, %.lr.ph.i23.i
  %.02.i24.i = phi i32 [ %1030, %.lr.ph.i23.i ], [ 0, %.lr.ph32.i ]
  %1029 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1030 = add nuw nsw i32 %.02.i24.i, 1
  %1031 = load i32, ptr @dump_indent, align 4
  %1032 = icmp slt i32 %1030, %1031
  br i1 %1032, label %.lr.ph.i23.i, label %dump_ind.exit25.i, !llvm.loop !16

dump_ind.exit25.i:                                ; preds = %.lr.ph.i23.i, %.lr.ph32.i
  %1033 = add nuw i32 %.0122731.i, 1
  %1034 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124, i32 noundef %.0122731.i) #15
  %1035 = load ptr, ptr %1026, align 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1036) #15
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 32
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp sgt i32 %1039, -1
  br i1 %1040, label %1041, label %dump_expr.exit26.i

1041:                                             ; preds = %dump_ind.exit25.i
  %1042 = getelementptr inbounds nuw i8, ptr %1035, i64 36
  %1043 = load i8, ptr %1042, align 4, !range !9, !noundef !10
  %1044 = trunc nuw i8 %1043 to i1
  %1045 = select i1 %1044, ptr @.str.71, ptr @.str
  %1046 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1039, ptr noundef nonnull %1045) #15
  br label %dump_expr.exit26.i

dump_expr.exit26.i:                               ; preds = %1041, %dump_ind.exit25.i
  %1047 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %1048 = load i32, ptr %1021, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %indvars.iv.next.i84, %1049
  br i1 %1050, label %.lr.ph32.i, label %.critedge.loopexit.i85

.critedge.loopexit.i85:                           ; preds = %dump_expr.exit26.i
  %.pre34.i = load i32, ptr @dump_indent, align 4
  %1051 = add i32 %.pre34.i, -2
  br label %dump_dynexecute.exit

dump_dynexecute.exit:                             ; preds = %1008, %dump_ind.exit22.i, %.lr.ph.i81, %.critedge.loopexit.i85
  %1052 = phi i32 [ %.pre35.i, %1008 ], [ %1051, %.critedge.loopexit.i85 ], [ %1018, %.lr.ph.i81 ], [ %1018, %dump_ind.exit22.i ]
  %1053 = add i32 %1052, -2
  store i32 %1053, ptr @dump_indent, align 4
  br label %dump_return_query.exit

1054:                                             ; preds = %1
  %1055 = load i32, ptr @dump_indent, align 4
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph.i272, label %dump_ind.exit274

.lr.ph.i272:                                      ; preds = %1054, %.lr.ph.i272
  %.02.i273 = phi i32 [ %1058, %.lr.ph.i272 ], [ 0, %1054 ]
  %1057 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1058 = add nuw nsw i32 %.02.i273, 1
  %1059 = load i32, ptr @dump_indent, align 4
  %1060 = icmp slt i32 %1058, %1059
  br i1 %1060, label %.lr.ph.i272, label %dump_ind.exit274, !llvm.loop !16

dump_ind.exit274:                                 ; preds = %.lr.ph.i272, %1054
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.139, ptr noundef %1064) #15
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1068) #15
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  %1071 = load i32, ptr %1070, align 8
  %1072 = icmp sgt i32 %1071, -1
  br i1 %1072, label %1073, label %dump_expr.exit271

1073:                                             ; preds = %dump_ind.exit274
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 36
  %1075 = load i8, ptr %1074, align 4, !range !9, !noundef !10
  %1076 = trunc nuw i8 %1075 to i1
  %1077 = select i1 %1076, ptr @.str.71, ptr @.str
  %1078 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1071, ptr noundef nonnull %1077) #15
  br label %dump_expr.exit271

dump_expr.exit271:                                ; preds = %dump_ind.exit274, %1073
  %1079 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1081 = load ptr, ptr %1080, align 8
  %.not.i89 = icmp eq ptr %1081, null
  %.pre384 = load i32, ptr @dump_indent, align 4
  br i1 %.not.i89, label %dump_dynfors.exit, label %1082

1082:                                             ; preds = %dump_expr.exit271
  %1083 = add i32 %.pre384, 2
  store i32 %1083, ptr @dump_indent, align 4
  %1084 = icmp sgt i32 %1083, 0
  br i1 %1084, label %.lr.ph.i268, label %dump_ind.exit270

.lr.ph.i268:                                      ; preds = %1082, %.lr.ph.i268
  %.02.i269 = phi i32 [ %1086, %.lr.ph.i268 ], [ 0, %1082 ]
  %1085 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1086 = add nuw nsw i32 %.02.i269, 1
  %1087 = load i32, ptr @dump_indent, align 4
  %1088 = icmp slt i32 %1086, %1087
  br i1 %1088, label %.lr.ph.i268, label %dump_ind.exit270, !llvm.loop !16

dump_ind.exit270:                                 ; preds = %.lr.ph.i268, %1082
  %1089 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #15
  %1090 = load i32, ptr @dump_indent, align 4
  %1091 = add i32 %1090, 2
  store i32 %1091, ptr @dump_indent, align 4
  %1092 = load ptr, ptr %1080, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %.not12.i91 = icmp eq ptr %1092, null
  br i1 %.not12.i91, label %.critedge.i92, label %.lr.ph

.lr.ph:                                           ; preds = %dump_ind.exit270
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1095 = load i32, ptr %1093, align 4
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %.lr.ph280, label %.critedge.i92

.lr.ph280:                                        ; preds = %.lr.ph, %dump_expr.exit264
  %indvars.iv = phi i64 [ %indvars.iv.next, %dump_expr.exit264 ], [ 0, %.lr.ph ]
  %.010.i275279 = phi i32 [ %1105, %dump_expr.exit264 ], [ 1, %.lr.ph ]
  %1097 = load ptr, ptr %1094, align 8
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %1097, i64 %indvars.iv
  %1099 = load i32, ptr @dump_indent, align 4
  %1100 = icmp sgt i32 %1099, 0
  br i1 %1100, label %.lr.ph.i265, label %dump_ind.exit267

.lr.ph.i265:                                      ; preds = %.lr.ph280, %.lr.ph.i265
  %.02.i266 = phi i32 [ %1102, %.lr.ph.i265 ], [ 0, %.lr.ph280 ]
  %1101 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1102 = add nuw nsw i32 %.02.i266, 1
  %1103 = load i32, ptr @dump_indent, align 4
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %.lr.ph.i265, label %dump_ind.exit267, !llvm.loop !16

dump_ind.exit267:                                 ; preds = %.lr.ph.i265, %.lr.ph280
  %1105 = add nuw i32 %.010.i275279, 1
  %1106 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120, i32 noundef %.010.i275279) #15
  %1107 = load ptr, ptr %1098, align 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1108) #15
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp sgt i32 %1111, -1
  br i1 %1112, label %1113, label %dump_expr.exit264

1113:                                             ; preds = %dump_ind.exit267
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 36
  %1115 = load i8, ptr %1114, align 4, !range !9, !noundef !10
  %1116 = trunc nuw i8 %1115 to i1
  %1117 = select i1 %1116, ptr @.str.71, ptr @.str
  %1118 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1111, ptr noundef nonnull %1117) #15
  br label %dump_expr.exit264

dump_expr.exit264:                                ; preds = %dump_ind.exit267, %1113
  %1119 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1120 = load i32, ptr %1093, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = icmp slt i64 %indvars.iv.next, %1121
  br i1 %1122, label %.lr.ph280, label %.critedge.i92.loopexit

.critedge.i92.loopexit:                           ; preds = %dump_expr.exit264
  %.pre = load i32, ptr @dump_indent, align 4
  br label %.critedge.i92

.critedge.i92:                                    ; preds = %.critedge.i92.loopexit, %.lr.ph, %dump_ind.exit270
  %1123 = phi i32 [ %.pre, %.critedge.i92.loopexit ], [ %1091, %.lr.ph ], [ %1091, %dump_ind.exit270 ]
  %1124 = add i32 %1123, -4
  br label %dump_dynfors.exit

dump_dynfors.exit:                                ; preds = %dump_expr.exit271, %.critedge.i92
  %1125 = phi i32 [ %.pre384, %dump_expr.exit271 ], [ %1124, %.critedge.i92 ]
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1127 = load ptr, ptr %1126, align 8
  %1128 = add i32 %1125, 2
  store i32 %1128, ptr @dump_indent, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %.not.i261 = icmp eq ptr %1127, null
  br i1 %.not.i261, label %dump_stmts.exit263, label %.lr.ph282

.lr.ph282:                                        ; preds = %dump_dynfors.exit
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1131 = load i32, ptr %1129, align 4
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %.lr.ph285, label %dump_stmts.exit263

.lr.ph285:                                        ; preds = %.lr.ph282, %.lr.ph285
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph285 ], [ 0, %.lr.ph282 ]
  %1133 = load ptr, ptr %1130, align 8
  %1134 = getelementptr inbounds nuw [8 x i8], ptr %1133, i64 %indvars.iv345
  %1135 = load ptr, ptr %1134, align 8
  tail call fastcc void @dump_stmt(ptr noundef %1135)
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %1136 = load i32, ptr %1129, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = icmp slt i64 %indvars.iv.next346, %1137
  br i1 %1138, label %.lr.ph285, label %dump_stmts.exit263.loopexit

dump_stmts.exit263.loopexit:                      ; preds = %.lr.ph285
  %.pre385 = load i32, ptr @dump_indent, align 4
  %1139 = add i32 %.pre385, -2
  br label %dump_stmts.exit263

dump_stmts.exit263:                               ; preds = %dump_stmts.exit263.loopexit, %.lr.ph282, %dump_dynfors.exit
  %1140 = phi i32 [ %1139, %dump_stmts.exit263.loopexit ], [ %1125, %.lr.ph282 ], [ %1125, %dump_dynfors.exit ]
  store i32 %1140, ptr @dump_indent, align 4
  %1141 = icmp sgt i32 %1140, 0
  br i1 %1141, label %.lr.ph.i257, label %dump_ind.exit259

.lr.ph.i257:                                      ; preds = %dump_stmts.exit263, %.lr.ph.i257
  %.02.i258 = phi i32 [ %1143, %.lr.ph.i257 ], [ 0, %dump_stmts.exit263 ]
  %1142 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1143 = add nuw nsw i32 %.02.i258, 1
  %1144 = load i32, ptr @dump_indent, align 4
  %1145 = icmp slt i32 %1143, %1144
  br i1 %1145, label %.lr.ph.i257, label %dump_ind.exit259, !llvm.loop !16

dump_ind.exit259:                                 ; preds = %.lr.ph.i257, %dump_stmts.exit263
  %1146 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #15
  br label %dump_return_query.exit

1147:                                             ; preds = %1
  %1148 = load i32, ptr @dump_indent, align 4
  %1149 = icmp sgt i32 %1148, 0
  br i1 %1149, label %.lr.ph.i.i100, label %dump_ind.exit.i93

.lr.ph.i.i100:                                    ; preds = %1147, %.lr.ph.i.i100
  %.02.i.i101 = phi i32 [ %1151, %.lr.ph.i.i100 ], [ 0, %1147 ]
  %1150 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1151 = add nuw nsw i32 %.02.i.i101, 1
  %1152 = load i32, ptr @dump_indent, align 4
  %1153 = icmp slt i32 %1151, %1152
  br i1 %1153, label %.lr.ph.i.i100, label %dump_ind.exit.i93, !llvm.loop !16

dump_ind.exit.i93:                                ; preds = %.lr.ph.i.i100, %1147
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1155 = load i8, ptr %1154, align 4, !range !9, !noundef !10
  %1156 = trunc nuw i8 %1155 to i1
  %1157 = select i1 %1156, ptr @.str.141, ptr @.str.142
  %1158 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.140, ptr noundef nonnull %1157) #15
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  %.not.i94 = icmp eq ptr %1160, null
  br i1 %.not.i94, label %dump_getdiag.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %dump_ind.exit.i93
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1163 = load i32, ptr %1161, align 4
  %1164 = icmp sgt i32 %1163, 0
  br i1 %1164, label %.lr.ph18.i, label %dump_getdiag.exit

.lr.ph18.i:                                       ; preds = %.lr.ph.i95, %plpgsql_getdiag_kindname.exit.i
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i99, %plpgsql_getdiag_kindname.exit.i ], [ 0, %.lr.ph.i95 ]
  %1165 = load ptr, ptr %1162, align 8
  %1166 = getelementptr inbounds nuw [8 x i8], ptr %1165, i64 %indvars.iv.i97
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %1159, align 8
  %.not.i.i = icmp eq ptr %1168, null
  br i1 %.not.i.i, label %list_head.exit.thread.i, label %list_head.exit.i

list_head.exit.i:                                 ; preds = %.lr.ph18.i
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1170 = load ptr, ptr %1169, align 8
  %.not13.i98 = icmp eq ptr %1166, %1170
  br i1 %.not13.i98, label %1172, label %list_head.exit.thread.i

list_head.exit.thread.i:                          ; preds = %list_head.exit.i, %.lr.ph18.i
  %1171 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.143) #15
  br label %1172

1172:                                             ; preds = %list_head.exit.thread.i, %list_head.exit.i
  %1173 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1174 = load i32, ptr %1173, align 4
  %1175 = load i32, ptr %1167, align 4
  %1176 = icmp ult i32 %1175, 13
  br i1 %1176, label %switch.lookup473, label %plpgsql_getdiag_kindname.exit.i

switch.lookup473:                                 ; preds = %1172
  %1177 = zext nneg i32 %1175 to i64
  %switch.gep474 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dump_stmt.6, i64 %1177
  %switch.load475 = load ptr, ptr %switch.gep474, align 8
  br label %plpgsql_getdiag_kindname.exit.i

plpgsql_getdiag_kindname.exit.i:                  ; preds = %1172, %switch.lookup473
  %.0.i.i = phi ptr [ %switch.load475, %switch.lookup473 ], [ @.str.32, %1172 ]
  %1178 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.144, i32 noundef %1174, ptr noundef nonnull %.0.i.i) #15
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %1179 = load i32, ptr %1161, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = icmp slt i64 %indvars.iv.next.i99, %1180
  br i1 %1181, label %.lr.ph18.i, label %dump_getdiag.exit

dump_getdiag.exit:                                ; preds = %plpgsql_getdiag_kindname.exit.i, %dump_ind.exit.i93, %.lr.ph.i95
  %1182 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %dump_return_query.exit

1183:                                             ; preds = %1
  %1184 = load i32, ptr @dump_indent, align 4
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %.lr.ph.i.i111, label %dump_ind.exit.i102

.lr.ph.i.i111:                                    ; preds = %1183, %.lr.ph.i.i111
  %.02.i.i112 = phi i32 [ %1187, %.lr.ph.i.i111 ], [ 0, %1183 ]
  %1186 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1187 = add nuw nsw i32 %.02.i.i112, 1
  %1188 = load i32, ptr @dump_indent, align 4
  %1189 = icmp slt i32 %1187, %1188
  br i1 %1189, label %.lr.ph.i.i111, label %dump_ind.exit.i102, !llvm.loop !16

dump_ind.exit.i102:                               ; preds = %.lr.ph.i.i111, %1183
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1191 = load i32, ptr %1190, align 4
  %1192 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.145, i32 noundef %1191) #15
  %1193 = load i32, ptr @dump_indent, align 4
  %1194 = add i32 %1193, 2
  store i32 %1194, ptr @dump_indent, align 4
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1196 = load ptr, ptr %1195, align 8
  %.not.i103 = icmp eq ptr %1196, null
  br i1 %.not.i103, label %1217, label %1197

1197:                                             ; preds = %dump_ind.exit.i102
  %1198 = icmp sgt i32 %1194, 0
  br i1 %1198, label %.lr.ph.i21.i, label %dump_ind.exit23.i

.lr.ph.i21.i:                                     ; preds = %1197, %.lr.ph.i21.i
  %.02.i22.i = phi i32 [ %1200, %.lr.ph.i21.i ], [ 0, %1197 ]
  %1199 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1200 = add nuw nsw i32 %.02.i22.i, 1
  %1201 = load i32, ptr @dump_indent, align 4
  %1202 = icmp slt i32 %1200, %1201
  br i1 %1202, label %.lr.ph.i21.i, label %dump_ind.exit23.i, !llvm.loop !16

dump_ind.exit23.i:                                ; preds = %.lr.ph.i21.i, %1197
  %1203 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.146) #15
  %1204 = load ptr, ptr %1195, align 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1205) #15
  %1207 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1208 = load i32, ptr %1207, align 8
  %1209 = icmp sgt i32 %1208, -1
  br i1 %1209, label %1210, label %dump_expr.exit.i104

1210:                                             ; preds = %dump_ind.exit23.i
  %1211 = getelementptr inbounds nuw i8, ptr %1204, i64 36
  %1212 = load i8, ptr %1211, align 4, !range !9, !noundef !10
  %1213 = trunc nuw i8 %1212 to i1
  %1214 = select i1 %1213, ptr @.str.71, ptr @.str
  %1215 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1208, ptr noundef nonnull %1214) #15
  br label %dump_expr.exit.i104

dump_expr.exit.i104:                              ; preds = %1210, %dump_ind.exit23.i
  %1216 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #15
  %.pre47.pre48.pre.i = load i32, ptr @dump_indent, align 4
  br label %1217

1217:                                             ; preds = %dump_expr.exit.i104, %dump_ind.exit.i102
  %.pre47.pre48.i = phi i32 [ %.pre47.pre48.pre.i, %dump_expr.exit.i104 ], [ %1194, %dump_ind.exit.i102 ]
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1219 = load ptr, ptr %1218, align 8
  %.not16.i = icmp eq ptr %1219, null
  br i1 %.not16.i, label %1240, label %1220

1220:                                             ; preds = %1217
  %1221 = icmp sgt i32 %.pre47.pre48.i, 0
  br i1 %1221, label %.lr.ph.i24.i, label %dump_ind.exit26.i

.lr.ph.i24.i:                                     ; preds = %1220, %.lr.ph.i24.i
  %.02.i25.i = phi i32 [ %1223, %.lr.ph.i24.i ], [ 0, %1220 ]
  %1222 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1223 = add nuw nsw i32 %.02.i25.i, 1
  %1224 = load i32, ptr @dump_indent, align 4
  %1225 = icmp slt i32 %1223, %1224
  br i1 %1225, label %.lr.ph.i24.i, label %dump_ind.exit26.i, !llvm.loop !16

dump_ind.exit26.i:                                ; preds = %.lr.ph.i24.i, %1220
  %1226 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.148) #15
  %1227 = load ptr, ptr %1218, align 8
  %1228 = load ptr, ptr %1227, align 8
  %1229 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1228) #15
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp sgt i32 %1231, -1
  br i1 %1232, label %1233, label %dump_expr.exit27.i

1233:                                             ; preds = %dump_ind.exit26.i
  %1234 = getelementptr inbounds nuw i8, ptr %1227, i64 36
  %1235 = load i8, ptr %1234, align 4, !range !9, !noundef !10
  %1236 = trunc nuw i8 %1235 to i1
  %1237 = select i1 %1236, ptr @.str.71, ptr @.str
  %1238 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1231, ptr noundef nonnull %1237) #15
  br label %dump_expr.exit27.i

dump_expr.exit27.i:                               ; preds = %1233, %dump_ind.exit26.i
  %1239 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #15
  %.pre47.pre.i = load i32, ptr @dump_indent, align 4
  br label %1240

1240:                                             ; preds = %dump_expr.exit27.i, %1217
  %.pre47.i = phi i32 [ %.pre47.pre.i, %dump_expr.exit27.i ], [ %.pre47.pre48.i, %1217 ]
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1242 = load ptr, ptr %1241, align 8
  %.not17.i = icmp eq ptr %1242, null
  br i1 %.not17.i, label %dump_open.exit, label %1243

1243:                                             ; preds = %1240
  %1244 = icmp sgt i32 %.pre47.i, 0
  br i1 %1244, label %.lr.ph.i28.i, label %dump_ind.exit30.i

.lr.ph.i28.i:                                     ; preds = %1243, %.lr.ph.i28.i
  %.02.i29.i = phi i32 [ %1246, %.lr.ph.i28.i ], [ 0, %1243 ]
  %1245 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1246 = add nuw nsw i32 %.02.i29.i, 1
  %1247 = load i32, ptr @dump_indent, align 4
  %1248 = icmp slt i32 %1246, %1247
  br i1 %1248, label %.lr.ph.i28.i, label %dump_ind.exit30.i, !llvm.loop !16

dump_ind.exit30.i:                                ; preds = %.lr.ph.i28.i, %1243
  %1249 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.149) #15
  %1250 = load ptr, ptr %1241, align 8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1251) #15
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 32
  %1254 = load i32, ptr %1253, align 8
  %1255 = icmp sgt i32 %1254, -1
  br i1 %1255, label %1256, label %dump_expr.exit31.i

1256:                                             ; preds = %dump_ind.exit30.i
  %1257 = getelementptr inbounds nuw i8, ptr %1250, i64 36
  %1258 = load i8, ptr %1257, align 4, !range !9, !noundef !10
  %1259 = trunc nuw i8 %1258 to i1
  %1260 = select i1 %1259, ptr @.str.71, ptr @.str
  %1261 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1254, ptr noundef nonnull %1260) #15
  br label %dump_expr.exit31.i

dump_expr.exit31.i:                               ; preds = %1256, %dump_ind.exit30.i
  %1262 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #15
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1264 = load ptr, ptr %1263, align 8
  %.not18.i = icmp eq ptr %1264, null
  %.pre46.i = load i32, ptr @dump_indent, align 4
  br i1 %.not18.i, label %dump_open.exit, label %1265

1265:                                             ; preds = %dump_expr.exit31.i
  %1266 = add i32 %.pre46.i, 2
  store i32 %1266, ptr @dump_indent, align 4
  %1267 = icmp sgt i32 %1266, 0
  br i1 %1267, label %.lr.ph.i32.i, label %dump_ind.exit34.i

.lr.ph.i32.i:                                     ; preds = %1265, %.lr.ph.i32.i
  %.02.i33.i = phi i32 [ %1269, %.lr.ph.i32.i ], [ 0, %1265 ]
  %1268 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1269 = add nuw nsw i32 %.02.i33.i, 1
  %1270 = load i32, ptr @dump_indent, align 4
  %1271 = icmp slt i32 %1269, %1270
  br i1 %1271, label %.lr.ph.i32.i, label %dump_ind.exit34.i, !llvm.loop !16

dump_ind.exit34.i:                                ; preds = %.lr.ph.i32.i, %1265
  %1272 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #15
  %1273 = load i32, ptr @dump_indent, align 4
  %1274 = add i32 %1273, 2
  store i32 %1274, ptr @dump_indent, align 4
  %1275 = load ptr, ptr %1263, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %.not19.i = icmp eq ptr %1275, null
  br i1 %.not19.i, label %.critedge.i106, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %dump_ind.exit34.i
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1278 = load i32, ptr %1276, align 4
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %.lr.ph44.i, label %.critedge.i106

.lr.ph44.i:                                       ; preds = %.lr.ph.i105, %dump_expr.exit38.i
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %dump_expr.exit38.i ], [ 0, %.lr.ph.i105 ]
  %.0143943.i = phi i32 [ %1288, %dump_expr.exit38.i ], [ 1, %.lr.ph.i105 ]
  %1280 = load ptr, ptr %1277, align 8
  %1281 = getelementptr inbounds nuw [8 x i8], ptr %1280, i64 %indvars.iv.i107
  %1282 = load i32, ptr @dump_indent, align 4
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %.lr.ph.i35.i, label %dump_ind.exit37.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph44.i, %.lr.ph.i35.i
  %.02.i36.i = phi i32 [ %1285, %.lr.ph.i35.i ], [ 0, %.lr.ph44.i ]
  %1284 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1285 = add nuw nsw i32 %.02.i36.i, 1
  %1286 = load i32, ptr @dump_indent, align 4
  %1287 = icmp slt i32 %1285, %1286
  br i1 %1287, label %.lr.ph.i35.i, label %dump_ind.exit37.i, !llvm.loop !16

dump_ind.exit37.i:                                ; preds = %.lr.ph.i35.i, %.lr.ph44.i
  %1288 = add nuw i32 %.0143943.i, 1
  %1289 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120, i32 noundef %.0143943.i) #15
  %1290 = load ptr, ptr %1281, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1291) #15
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %1294 = load i32, ptr %1293, align 8
  %1295 = icmp sgt i32 %1294, -1
  br i1 %1295, label %1296, label %dump_expr.exit38.i

1296:                                             ; preds = %dump_ind.exit37.i
  %1297 = getelementptr inbounds nuw i8, ptr %1290, i64 36
  %1298 = load i8, ptr %1297, align 4, !range !9, !noundef !10
  %1299 = trunc nuw i8 %1298 to i1
  %1300 = select i1 %1299, ptr @.str.71, ptr @.str
  %1301 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1294, ptr noundef nonnull %1300) #15
  br label %dump_expr.exit38.i

dump_expr.exit38.i:                               ; preds = %1296, %dump_ind.exit37.i
  %1302 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %1303 = load i32, ptr %1276, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = icmp slt i64 %indvars.iv.next.i108, %1304
  br i1 %1305, label %.lr.ph44.i, label %.critedge.loopexit.i109

.critedge.loopexit.i109:                          ; preds = %dump_expr.exit38.i
  %.pre.i110 = load i32, ptr @dump_indent, align 4
  br label %.critedge.i106

.critedge.i106:                                   ; preds = %.critedge.loopexit.i109, %.lr.ph.i105, %dump_ind.exit34.i
  %1306 = phi i32 [ %.pre.i110, %.critedge.loopexit.i109 ], [ %1274, %.lr.ph.i105 ], [ %1274, %dump_ind.exit34.i ]
  %1307 = add i32 %1306, -4
  br label %dump_open.exit

dump_open.exit:                                   ; preds = %1240, %dump_expr.exit31.i, %.critedge.i106
  %1308 = phi i32 [ %.pre46.i, %dump_expr.exit31.i ], [ %1307, %.critedge.i106 ], [ %.pre47.i, %1240 ]
  %1309 = add i32 %1308, -2
  store i32 %1309, ptr @dump_indent, align 4
  br label %dump_return_query.exit

1310:                                             ; preds = %1
  %1311 = load i32, ptr @dump_indent, align 4
  %1312 = icmp sgt i32 %1311, 0
  br i1 %1312, label %.lr.ph.i.i116, label %dump_ind.exit.i113

.lr.ph.i.i116:                                    ; preds = %1310, %.lr.ph.i.i116
  %.02.i.i117 = phi i32 [ %1314, %.lr.ph.i.i116 ], [ 0, %1310 ]
  %1313 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1314 = add nuw nsw i32 %.02.i.i117, 1
  %1315 = load i32, ptr @dump_indent, align 4
  %1316 = icmp slt i32 %1314, %1315
  br i1 %1316, label %.lr.ph.i.i116, label %dump_ind.exit.i113, !llvm.loop !16

dump_ind.exit.i113:                               ; preds = %.lr.ph.i.i116, %1310
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1318 = load i8, ptr %1317, align 8, !range !9, !noundef !10
  %1319 = trunc nuw i8 %1318 to i1
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1321 = load i32, ptr %1320, align 8
  br i1 %1319, label %1343, label %1322

1322:                                             ; preds = %dump_ind.exit.i113
  %1323 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.150, i32 noundef %1321) #15
  tail call fastcc void @dump_cursor_direction(ptr noundef nonnull readonly %0)
  %1324 = load i32, ptr @dump_indent, align 4
  %1325 = add i32 %1324, 2
  store i32 %1325, ptr @dump_indent, align 4
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1327 = load ptr, ptr %1326, align 8
  %.not.i114 = icmp eq ptr %1327, null
  br i1 %.not.i114, label %1341, label %1328

1328:                                             ; preds = %1322
  %1329 = icmp sgt i32 %1325, 0
  br i1 %1329, label %.lr.ph.i8.i, label %dump_ind.exit10.i

.lr.ph.i8.i:                                      ; preds = %1328, %.lr.ph.i8.i
  %.02.i9.i = phi i32 [ %1331, %.lr.ph.i8.i ], [ 0, %1328 ]
  %1330 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1331 = add nuw nsw i32 %.02.i9.i, 1
  %1332 = load i32, ptr @dump_indent, align 4
  %1333 = icmp slt i32 %1331, %1332
  br i1 %1333, label %.lr.ph.i8.i, label %dump_ind.exit10.loopexit.i, !llvm.loop !16

dump_ind.exit10.loopexit.i:                       ; preds = %.lr.ph.i8.i
  %.pre.i115 = load ptr, ptr %1326, align 8
  br label %dump_ind.exit10.i

dump_ind.exit10.i:                                ; preds = %dump_ind.exit10.loopexit.i, %1328
  %1334 = phi ptr [ %.pre.i115, %dump_ind.exit10.loopexit.i ], [ %1327, %1328 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1336 = load i32, ptr %1335, align 4
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1338 = load ptr, ptr %1337, align 8
  %1339 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.151, i32 noundef %1336, ptr noundef %1338) #15
  %.pre11.i = load i32, ptr @dump_indent, align 4
  %1340 = add i32 %.pre11.i, -2
  br label %1341

1341:                                             ; preds = %dump_ind.exit10.i, %1322
  %1342 = phi i32 [ %1340, %dump_ind.exit10.i ], [ %1324, %1322 ]
  store i32 %1342, ptr @dump_indent, align 4
  br label %dump_return_query.exit

1343:                                             ; preds = %dump_ind.exit.i113
  %1344 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.152, i32 noundef %1321) #15
  tail call fastcc void @dump_cursor_direction(ptr noundef nonnull readonly %0)
  br label %dump_return_query.exit

1345:                                             ; preds = %1
  %1346 = load i32, ptr @dump_indent, align 4
  %1347 = icmp sgt i32 %1346, 0
  br i1 %1347, label %.lr.ph.i.i119, label %dump_close.exit

.lr.ph.i.i119:                                    ; preds = %1345, %.lr.ph.i.i119
  %.02.i.i120 = phi i32 [ %1349, %.lr.ph.i.i119 ], [ 0, %1345 ]
  %1348 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1349 = add nuw nsw i32 %.02.i.i120, 1
  %1350 = load i32, ptr @dump_indent, align 4
  %1351 = icmp slt i32 %1349, %1350
  br i1 %1351, label %.lr.ph.i.i119, label %dump_close.exit, !llvm.loop !16

dump_close.exit:                                  ; preds = %.lr.ph.i.i119, %1345
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1353 = load i32, ptr %1352, align 4
  %1354 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.159, i32 noundef %1353) #15
  br label %dump_return_query.exit

1355:                                             ; preds = %1
  %1356 = load i32, ptr @dump_indent, align 4
  %1357 = icmp sgt i32 %1356, 0
  br i1 %1357, label %.lr.ph.i.i123, label %dump_ind.exit.i121

.lr.ph.i.i123:                                    ; preds = %1355, %.lr.ph.i.i123
  %.02.i.i124 = phi i32 [ %1359, %.lr.ph.i.i123 ], [ 0, %1355 ]
  %1358 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1359 = add nuw nsw i32 %.02.i.i124, 1
  %1360 = load i32, ptr @dump_indent, align 4
  %1361 = icmp slt i32 %1359, %1360
  br i1 %1361, label %.lr.ph.i.i123, label %dump_ind.exit.i121, !llvm.loop !16

dump_ind.exit.i121:                               ; preds = %.lr.ph.i.i123, %1355
  %1362 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.160) #15
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1365) #15
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 32
  %1368 = load i32, ptr %1367, align 8
  %1369 = icmp sgt i32 %1368, -1
  br i1 %1369, label %1370, label %dump_perform.exit

1370:                                             ; preds = %dump_ind.exit.i121
  %1371 = getelementptr inbounds nuw i8, ptr %1364, i64 36
  %1372 = load i8, ptr %1371, align 4, !range !9, !noundef !10
  %1373 = trunc nuw i8 %1372 to i1
  %1374 = select i1 %1373, ptr @.str.71, ptr @.str
  %1375 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1368, ptr noundef nonnull %1374) #15
  br label %dump_perform.exit

dump_perform.exit:                                ; preds = %dump_ind.exit.i121, %1370
  %1376 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %dump_return_query.exit

1377:                                             ; preds = %1
  %1378 = load i32, ptr @dump_indent, align 4
  %1379 = icmp sgt i32 %1378, 0
  br i1 %1379, label %.lr.ph.i.i127, label %dump_ind.exit.i125

.lr.ph.i.i127:                                    ; preds = %1377, %.lr.ph.i.i127
  %.02.i.i128 = phi i32 [ %1381, %.lr.ph.i.i127 ], [ 0, %1377 ]
  %1380 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1381 = add nuw nsw i32 %.02.i.i128, 1
  %1382 = load i32, ptr @dump_indent, align 4
  %1383 = icmp slt i32 %1381, %1382
  br i1 %1383, label %.lr.ph.i.i127, label %dump_ind.exit.i125, !llvm.loop !16

dump_ind.exit.i125:                               ; preds = %.lr.ph.i.i127, %1377
  %1384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1385 = load i8, ptr %1384, align 8, !range !9, !noundef !10
  %1386 = trunc nuw i8 %1385 to i1
  %1387 = select i1 %1386, ptr @.str.28, ptr @.str.29
  %1388 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.161, ptr noundef nonnull %1387) #15
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %1390, align 8
  %1392 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %1391) #15
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1394 = load i32, ptr %1393, align 8
  %1395 = icmp sgt i32 %1394, -1
  br i1 %1395, label %1396, label %dump_call.exit

1396:                                             ; preds = %dump_ind.exit.i125
  %1397 = getelementptr inbounds nuw i8, ptr %1390, i64 36
  %1398 = load i8, ptr %1397, align 4, !range !9, !noundef !10
  %1399 = trunc nuw i8 %1398 to i1
  %1400 = select i1 %1399, ptr @.str.71, ptr @.str
  %1401 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %1394, ptr noundef nonnull %1400) #15
  br label %dump_call.exit

dump_call.exit:                                   ; preds = %dump_ind.exit.i125, %1396
  %1402 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %dump_return_query.exit

1403:                                             ; preds = %1
  %1404 = load i32, ptr @dump_indent, align 4
  %1405 = icmp sgt i32 %1404, 0
  br i1 %1405, label %.lr.ph.i.i130, label %dump_commit.exit

.lr.ph.i.i130:                                    ; preds = %1403, %.lr.ph.i.i130
  %.02.i.i131 = phi i32 [ %1407, %.lr.ph.i.i130 ], [ 0, %1403 ]
  %1406 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1407 = add nuw nsw i32 %.02.i.i131, 1
  %1408 = load i32, ptr @dump_indent, align 4
  %1409 = icmp slt i32 %1407, %1408
  br i1 %1409, label %.lr.ph.i.i130, label %dump_commit.exit, !llvm.loop !16

dump_commit.exit:                                 ; preds = %.lr.ph.i.i130, %1403
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1411 = load i8, ptr %1410, align 4, !range !9, !noundef !10
  %1412 = trunc nuw i8 %1411 to i1
  %.str.162..str.163.i = select i1 %1412, ptr @.str.162, ptr @.str.163
  %1413 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.162..str.163.i) #15
  br label %dump_return_query.exit

1414:                                             ; preds = %1
  %1415 = load i32, ptr @dump_indent, align 4
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1416, label %.lr.ph.i.i133, label %dump_rollback.exit

.lr.ph.i.i133:                                    ; preds = %1414, %.lr.ph.i.i133
  %.02.i.i134 = phi i32 [ %1418, %.lr.ph.i.i133 ], [ 0, %1414 ]
  %1417 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %1418 = add nuw nsw i32 %.02.i.i134, 1
  %1419 = load i32, ptr @dump_indent, align 4
  %1420 = icmp slt i32 %1418, %1419
  br i1 %1420, label %.lr.ph.i.i133, label %dump_rollback.exit, !llvm.loop !16

dump_rollback.exit:                               ; preds = %.lr.ph.i.i133, %1414
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1422 = load i8, ptr %1421, align 4, !range !9, !noundef !10
  %1423 = trunc nuw i8 %1422 to i1
  %.str.164..str.165.i = select i1 %1423, ptr @.str.164, ptr @.str.165
  %1424 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.164..str.165.i) #15
  br label %dump_return_query.exit

1425:                                             ; preds = %1
  %1426 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.46) #16
  %1427 = load i32, ptr %0, align 4
  %1428 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %1427) #15
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 909, ptr noundef nonnull @__func__.dump_stmt) #15
  unreachable

dump_return_query.exit:                           ; preds = %1343, %1341, %.critedge.i50, %dump_expr.exit15.i, %dump_expr.exit.i, %dump_rollback.exit, %dump_commit.exit, %dump_call.exit, %dump_perform.exit, %dump_close.exit, %dump_open.exit, %dump_getdiag.exit, %dump_ind.exit259, %dump_dynexecute.exit, %dump_execsql.exit, %dump_assert.exit, %dump_raise.exit, %dump_return_next.exit, %dump_return.exit, %dump_exit.exit, %dump_ind.exit248, %dump_ind.exit234, %dump_ind.exit223, %dump_ind.exit201, %dump_ind.exit190, %dump_ind.exit180, %dump_ind.exit159, %dump_ind.exit, %dump_assign.exit, %6
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
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
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
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.153) #15
  br label %21

13:                                               ; preds = %dump_ind.exit
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.154) #15
  br label %21

15:                                               ; preds = %dump_ind.exit
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.155) #15
  br label %21

17:                                               ; preds = %dump_ind.exit
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.156) #15
  br label %21

19:                                               ; preds = %dump_ind.exit
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.157, i32 noundef %10) #15
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %37, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %dump_expr.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %32 = load i8, ptr %31, align 4, !range !9, !noundef !10
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, ptr @.str.71, ptr @.str
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %28, ptr noundef nonnull %34) #15
  br label %dump_expr.exit

dump_expr.exit:                                   ; preds = %24, %30
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #15
  br label %41

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.158, i64 noundef %39) #15
  br label %41

41:                                               ; preds = %37, %dump_expr.exit
  %42 = load i32, ptr @dump_indent, align 4
  %43 = add i32 %42, -2
  store i32 %43, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @plpgsql_statement_tree_walker_impl.specialized.2(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %601 [
    i32 0, label %.preheader1
    i32 1, label %59
    i32 2, label %66
    i32 3, label %136
    i32 4, label %.preheader7
    i32 5, label %203
    i32 6, label %226
    i32 7, label %.preheader11
    i32 8, label %.preheader12
    i32 9, label %299
    i32 10, label %322
    i32 11, label %329
    i32 12, label %336
    i32 13, label %343
    i32 14, label %.preheader17
    i32 15, label %428
    i32 16, label %445
    i32 17, label %452
    i32 18, label %.preheader20
    i32 19, label %mark_expr.exit
    i32 20, label %527
    i32 21, label %580
    i32 22, label %mark_expr.exit
    i32 23, label %587
    i32 24, label %594
    i32 25, label %mark_expr.exit
    i32 26, label %mark_expr.exit
  ]

.preheader20:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.split.us, label %.lr.ph27

.preheader17:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader15, label %.lr.ph42

.preheader12:                                     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %.critedge28, label %.lr.ph63

.preheader11:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.critedge26, label %.lr.ph68

.preheader7:                                      ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %mark_expr.exit, label %.lr.ph83

.preheader1:                                      ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %.critedge, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %.lr.ph123, %.lr.ph126
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.lr.ph126 ], [ 0, %.lr.ph123 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv214
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @mark_stmt(ptr noundef %27, ptr noundef %1)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %28 = load i32, ptr %21, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next215, %29
  br i1 %30, label %.lr.ph126, label %.critedge

.critedge:                                        ; preds = %.lr.ph126, %.lr.ph123, %.preheader1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not41 = icmp eq ptr %32, null
  br i1 %.not41, label %mark_expr.exit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %mark_expr.exit, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph144, label %mark_expr.exit

.lr.ph144:                                        ; preds = %.lr.ph136, %.split134.us
  %39 = phi i32 [ %46, %.split134.us ], [ %37, %.lr.ph136 ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.split134.us ], [ 0, %.lr.ph136 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv220
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.split134.us, label %.lr.ph128

.split134.us.loopexit:                            ; preds = %.lr.ph131
  %.pre228 = load i32, ptr %35, align 4
  br label %.split134.us

.split134.us:                                     ; preds = %.split134.us.loopexit, %.lr.ph128, %.lr.ph144
  %46 = phi i32 [ %39, %.lr.ph144 ], [ %.pre228, %.split134.us.loopexit ], [ %39, %.lr.ph128 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next221, %47
  br i1 %48, label %.lr.ph144, label %mark_expr.exit

.lr.ph128:                                        ; preds = %.lr.ph144
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i32, ptr %49, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph131, label %.split134.us

.lr.ph131:                                        ; preds = %.lr.ph128, %.lr.ph131
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph131 ], [ 0, %.lr.ph128 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv217
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @mark_stmt(ptr noundef %55, ptr noundef %1)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %56 = load i32, ptr %49, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next218, %57
  br i1 %58, label %.lr.ph131, label %.split134.us.loopexit

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %mark_expr.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %mark_expr.exit.sink.split, label %mark_expr.exit

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i47 = icmp eq ptr %68, null
  br i1 %.not.i47, label %mark_expr.exit48, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %mark_expr.exit48

73:                                               ; preds = %69
  %74 = tail call zeroext i1 @bms_is_member(i32 noundef %71, ptr noundef %1) #15
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 4
  br label %mark_expr.exit48

mark_expr.exit48:                                 ; preds = %66, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not39 = icmp eq ptr %78, null
  br i1 %.not39, label %.critedge6, label %.lr.ph103

.lr.ph103:                                        ; preds = %mark_expr.exit48
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i32, ptr %79, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph106, label %.critedge6

.lr.ph106:                                        ; preds = %.lr.ph103, %.lr.ph106
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph106 ], [ 0, %.lr.ph103 ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv202
  %85 = load ptr, ptr %84, align 8
  tail call fastcc void @mark_stmt(ptr noundef %85, ptr noundef %1)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %86 = load i32, ptr %79, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next203, %87
  br i1 %88, label %.lr.ph106, label %.critedge6

.critedge6:                                       ; preds = %.lr.ph106, %.lr.ph103, %mark_expr.exit48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not36 = icmp eq ptr %90, null
  br i1 %.not36, label %.critedge8, label %.lr.ph115

.lr.ph115:                                        ; preds = %.critedge6
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %91, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph355, label %.critedge8

.lr.ph355:                                        ; preds = %.lr.ph115, %.split113.us
  %indvars.iv208354 = phi i64 [ %indvars.iv.next209, %.split113.us ], [ 0, %.lr.ph115 ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv208354
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i49 = icmp eq ptr %99, null
  br i1 %.not.i49, label %mark_expr.exit50, label %100

100:                                              ; preds = %.lr.ph355
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %mark_expr.exit50

104:                                              ; preds = %100
  %105 = tail call zeroext i1 @bms_is_member(i32 noundef %102, ptr noundef %1) #15
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 4
  br label %mark_expr.exit50

mark_expr.exit50:                                 ; preds = %.lr.ph355, %100, %104
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.split113.us, label %.lr.ph108

.critedge8:                                       ; preds = %.split113.us, %.lr.ph115, %.critedge6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not35 = icmp eq ptr %112, null
  br i1 %.not35, label %mark_expr.exit, label %.lr.ph118

.split113.us:                                     ; preds = %.lr.ph111, %.lr.ph108, %mark_expr.exit50
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208354, 1
  %114 = load i32, ptr %91, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next209, %115
  br i1 %116, label %.lr.ph355, label %.critedge8

.lr.ph108:                                        ; preds = %mark_expr.exit50
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %119 = load i32, ptr %117, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph111, label %.split113.us

.lr.ph111:                                        ; preds = %.lr.ph108, %.lr.ph111
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.lr.ph111 ], [ 0, %.lr.ph108 ]
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv205
  %123 = load ptr, ptr %122, align 8
  tail call fastcc void @mark_stmt(ptr noundef %123, ptr noundef %1)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %124 = load i32, ptr %117, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next206, %125
  br i1 %126, label %.lr.ph111, label %.split113.us

.lr.ph118:                                        ; preds = %.critedge8
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %128 = load i32, ptr %113, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph121, label %mark_expr.exit

.lr.ph121:                                        ; preds = %.lr.ph118, %.lr.ph121
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph121 ], [ 0, %.lr.ph118 ]
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv211
  %132 = load ptr, ptr %131, align 8
  tail call fastcc void @mark_stmt(ptr noundef %132, ptr noundef %1)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %133 = load i32, ptr %113, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next212, %134
  br i1 %135, label %.lr.ph121, label %mark_expr.exit

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  %.not.i51 = icmp eq ptr %138, null
  br i1 %.not.i51, label %mark_expr.exit52, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %mark_expr.exit52

143:                                              ; preds = %139
  %144 = tail call zeroext i1 @bms_is_member(i32 noundef %141, ptr noundef %1) #15
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %145, align 4
  br label %mark_expr.exit52

mark_expr.exit52:                                 ; preds = %136, %139, %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %.not29 = icmp eq ptr %148, null
  br i1 %.not29, label %.critedge14, label %.lr.ph95

.lr.ph95:                                         ; preds = %mark_expr.exit52
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load i32, ptr %149, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph353, label %.critedge14

.lr.ph353:                                        ; preds = %.lr.ph95, %.split93.us
  %indvars.iv196352 = phi i64 [ %indvars.iv.next197, %.split93.us ], [ 0, %.lr.ph95 ]
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv196352
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i53 = icmp eq ptr %157, null
  br i1 %.not.i53, label %mark_expr.exit54, label %158

158:                                              ; preds = %.lr.ph353
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %mark_expr.exit54

162:                                              ; preds = %158
  %163 = tail call zeroext i1 @bms_is_member(i32 noundef %160, ptr noundef %1) #15
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %164, align 4
  br label %mark_expr.exit54

mark_expr.exit54:                                 ; preds = %.lr.ph353, %158, %162
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.split93.us, label %.lr.ph88

.critedge14:                                      ; preds = %.split93.us, %.lr.ph95, %mark_expr.exit52
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.not28 = icmp eq ptr %170, null
  br i1 %.not28, label %mark_expr.exit, label %.lr.ph98

.split93.us:                                      ; preds = %.lr.ph91, %.lr.ph88, %mark_expr.exit54
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196352, 1
  %172 = load i32, ptr %149, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next197, %173
  br i1 %174, label %.lr.ph353, label %.critedge14

.lr.ph88:                                         ; preds = %mark_expr.exit54
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %177 = load i32, ptr %175, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph91, label %.split93.us

.lr.ph91:                                         ; preds = %.lr.ph88, %.lr.ph91
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph91 ], [ 0, %.lr.ph88 ]
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv193
  %181 = load ptr, ptr %180, align 8
  tail call fastcc void @mark_stmt(ptr noundef %181, ptr noundef %1)
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %182 = load i32, ptr %175, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next194, %183
  br i1 %184, label %.lr.ph91, label %.split93.us

.lr.ph98:                                         ; preds = %.critedge14
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %186 = load i32, ptr %171, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph101, label %mark_expr.exit

.lr.ph101:                                        ; preds = %.lr.ph98, %.lr.ph101
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.lr.ph101 ], [ 0, %.lr.ph98 ]
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv199
  %190 = load ptr, ptr %189, align 8
  tail call fastcc void @mark_stmt(ptr noundef %190, ptr noundef %1)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %191 = load i32, ptr %171, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next200, %192
  br i1 %193, label %.lr.ph101, label %mark_expr.exit

.lr.ph83:                                         ; preds = %.preheader7
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %195 = load i32, ptr %18, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph86, label %mark_expr.exit

.lr.ph86:                                         ; preds = %.lr.ph83, %.lr.ph86
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.lr.ph86 ], [ 0, %.lr.ph83 ]
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv190
  %199 = load ptr, ptr %198, align 8
  tail call fastcc void @mark_stmt(ptr noundef %199, ptr noundef %1)
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %200 = load i32, ptr %18, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next191, %201
  br i1 %202, label %.lr.ph86, label %mark_expr.exit

203:                                              ; preds = %2
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %.not.i55 = icmp eq ptr %205, null
  br i1 %.not.i55, label %mark_expr.exit56, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %mark_expr.exit56

210:                                              ; preds = %206
  %211 = tail call zeroext i1 @bms_is_member(i32 noundef %208, ptr noundef %1) #15
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 36
  %213 = zext i1 %211 to i8
  store i8 %213, ptr %212, align 4
  br label %mark_expr.exit56

mark_expr.exit56:                                 ; preds = %203, %206, %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %.not23 = icmp eq ptr %215, null
  br i1 %.not23, label %mark_expr.exit, label %.lr.ph78

.lr.ph78:                                         ; preds = %mark_expr.exit56
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %218 = load i32, ptr %216, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph81, label %mark_expr.exit

.lr.ph81:                                         ; preds = %.lr.ph78, %.lr.ph81
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph81 ], [ 0, %.lr.ph78 ]
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv187
  %222 = load ptr, ptr %221, align 8
  tail call fastcc void @mark_stmt(ptr noundef %222, ptr noundef %1)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %223 = load i32, ptr %216, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next188, %224
  br i1 %225, label %.lr.ph81, label %mark_expr.exit

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = load ptr, ptr %227, align 8
  %.not.i57 = icmp eq ptr %228, null
  br i1 %.not.i57, label %mark_expr.exit58, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %mark_expr.exit58

233:                                              ; preds = %229
  %234 = tail call zeroext i1 @bms_is_member(i32 noundef %231, ptr noundef %1) #15
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 36
  %236 = zext i1 %234 to i8
  store i8 %236, ptr %235, align 4
  br label %mark_expr.exit58

mark_expr.exit58:                                 ; preds = %226, %229, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %238 = load ptr, ptr %237, align 8
  %.not.i59 = icmp eq ptr %238, null
  br i1 %.not.i59, label %mark_expr.exit60, label %239

239:                                              ; preds = %mark_expr.exit58
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %mark_expr.exit60

243:                                              ; preds = %239
  %244 = tail call zeroext i1 @bms_is_member(i32 noundef %241, ptr noundef %1) #15
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %246 = zext i1 %244 to i8
  store i8 %246, ptr %245, align 4
  br label %mark_expr.exit60

mark_expr.exit60:                                 ; preds = %mark_expr.exit58, %239, %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load ptr, ptr %247, align 8
  %.not.i61 = icmp eq ptr %248, null
  br i1 %.not.i61, label %mark_expr.exit62, label %249

249:                                              ; preds = %mark_expr.exit60
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %251 = load i32, ptr %250, align 8
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %253, label %mark_expr.exit62

253:                                              ; preds = %249
  %254 = tail call zeroext i1 @bms_is_member(i32 noundef %251, ptr noundef %1) #15
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 36
  %256 = zext i1 %254 to i8
  store i8 %256, ptr %255, align 4
  br label %mark_expr.exit62

mark_expr.exit62:                                 ; preds = %mark_expr.exit60, %249, %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %.not21 = icmp eq ptr %258, null
  br i1 %.not21, label %mark_expr.exit, label %.lr.ph73

.lr.ph73:                                         ; preds = %mark_expr.exit62
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %261 = load i32, ptr %259, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph76, label %mark_expr.exit

.lr.ph76:                                         ; preds = %.lr.ph73, %.lr.ph76
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph76 ], [ 0, %.lr.ph73 ]
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv184
  %265 = load ptr, ptr %264, align 8
  tail call fastcc void @mark_stmt(ptr noundef %265, ptr noundef %1)
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %266 = load i32, ptr %259, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next185, %267
  br i1 %268, label %.lr.ph76, label %mark_expr.exit

269:                                              ; preds = %.critedge26
  %270 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %271 = load i32, ptr %270, align 8
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %mark_expr.exit.sink.split, label %mark_expr.exit

.lr.ph68:                                         ; preds = %.preheader11
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %274 = load i32, ptr %15, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph71, label %.critedge26

.lr.ph71:                                         ; preds = %.lr.ph68, %.lr.ph71
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph71 ], [ 0, %.lr.ph68 ]
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv181
  %278 = load ptr, ptr %277, align 8
  tail call fastcc void @mark_stmt(ptr noundef %278, ptr noundef %1)
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %279 = load i32, ptr %15, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next182, %280
  br i1 %281, label %.lr.ph71, label %.critedge26

.critedge26:                                      ; preds = %.lr.ph71, %.lr.ph68, %.preheader11
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %283 = load ptr, ptr %282, align 8
  %.not.i63 = icmp eq ptr %283, null
  br i1 %.not.i63, label %mark_expr.exit, label %269

284:                                              ; preds = %.critedge28
  %285 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %286 = load i32, ptr %285, align 8
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %mark_expr.exit.sink.split, label %mark_expr.exit

.lr.ph63:                                         ; preds = %.preheader12
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %289 = load i32, ptr %12, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph66, label %.critedge28

.lr.ph66:                                         ; preds = %.lr.ph63, %.lr.ph66
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph66 ], [ 0, %.lr.ph63 ]
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv178
  %293 = load ptr, ptr %292, align 8
  tail call fastcc void @mark_stmt(ptr noundef %293, ptr noundef %1)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %294 = load i32, ptr %12, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next179, %295
  br i1 %296, label %.lr.ph66, label %.critedge28

.critedge28:                                      ; preds = %.lr.ph66, %.lr.ph63, %.preheader12
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %298 = load ptr, ptr %297, align 8
  %.not.i65 = icmp eq ptr %298, null
  br i1 %.not.i65, label %mark_expr.exit, label %284

299:                                              ; preds = %2
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %301 = load ptr, ptr %300, align 8
  %.not.i67 = icmp eq ptr %301, null
  br i1 %.not.i67, label %mark_expr.exit68, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %304 = load i32, ptr %303, align 8
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %mark_expr.exit68

306:                                              ; preds = %302
  %307 = tail call zeroext i1 @bms_is_member(i32 noundef %304, ptr noundef %1) #15
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 36
  %309 = zext i1 %307 to i8
  store i8 %309, ptr %308, align 4
  br label %mark_expr.exit68

mark_expr.exit68:                                 ; preds = %299, %302, %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %.not15 = icmp eq ptr %311, null
  br i1 %.not15, label %mark_expr.exit, label %.lr.ph58

.lr.ph58:                                         ; preds = %mark_expr.exit68
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %314 = load i32, ptr %312, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph61, label %mark_expr.exit

.lr.ph61:                                         ; preds = %.lr.ph58, %.lr.ph61
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph61 ], [ 0, %.lr.ph58 ]
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv175
  %318 = load ptr, ptr %317, align 8
  tail call fastcc void @mark_stmt(ptr noundef %318, ptr noundef %1)
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %319 = load i32, ptr %312, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next176, %320
  br i1 %321, label %.lr.ph61, label %mark_expr.exit

322:                                              ; preds = %2
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %324 = load ptr, ptr %323, align 8
  %.not.i69 = icmp eq ptr %324, null
  br i1 %.not.i69, label %mark_expr.exit, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %327 = load i32, ptr %326, align 8
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %mark_expr.exit.sink.split, label %mark_expr.exit

329:                                              ; preds = %2
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = load ptr, ptr %330, align 8
  %.not.i71 = icmp eq ptr %331, null
  br i1 %.not.i71, label %mark_expr.exit, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %334 = load i32, ptr %333, align 8
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %mark_expr.exit.sink.split, label %mark_expr.exit

336:                                              ; preds = %2
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %338 = load ptr, ptr %337, align 8
  %.not.i73 = icmp eq ptr %338, null
  br i1 %.not.i73, label %mark_expr.exit, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %341 = load i32, ptr %340, align 8
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %mark_expr.exit.sink.split, label %mark_expr.exit

343:                                              ; preds = %2
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %345 = load ptr, ptr %344, align 8
  %.not.i75 = icmp eq ptr %345, null
  br i1 %.not.i75, label %mark_expr.exit76, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %348 = load i32, ptr %347, align 8
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %mark_expr.exit76

350:                                              ; preds = %346
  %351 = tail call zeroext i1 @bms_is_member(i32 noundef %348, ptr noundef %1) #15
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 36
  %353 = zext i1 %351 to i8
  store i8 %353, ptr %352, align 4
  br label %mark_expr.exit76

mark_expr.exit76:                                 ; preds = %343, %346, %350
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %355 = load ptr, ptr %354, align 8
  %.not.i77 = icmp eq ptr %355, null
  br i1 %.not.i77, label %mark_expr.exit78, label %356

356:                                              ; preds = %mark_expr.exit76
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %358 = load i32, ptr %357, align 8
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %mark_expr.exit78

360:                                              ; preds = %356
  %361 = tail call zeroext i1 @bms_is_member(i32 noundef %358, ptr noundef %1) #15
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 36
  %363 = zext i1 %361 to i8
  store i8 %363, ptr %362, align 4
  br label %mark_expr.exit78

mark_expr.exit78:                                 ; preds = %mark_expr.exit76, %356, %360
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %.not13 = icmp eq ptr %365, null
  br i1 %.not13, label %mark_expr.exit, label %.lr.ph53

.lr.ph53:                                         ; preds = %mark_expr.exit78
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %368 = load i32, ptr %366, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph56, label %mark_expr.exit

.lr.ph56:                                         ; preds = %.lr.ph53, %mark_expr.exit80
  %370 = phi i32 [ %382, %mark_expr.exit80 ], [ %368, %.lr.ph53 ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %mark_expr.exit80 ], [ 0, %.lr.ph53 ]
  %371 = load ptr, ptr %367, align 8
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv172
  %373 = load ptr, ptr %372, align 8
  %.not.i79 = icmp eq ptr %373, null
  br i1 %.not.i79, label %mark_expr.exit80, label %374

374:                                              ; preds = %.lr.ph56
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %376 = load i32, ptr %375, align 8
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %378, label %mark_expr.exit80

378:                                              ; preds = %374
  %379 = tail call zeroext i1 @bms_is_member(i32 noundef %376, ptr noundef %1) #15
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 36
  %381 = zext i1 %379 to i8
  store i8 %381, ptr %380, align 4
  %.pre227 = load i32, ptr %366, align 4
  br label %mark_expr.exit80

mark_expr.exit80:                                 ; preds = %.lr.ph56, %374, %378
  %382 = phi i32 [ %370, %.lr.ph56 ], [ %370, %374 ], [ %.pre227, %378 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next173, %383
  br i1 %384, label %.lr.ph56, label %mark_expr.exit

.preheader15:                                     ; preds = %mark_expr.exit82, %.lr.ph42, %.preheader17
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %mark_expr.exit, label %.lr.ph47

.lr.ph42:                                         ; preds = %.preheader17
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %390 = load i32, ptr %388, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph45, label %.preheader15

.lr.ph45:                                         ; preds = %.lr.ph42, %mark_expr.exit82
  %392 = phi i32 [ %404, %mark_expr.exit82 ], [ %390, %.lr.ph42 ]
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %mark_expr.exit82 ], [ 0, %.lr.ph42 ]
  %393 = load ptr, ptr %389, align 8
  %394 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %indvars.iv166
  %395 = load ptr, ptr %394, align 8
  %.not.i81 = icmp eq ptr %395, null
  br i1 %.not.i81, label %mark_expr.exit82, label %396

396:                                              ; preds = %.lr.ph45
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %398 = load i32, ptr %397, align 8
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %400, label %mark_expr.exit82

400:                                              ; preds = %396
  %401 = tail call zeroext i1 @bms_is_member(i32 noundef %398, ptr noundef %1) #15
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 36
  %403 = zext i1 %401 to i8
  store i8 %403, ptr %402, align 4
  %.pre225 = load i32, ptr %388, align 4
  br label %mark_expr.exit82

mark_expr.exit82:                                 ; preds = %.lr.ph45, %396, %400
  %404 = phi i32 [ %392, %.lr.ph45 ], [ %392, %396 ], [ %.pre225, %400 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next167, %405
  br i1 %406, label %.lr.ph45, label %.preheader15

.lr.ph47:                                         ; preds = %.preheader15
  %407 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %409 = load i32, ptr %407, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph50, label %mark_expr.exit

.lr.ph50:                                         ; preds = %.lr.ph47, %mark_expr.exit84
  %411 = phi i32 [ %425, %mark_expr.exit84 ], [ %409, %.lr.ph47 ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %mark_expr.exit84 ], [ 0, %.lr.ph47 ]
  %412 = load ptr, ptr %408, align 8
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv169
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i83 = icmp eq ptr %416, null
  br i1 %.not.i83, label %mark_expr.exit84, label %417

417:                                              ; preds = %.lr.ph50
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %421, label %mark_expr.exit84

421:                                              ; preds = %417
  %422 = tail call zeroext i1 @bms_is_member(i32 noundef %419, ptr noundef %1) #15
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 36
  %424 = zext i1 %422 to i8
  store i8 %424, ptr %423, align 4
  %.pre226 = load i32, ptr %407, align 4
  br label %mark_expr.exit84

mark_expr.exit84:                                 ; preds = %.lr.ph50, %417, %421
  %425 = phi i32 [ %411, %.lr.ph50 ], [ %411, %417 ], [ %.pre226, %421 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next170, %426
  br i1 %427, label %.lr.ph50, label %mark_expr.exit

428:                                              ; preds = %2
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %430 = load ptr, ptr %429, align 8
  %.not.i85 = icmp eq ptr %430, null
  br i1 %.not.i85, label %mark_expr.exit86, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %433 = load i32, ptr %432, align 8
  %434 = icmp sgt i32 %433, -1
  br i1 %434, label %435, label %mark_expr.exit86

435:                                              ; preds = %431
  %436 = tail call zeroext i1 @bms_is_member(i32 noundef %433, ptr noundef %1) #15
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 36
  %438 = zext i1 %436 to i8
  store i8 %438, ptr %437, align 4
  br label %mark_expr.exit86

mark_expr.exit86:                                 ; preds = %428, %431, %435
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = load ptr, ptr %439, align 8
  %.not.i87 = icmp eq ptr %440, null
  br i1 %.not.i87, label %mark_expr.exit, label %441

441:                                              ; preds = %mark_expr.exit86
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %443 = load i32, ptr %442, align 8
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %mark_expr.exit.sink.split, label %mark_expr.exit

445:                                              ; preds = %2
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %447 = load ptr, ptr %446, align 8
  %.not.i89 = icmp eq ptr %447, null
  br i1 %.not.i89, label %mark_expr.exit, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %450 = load i32, ptr %449, align 8
  %451 = icmp sgt i32 %450, -1
  br i1 %451, label %mark_expr.exit.sink.split, label %mark_expr.exit

452:                                              ; preds = %2
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %454 = load ptr, ptr %453, align 8
  %.not.i91 = icmp eq ptr %454, null
  br i1 %.not.i91, label %mark_expr.exit92, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %457 = load i32, ptr %456, align 8
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %mark_expr.exit92

459:                                              ; preds = %455
  %460 = tail call zeroext i1 @bms_is_member(i32 noundef %457, ptr noundef %1) #15
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 36
  %462 = zext i1 %460 to i8
  store i8 %462, ptr %461, align 4
  br label %mark_expr.exit92

mark_expr.exit92:                                 ; preds = %452, %455, %459
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %mark_expr.exit, label %.lr.ph37

.lr.ph37:                                         ; preds = %mark_expr.exit92
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %468 = load i32, ptr %466, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph40, label %mark_expr.exit

.lr.ph40:                                         ; preds = %.lr.ph37, %mark_expr.exit94
  %470 = phi i32 [ %482, %mark_expr.exit94 ], [ %468, %.lr.ph37 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %mark_expr.exit94 ], [ 0, %.lr.ph37 ]
  %471 = load ptr, ptr %467, align 8
  %472 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %indvars.iv163
  %473 = load ptr, ptr %472, align 8
  %.not.i93 = icmp eq ptr %473, null
  br i1 %.not.i93, label %mark_expr.exit94, label %474

474:                                              ; preds = %.lr.ph40
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %476 = load i32, ptr %475, align 8
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %478, label %mark_expr.exit94

478:                                              ; preds = %474
  %479 = tail call zeroext i1 @bms_is_member(i32 noundef %476, ptr noundef %1) #15
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 36
  %481 = zext i1 %479 to i8
  store i8 %481, ptr %480, align 4
  %.pre224 = load i32, ptr %466, align 4
  br label %mark_expr.exit94

mark_expr.exit94:                                 ; preds = %.lr.ph40, %474, %478
  %482 = phi i32 [ %470, %.lr.ph40 ], [ %470, %474 ], [ %.pre224, %478 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %indvars.iv.next164, %483
  br i1 %484, label %.lr.ph40, label %mark_expr.exit

.split.us:                                        ; preds = %.lr.ph30, %.lr.ph27, %.preheader20
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %486 = load ptr, ptr %485, align 8
  %.not.i95 = icmp eq ptr %486, null
  br i1 %.not.i95, label %mark_expr.exit96, label %487

487:                                              ; preds = %.split.us
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %491, label %mark_expr.exit96

491:                                              ; preds = %487
  %492 = tail call zeroext i1 @bms_is_member(i32 noundef %489, ptr noundef %1) #15
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 36
  %494 = zext i1 %492 to i8
  store i8 %494, ptr %493, align 4
  br label %mark_expr.exit96

mark_expr.exit96:                                 ; preds = %.split.us, %487, %491
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %mark_expr.exit, label %.lr.ph32

.lr.ph27:                                         ; preds = %.preheader20
  %498 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %500 = load i32, ptr %498, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph30, label %.split.us

.lr.ph30:                                         ; preds = %.lr.ph27, %.lr.ph30
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph30 ], [ 0, %.lr.ph27 ]
  %502 = load ptr, ptr %499, align 8
  %503 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %indvars.iv157
  %504 = load ptr, ptr %503, align 8
  tail call fastcc void @mark_stmt(ptr noundef %504, ptr noundef %1)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %505 = load i32, ptr %498, align 4
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %indvars.iv.next158, %506
  br i1 %507, label %.lr.ph30, label %.split.us

.lr.ph32:                                         ; preds = %mark_expr.exit96
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %510 = load i32, ptr %508, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph35, label %mark_expr.exit

.lr.ph35:                                         ; preds = %.lr.ph32, %mark_expr.exit98
  %512 = phi i32 [ %524, %mark_expr.exit98 ], [ %510, %.lr.ph32 ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %mark_expr.exit98 ], [ 0, %.lr.ph32 ]
  %513 = load ptr, ptr %509, align 8
  %514 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %indvars.iv160
  %515 = load ptr, ptr %514, align 8
  %.not.i97 = icmp eq ptr %515, null
  br i1 %.not.i97, label %mark_expr.exit98, label %516

516:                                              ; preds = %.lr.ph35
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %518 = load i32, ptr %517, align 8
  %519 = icmp sgt i32 %518, -1
  br i1 %519, label %520, label %mark_expr.exit98

520:                                              ; preds = %516
  %521 = tail call zeroext i1 @bms_is_member(i32 noundef %518, ptr noundef %1) #15
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 36
  %523 = zext i1 %521 to i8
  store i8 %523, ptr %522, align 4
  %.pre223 = load i32, ptr %508, align 4
  br label %mark_expr.exit98

mark_expr.exit98:                                 ; preds = %.lr.ph35, %516, %520
  %524 = phi i32 [ %512, %.lr.ph35 ], [ %512, %516 ], [ %.pre223, %520 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next161, %525
  br i1 %526, label %.lr.ph35, label %mark_expr.exit

527:                                              ; preds = %2
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %529 = load ptr, ptr %528, align 8
  %.not.i99 = icmp eq ptr %529, null
  br i1 %.not.i99, label %mark_expr.exit100, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %532 = load i32, ptr %531, align 8
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %534, label %mark_expr.exit100

534:                                              ; preds = %530
  %535 = tail call zeroext i1 @bms_is_member(i32 noundef %532, ptr noundef %1) #15
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 36
  %537 = zext i1 %535 to i8
  store i8 %537, ptr %536, align 4
  br label %mark_expr.exit100

mark_expr.exit100:                                ; preds = %527, %530, %534
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %539 = load ptr, ptr %538, align 8
  %.not.i101 = icmp eq ptr %539, null
  br i1 %.not.i101, label %mark_expr.exit102, label %540

540:                                              ; preds = %mark_expr.exit100
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %542 = load i32, ptr %541, align 8
  %543 = icmp sgt i32 %542, -1
  br i1 %543, label %544, label %mark_expr.exit102

544:                                              ; preds = %540
  %545 = tail call zeroext i1 @bms_is_member(i32 noundef %542, ptr noundef %1) #15
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 36
  %547 = zext i1 %545 to i8
  store i8 %547, ptr %546, align 4
  br label %mark_expr.exit102

mark_expr.exit102:                                ; preds = %mark_expr.exit100, %540, %544
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %549 = load ptr, ptr %548, align 8
  %.not.i103 = icmp eq ptr %549, null
  br i1 %.not.i103, label %mark_expr.exit104, label %550

550:                                              ; preds = %mark_expr.exit102
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %552 = load i32, ptr %551, align 8
  %553 = icmp sgt i32 %552, -1
  br i1 %553, label %554, label %mark_expr.exit104

554:                                              ; preds = %550
  %555 = tail call zeroext i1 @bms_is_member(i32 noundef %552, ptr noundef %1) #15
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 36
  %557 = zext i1 %555 to i8
  store i8 %557, ptr %556, align 4
  br label %mark_expr.exit104

mark_expr.exit104:                                ; preds = %mark_expr.exit102, %550, %554
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %mark_expr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %mark_expr.exit104
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %563 = load i32, ptr %561, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph25, label %mark_expr.exit

.lr.ph25:                                         ; preds = %.lr.ph, %mark_expr.exit106
  %565 = phi i32 [ %577, %mark_expr.exit106 ], [ %563, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %mark_expr.exit106 ], [ 0, %.lr.ph ]
  %566 = load ptr, ptr %562, align 8
  %567 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %indvars.iv
  %568 = load ptr, ptr %567, align 8
  %.not.i105 = icmp eq ptr %568, null
  br i1 %.not.i105, label %mark_expr.exit106, label %569

569:                                              ; preds = %.lr.ph25
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %571 = load i32, ptr %570, align 8
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %573, label %mark_expr.exit106

573:                                              ; preds = %569
  %574 = tail call zeroext i1 @bms_is_member(i32 noundef %571, ptr noundef %1) #15
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 36
  %576 = zext i1 %574 to i8
  store i8 %576, ptr %575, align 4
  %.pre = load i32, ptr %561, align 4
  br label %mark_expr.exit106

mark_expr.exit106:                                ; preds = %.lr.ph25, %569, %573
  %577 = phi i32 [ %565, %.lr.ph25 ], [ %565, %569 ], [ %.pre, %573 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next, %578
  br i1 %579, label %.lr.ph25, label %mark_expr.exit

580:                                              ; preds = %2
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %582 = load ptr, ptr %581, align 8
  %.not.i107 = icmp eq ptr %582, null
  br i1 %.not.i107, label %mark_expr.exit, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %585 = load i32, ptr %584, align 8
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %mark_expr.exit.sink.split, label %mark_expr.exit

587:                                              ; preds = %2
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %589 = load ptr, ptr %588, align 8
  %.not.i109 = icmp eq ptr %589, null
  br i1 %.not.i109, label %mark_expr.exit, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %592 = load i32, ptr %591, align 8
  %593 = icmp sgt i32 %592, -1
  br i1 %593, label %mark_expr.exit.sink.split, label %mark_expr.exit

594:                                              ; preds = %2
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %596 = load ptr, ptr %595, align 8
  %.not.i111 = icmp eq ptr %596, null
  br i1 %.not.i111, label %mark_expr.exit, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %599 = load i32, ptr %598, align 8
  %600 = icmp sgt i32 %599, -1
  br i1 %600, label %mark_expr.exit.sink.split, label %mark_expr.exit

601:                                              ; preds = %2
  %602 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.46) #16
  %603 = load i32, ptr %0, align 4
  %604 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %603) #15
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 595, ptr noundef nonnull @__func__.plpgsql_statement_tree_walker_impl) #15
  unreachable

mark_expr.exit.sink.split:                        ; preds = %597, %590, %583, %448, %441, %339, %332, %325, %284, %269, %62
  %.sink340 = phi i32 [ %592, %590 ], [ %585, %583 ], [ %450, %448 ], [ %443, %441 ], [ %341, %339 ], [ %334, %332 ], [ %327, %325 ], [ %286, %284 ], [ %271, %269 ], [ %64, %62 ], [ %599, %597 ]
  %.sink = phi ptr [ %589, %590 ], [ %582, %583 ], [ %447, %448 ], [ %440, %441 ], [ %338, %339 ], [ %331, %332 ], [ %324, %325 ], [ %298, %284 ], [ %283, %269 ], [ %61, %62 ], [ %596, %597 ]
  %605 = tail call zeroext i1 @bms_is_member(i32 noundef %.sink340, ptr noundef %1) #15
  %606 = getelementptr inbounds nuw i8, ptr %.sink, i64 36
  %607 = zext i1 %605 to i8
  store i8 %607, ptr %606, align 4
  br label %mark_expr.exit

mark_expr.exit:                                   ; preds = %mark_expr.exit106, %mark_expr.exit98, %mark_expr.exit94, %mark_expr.exit84, %mark_expr.exit80, %.lr.ph61, %.lr.ph76, %.lr.ph81, %.lr.ph86, %.lr.ph101, %.lr.ph121, %.split134.us, %mark_expr.exit.sink.split, %mark_expr.exit104, %.lr.ph, %mark_expr.exit96, %.lr.ph32, %mark_expr.exit92, %.lr.ph37, %.preheader15, %.lr.ph47, %.lr.ph53, %mark_expr.exit78, %.lr.ph58, %mark_expr.exit68, %.lr.ph73, %mark_expr.exit62, %.lr.ph78, %mark_expr.exit56, %.lr.ph83, %.preheader7, %.lr.ph98, %.critedge14, %.lr.ph118, %.critedge8, %.lr.ph136, %.preheader, %597, %594, %590, %587, %583, %580, %448, %445, %441, %mark_expr.exit86, %339, %336, %332, %329, %325, %322, %284, %.critedge28, %269, %.critedge26, %62, %59, %.critedge, %2, %2, %2, %2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }

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
