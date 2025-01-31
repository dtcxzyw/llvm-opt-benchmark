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
@dump_indent = internal unnamed_addr global i32 0, align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"%3d:\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"\0AEnd of execution tree of function %s\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@switch.table.dump_stmt = private unnamed_addr constant [9 x ptr] [ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], align 8
@switch.table.dump_stmt.14 = private unnamed_addr constant [13 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @plpgsql_ns_init() local_unnamed_addr #0 {
  store ptr null, ptr @ns_top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_ns_push(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @plpgsql_ns_lookup(ptr noundef readonly %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readnone %4, ptr noundef writeonly %5) local_unnamed_addr #7 {
  %.not61 = icmp eq ptr %0, null
  br i1 %.not61, label %._crit_edge63, label %.preheader45.lr.ph

.preheader45.lr.ph:                               ; preds = %6
  %.not = icmp eq ptr %3, null
  %.not177 = icmp eq ptr %4, null
  br i1 %.not, label %.preheader45.lr.ph.split.us, label %.preheader45.us75

.preheader45.lr.ph.split.us:                      ; preds = %.preheader45.lr.ph
  br i1 %1, label %.preheader45.us.us, label %.preheader45.us

.preheader45.us.us:                               ; preds = %.preheader45.lr.ph.split.us
  %7 = load i32, ptr %0, align 8
  %.not3648.us.us = icmp eq i32 %7, 0
  br i1 %.not3648.us.us, label %._crit_edge63, label %.lr.ph.split.us.us.us

.lr.ph.split.us.us.us:                            ; preds = %.preheader45.us.us, %11
  %.049.us.us.us = phi ptr [ %13, %11 ], [ %0, %.preheader45.us.us ]
  %8 = getelementptr inbounds nuw i8, ptr %.049.us.us.us, i64 16
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %2) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.split.us, label %11

11:                                               ; preds = %.lr.ph.split.us.us.us
  %12 = getelementptr inbounds nuw i8, ptr %.049.us.us.us, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not36.us.us.us = icmp eq i32 %14, 0
  br i1 %.not36.us.us.us, label %._crit_edge63, label %.lr.ph.split.us.us.us, !llvm.loop !6

.preheader45.us:                                  ; preds = %.preheader45.lr.ph.split.us, %._crit_edge.split.us.us
  %.02962.us = phi ptr [ %17, %._crit_edge.split.us.us ], [ %0, %.preheader45.lr.ph.split.us ]
  %15 = load i32, ptr %.02962.us, align 8
  %.not3648.us = icmp eq i32 %15, 0
  br i1 %.not3648.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %21, %.preheader45.us
  %.0.lcssa.us = phi ptr [ %.02962.us, %.preheader45.us ], [ %23, %21 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.us = icmp eq ptr %17, null
  br i1 %.not.us, label %._crit_edge63, label %.preheader45.us, !llvm.loop !7

.lr.ph.us:                                        ; preds = %.preheader45.us, %21
  %.049.us.us = phi ptr [ %23, %21 ], [ %.02962.us, %.preheader45.us ]
  %18 = getelementptr inbounds nuw i8, ptr %.049.us.us, i64 16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %2) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.us, label %21

21:                                               ; preds = %.lr.ph.us
  %22 = getelementptr inbounds nuw i8, ptr %.049.us.us, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %.not36.us.us = icmp eq i32 %24, 0
  br i1 %.not36.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !6

.preheader45.us75:                                ; preds = %.preheader45.lr.ph, %44
  %.02962.us76 = phi ptr [ %46, %44 ], [ %0, %.preheader45.lr.ph ]
  %25 = load i32, ptr %.02962.us76, align 8
  %.not3648.us77 = icmp eq i32 %25, 0
  br i1 %.not3648.us77, label %.loopexit.us, label %.lr.ph.us86

.lr.ph.us86:                                      ; preds = %.preheader45.us75, %30
  %26 = phi i32 [ %33, %30 ], [ %25, %.preheader45.us75 ]
  %.049.us78 = phi ptr [ %32, %30 ], [ %.02962.us76, %.preheader45.us75 ]
  %27 = getelementptr inbounds nuw i8, ptr %.049.us78, i64 16
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %2) #15
  %29 = icmp ne i32 %28, 0
  %.not42.us79 = icmp eq i32 %26, 1
  %or.cond173 = or i1 %29, %.not42.us79
  br i1 %or.cond173, label %30, label %.split.us

30:                                               ; preds = %.lr.ph.us86
  %31 = getelementptr inbounds nuw i8, ptr %.049.us78, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %.not36.us80 = icmp eq i32 %33, 0
  br i1 %.not36.us80, label %._crit_edge.split.us87, label %.lr.ph.us86, !llvm.loop !6

._crit_edge.split.us87:                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %2) #15
  %.not215 = icmp eq i32 %35, 0
  %.lcssa209.mux = select i1 %.not215, ptr %.02962.us76, ptr %32
  br i1 %.not215, label %.lr.ph54.us, label %.loopexit.us

.lr.ph54.split.us94:                              ; preds = %.lr.ph54.us, %40
  %36 = phi i32 [ %43, %40 ], [ %25, %.lr.ph54.us ]
  %.253.us82 = phi ptr [ %42, %40 ], [ %.02962.us76, %.lr.ph54.us ]
  %37 = getelementptr inbounds nuw i8, ptr %.253.us82, i64 16
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %3) #15
  %39 = icmp ne i32 %38, 0
  %.not40.us = icmp eq i32 %36, 1
  %or.cond174 = or i1 %39, %.not40.us
  br i1 %or.cond174, label %40, label %.split57.us

40:                                               ; preds = %.lr.ph54.split.us94
  %41 = getelementptr inbounds nuw i8, ptr %.253.us82, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %.not38.us83 = icmp eq i32 %43, 0
  br i1 %.not38.us83, label %.loopexit.us, label %.lr.ph54.split.us94, !llvm.loop !8

.loopexit.us:                                     ; preds = %40, %50, %._crit_edge.split.us87, %.preheader45.us75
  %.1.us84 = phi ptr [ %.lcssa209.mux, %._crit_edge.split.us87 ], [ %.02962.us76, %.preheader45.us75 ], [ %52, %50 ], [ %42, %40 ]
  br i1 %1, label %._crit_edge63, label %44

44:                                               ; preds = %.loopexit.us
  %45 = getelementptr inbounds nuw i8, ptr %.1.us84, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.us85 = icmp eq ptr %46, null
  br i1 %.not.us85, label %._crit_edge63, label %.preheader45.us75, !llvm.loop !7

.lr.ph54.us:                                      ; preds = %._crit_edge.split.us87
  br i1 %.not177, label %.lr.ph54.split.us.us, label %.lr.ph54.split.us94

.lr.ph54.split.us.us:                             ; preds = %.lr.ph54.us, %50
  %.253.us.us = phi ptr [ %52, %50 ], [ %.02962.us76, %.lr.ph54.us ]
  %47 = getelementptr inbounds nuw i8, ptr %.253.us.us, i64 16
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %3) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.split57.us, label %50

50:                                               ; preds = %.lr.ph54.split.us.us
  %51 = getelementptr inbounds nuw i8, ptr %.253.us.us, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %.not38.us.us = icmp eq i32 %53, 0
  br i1 %.not38.us.us, label %.loopexit.us, label %.lr.ph54.split.us.us, !llvm.loop !8

.split.us:                                        ; preds = %.lr.ph.us86, %.lr.ph.us, %.lr.ph.split.us.us.us
  %.us-phi = phi ptr [ %.049.us.us.us, %.lr.ph.split.us.us.us ], [ %.049.us.us, %.lr.ph.us ], [ %.049.us78, %.lr.ph.us86 ]
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %54, label %.sink.split

.split57.us:                                      ; preds = %.lr.ph54.split.us94, %.lr.ph54.split.us.us
  %.us-phi58 = phi ptr [ %.253.us.us, %.lr.ph54.split.us.us ], [ %.253.us82, %.lr.ph54.split.us94 ]
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %54, label %.sink.split

._crit_edge63:                                    ; preds = %44, %.loopexit.us, %._crit_edge.split.us.us, %11, %.preheader45.us.us, %6
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %54, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge63, %.split57.us, %.split.us
  %.sink = phi i32 [ 1, %.split.us ], [ 2, %.split57.us ], [ 0, %._crit_edge63 ]
  %.028.ph = phi ptr [ %.us-phi, %.split.us ], [ %.us-phi58, %.split57.us ], [ null, %._crit_edge63 ]
  store i32 %.sink, ptr %5, align 4
  br label %54

54:                                               ; preds = %.sink.split, %._crit_edge63, %.split57.us, %.split.us
  %.028 = phi ptr [ %.us-phi, %.split.us ], [ %.us-phi58, %.split57.us ], [ null, %._crit_edge63 ], [ %.028.ph, %.sink.split ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @plpgsql_ns_lookup_label(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %5, %9, %2
  %.07.lcssa = phi ptr [ null, %2 ], [ null, %9 ], [ %.079, %5 ]
  ret ptr %.07.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @plpgsql_ns_find_nearest_loop(ptr noundef readonly %0) local_unnamed_addr #9 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

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
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
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
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.21, ptr @.str.22
  br label %46

30:                                               ; preds = %1
  br label %46

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @.str.24, ptr @.str.25
  br label %46

36:                                               ; preds = %1
  br label %46

37:                                               ; preds = %1
  br label %46

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @.str.28, ptr @.str.29
  br label %46

43:                                               ; preds = %1
  br label %46

44:                                               ; preds = %1
  br label %46

45:                                               ; preds = %1
  br label %46

46:                                               ; preds = %1, %45, %44, %43, %38, %37, %36, %31, %30, %25, %24, %23, %22, %21, %20, %19, %18, %17, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi ptr [ @.str.32, %45 ], [ @.str.31, %44 ], [ @.str.30, %43 ], [ %42, %38 ], [ @.str.27, %37 ], [ @.str.26, %36 ], [ %35, %31 ], [ @.str.23, %30 ], [ %29, %25 ], [ @.str.20, %24 ], [ @.str.19, %23 ], [ @.str.18, %22 ], [ @.str.17, %21 ], [ @.str.16, %20 ], [ @.str.15, %19 ], [ @.str.14, %18 ], [ @.str.13, %17 ], [ %16, %12 ], [ @.str.10, %11 ], [ @.str.9, %10 ], [ @.str.8, %9 ], [ @.str.7, %8 ], [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @plpgsql_getdiag_kindname(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp ult i32 %0, 13
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.dump_stmt.14, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.32, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_free_function_memory(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %6

6:                                                ; preds = %.lr.ph, %free_expr.exit23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %free_expr.exit23 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %34 [
    i32 0, label %11
    i32 4, label %11
    i32 1, label %free_expr.exit23
    i32 2, label %26
    i32 3, label %free_expr.exit23
  ]

11:                                               ; preds = %6, %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %free_expr.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %.not.i21 = icmp eq ptr %20, null
  br i1 %.not.i21, label %free_expr.exit23, label %21

21:                                               ; preds = %free_expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not5.i22 = icmp eq ptr %23, null
  br i1 %.not5.i22, label %free_expr.exit23, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @SPI_freeplan(ptr noundef nonnull %23) #16
  store ptr null, ptr %22, align 8
  br label %free_expr.exit23

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i24 = icmp eq ptr %28, null
  br i1 %.not.i24, label %free_expr.exit23, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not5.i25 = icmp eq ptr %31, null
  br i1 %.not5.i25, label %free_expr.exit23, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @SPI_freeplan(ptr noundef nonnull %31) #16
  store ptr null, ptr %30, align 8
  br label %free_expr.exit23

34:                                               ; preds = %6
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.46) #17
  tail call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %9, align 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %36) #16
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 762, ptr noundef nonnull @__func__.plpgsql_free_function_memory) #16
  unreachable

free_expr.exit23:                                 ; preds = %32, %29, %26, %24, %21, %free_expr.exit, %6, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %6, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %free_expr.exit23, %1
  store i32 0, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %free_block.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %free_stmts.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph31.i, label %free_stmts.exit.i

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph31.i ], [ 0, %.lr.ph.i ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @free_stmt(ptr noundef %52)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %46, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph31.i, label %free_stmts.exit.i

free_stmts.exit.i:                                ; preds = %.lr.ph31.i, %.lr.ph.i, %43
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not.i27 = icmp eq ptr %57, null
  br i1 %.not.i27, label %free_block.exit, label %58

58:                                               ; preds = %free_stmts.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not11.i = icmp eq ptr %60, null
  br i1 %.not11.i, label %free_block.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph43.i, label %free_block.exit

.lr.ph43.i:                                       ; preds = %.lr.ph38.i, %free_stmts.exit17.i
  %65 = phi i32 [ %81, %free_stmts.exit17.i ], [ %63, %.lr.ph38.i ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %free_stmts.exit17.i ], [ 0, %.lr.ph38.i ]
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv48.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i14.i = icmp eq ptr %70, null
  br i1 %.not.i14.i, label %free_stmts.exit17.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.lr.ph43.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph36.i, label %free_stmts.exit17.i

.lr.ph36.i:                                       ; preds = %.lr.ph33.i, %.lr.ph36.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.lr.ph36.i ], [ 0, %.lr.ph33.i ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr %union.ListCell, ptr %75, i64 %indvars.iv45.i
  %77 = load ptr, ptr %76, align 8
  tail call fastcc void @free_stmt(ptr noundef %77)
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %78 = load i32, ptr %71, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next46.i, %79
  br i1 %80, label %.lr.ph36.i, label %free_stmts.exit17.loopexit.i

free_stmts.exit17.loopexit.i:                     ; preds = %.lr.ph36.i
  %.pre.i = load i32, ptr %61, align 4
  br label %free_stmts.exit17.i

free_stmts.exit17.i:                              ; preds = %free_stmts.exit17.loopexit.i, %.lr.ph33.i, %.lr.ph43.i
  %81 = phi i32 [ %.pre.i, %free_stmts.exit17.loopexit.i ], [ %65, %.lr.ph33.i ], [ %65, %.lr.ph43.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next49.i, %82
  br i1 %83, label %.lr.ph43.i, label %free_block.exit

free_block.exit:                                  ; preds = %free_stmts.exit17.i, %.lr.ph38.i, %58, %free_stmts.exit.i, %._crit_edge
  store ptr null, ptr %41, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not20 = icmp eq ptr %85, null
  br i1 %.not20, label %87, label %86

86:                                               ; preds = %free_block.exit
  tail call void @MemoryContextDelete(ptr noundef nonnull %85) #16
  br label %87

87:                                               ; preds = %86, %free_block.exit
  store ptr null, ptr %84, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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

9:                                                ; preds = %.lr.ph54, %119
  %indvars.iv57 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next58, %119 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr ptr, ptr %10, i64 %indvars.iv57
  %12 = load ptr, ptr %11, align 8
  %13 = trunc nuw nsw i64 %indvars.iv57 to i32
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51, i32 noundef %13) #16
  %15 = load i32, ptr %12, align 4
  switch i32 %15, label %117 [
    i32 0, label %16
    i32 4, label %16
    i32 1, label %65
    i32 2, label %86
    i32 3, label %111
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
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #16
  br label %32

32:                                               ; preds = %30, %16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #16
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not46 = icmp eq ptr %40, null
  br i1 %.not46, label %46, label %41

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #16
  %43 = load ptr, ptr %39, align 8
  %.val = load ptr, ptr %43, align 8
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val) #16
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %46

46:                                               ; preds = %41, %38
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57, i32 noundef %51) #16
  br label %55

55:                                               ; preds = %53, %49
  %56 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #16
  %57 = load ptr, ptr %47, align 8
  %.val49 = load ptr, ptr %57, align 8
  %58 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val49) #16
  %59 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %60

60:                                               ; preds = %55, %46
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %62 = load i32, ptr %61, align 4
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %119, label %63

63:                                               ; preds = %60
  %64 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59, i32 noundef %62) #16
  br label %119

65:                                               ; preds = %9
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60, ptr noundef %67) #16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr ptr, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr i32, ptr %78, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61, ptr noundef %77, i32 noundef %80) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %69, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %74, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %74, %65
  %85 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %119

86:                                               ; preds = %9
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, ptr noundef %88, i32 noundef %90) #16
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #16
  br label %97

97:                                               ; preds = %95, %86
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #16
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %119, label %106

106:                                              ; preds = %103
  %107 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #16
  %108 = load ptr, ptr %104, align 8
  %.val50 = load ptr, ptr %108, align 8
  %109 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val50) #16
  %110 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %119

111:                                              ; preds = %9
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63, ptr noundef %113, i32 noundef %115) #16
  br label %119

117:                                              ; preds = %9
  %118 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, i32 noundef %15) #16
  br label %119

119:                                              ; preds = %._crit_edge, %111, %117, %63, %60, %106, %103
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next58, %121
  br i1 %122, label %9, label %._crit_edge55, !llvm.loop !13

._crit_edge55:                                    ; preds = %119, %1
  %123 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #16
  store i32 0, ptr @dump_indent, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %127) #16
  %129 = load ptr, ptr %124, align 8
  tail call fastcc void @dump_block(ptr noundef %129)
  %130 = load ptr, ptr %0, align 8
  %131 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67, ptr noundef %130) #16
  %132 = load ptr, ptr @stdout, align 8
  %133 = tail call i32 @fflush(ptr noundef %132)
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_block(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %.str.70. = select i1 %4, ptr @.str.70, ptr %3
  %5 = load i32, ptr @dump_indent, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %dump_ind.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.02.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %8 = add nuw nsw i32 %.02.i, 1
  %9 = load i32, ptr @dump_indent, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.i, label %dump_ind.exit, !llvm.loop !14

dump_ind.exit:                                    ; preds = %.lr.ph.i, %1
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71, ptr noundef nonnull %.str.70.) #16
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
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
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
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv7177
  %40 = load ptr, ptr %39, align 8
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %.lr.ph.i28, label %dump_ind.exit30

.lr.ph.i28:                                       ; preds = %.lr.ph78, %.lr.ph.i28
  %.02.i29 = phi i32 [ %43, %.lr.ph.i28 ], [ 0, %.lr.ph78 ]
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %43 = add nuw nsw i32 %.02.i29, 1
  %44 = load i32, ptr @dump_indent, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph.i28, label %dump_ind.exit30, !llvm.loop !14

dump_ind.exit30:                                  ; preds = %.lr.ph.i28, %.lr.ph78
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #16
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
  %50 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #16
  br label %51

51:                                               ; preds = %49, %.lr.ph56
  %52 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74, ptr noundef %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %.0 = load ptr, ptr %55, align 8
  %.not26 = icmp eq ptr %.0, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph56, !llvm.loop !15

._crit_edge:                                      ; preds = %51, %dump_ind.exit30
  %56 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #16
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
  %66 = getelementptr %union.ListCell, ptr %65, i64 %indvars.iv68
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
  %78 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %79 = add nuw nsw i32 %.02.i37, 1
  %80 = load i32, ptr @dump_indent, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph.i36, label %dump_ind.exit38, !llvm.loop !14

dump_ind.exit38:                                  ; preds = %.lr.ph.i36, %.thread42
  %82 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull %.str.70.) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @SPI_freeplan(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @free_stmt(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %532 [
    i32 0, label %3
    i32 1, label %44
    i32 2, label %51
    i32 3, label %114
    i32 4, label %165
    i32 5, label %178
    i32 6, label %198
    i32 7, label %232
    i32 8, label %252
    i32 9, label %272
    i32 10, label %292
    i32 11, label %299
    i32 12, label %306
    i32 13, label %313
    i32 14, label %346
    i32 15, label %385
    i32 16, label %400
    i32 17, label %407
    i32 18, label %433
    i32 19, label %free_block.exit
    i32 20, label %471
    i32 21, label %511
    i32 22, label %free_block.exit
    i32 23, label %518
    i32 24, label %525
    i32 25, label %free_block.exit
    i32 26, label %free_block.exit
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %free_stmts.exit.i, label %.lr.ph354

.lr.ph354:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph357, label %free_stmts.exit.i

.lr.ph357:                                        ; preds = %.lr.ph354, %.lr.ph357
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph357 ], [ 0, %.lr.ph354 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv424
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @free_stmt(ptr noundef %12)
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next425, %14
  br i1 %15, label %.lr.ph357, label %free_stmts.exit.i

free_stmts.exit.i:                                ; preds = %.lr.ph357, %.lr.ph354, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %free_block.exit, label %18

18:                                               ; preds = %free_stmts.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %free_block.exit, label %.lr.ph364

.lr.ph364:                                        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph369, label %free_block.exit

.lr.ph369:                                        ; preds = %.lr.ph364, %free_stmts.exit17.i
  %25 = phi i32 [ %41, %free_stmts.exit17.i ], [ %23, %.lr.ph364 ]
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %free_stmts.exit17.i ], [ 0, %.lr.ph364 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv430
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i14.i = icmp eq ptr %30, null
  br i1 %.not.i14.i, label %free_stmts.exit17.i, label %.lr.ph359

.lr.ph359:                                        ; preds = %.lr.ph369
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph362, label %free_stmts.exit17.i

.lr.ph362:                                        ; preds = %.lr.ph359, %.lr.ph362
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %.lr.ph362 ], [ 0, %.lr.ph359 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv427
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @free_stmt(ptr noundef %37)
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %38 = load i32, ptr %31, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next428, %39
  br i1 %40, label %.lr.ph362, label %free_stmts.exit17.i.loopexit

free_stmts.exit17.i.loopexit:                     ; preds = %.lr.ph362
  %.pre433 = load i32, ptr %21, align 4
  br label %free_stmts.exit17.i

free_stmts.exit17.i:                              ; preds = %free_stmts.exit17.i.loopexit, %.lr.ph359, %.lr.ph369
  %41 = phi i32 [ %.pre433, %free_stmts.exit17.i.loopexit ], [ %25, %.lr.ph359 ], [ %25, %.lr.ph369 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next431, %42
  br i1 %43, label %.lr.ph369, label %free_block.exit

44:                                               ; preds = %1
  %45 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %45, align 8
  %.not.i.i36 = icmp eq ptr %.val, null
  br i1 %.not.i.i36, label %free_block.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not5.i.i = icmp eq ptr %48, null
  br i1 %.not5.i.i, label %free_block.exit, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @SPI_freeplan(ptr noundef nonnull %48) #16
  store ptr null, ptr %47, align 8
  br label %free_block.exit

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i113 = icmp eq ptr %53, null
  br i1 %.not.i113, label %free_expr.exit115, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not5.i114 = icmp eq ptr %56, null
  br i1 %.not5.i114, label %free_expr.exit115, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @SPI_freeplan(ptr noundef nonnull %56) #16
  store ptr null, ptr %55, align 8
  br label %free_expr.exit115

free_expr.exit115:                                ; preds = %51, %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i109 = icmp eq ptr %60, null
  br i1 %.not.i109, label %free_stmts.exit112, label %.lr.ph332

.lr.ph332:                                        ; preds = %free_expr.exit115
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph335, label %free_stmts.exit112

.lr.ph335:                                        ; preds = %.lr.ph332, %.lr.ph335
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %.lr.ph335 ], [ 0, %.lr.ph332 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr %union.ListCell, ptr %65, i64 %indvars.iv412
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @free_stmt(ptr noundef %67)
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %68 = load i32, ptr %61, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next413, %69
  br i1 %70, label %.lr.ph335, label %free_stmts.exit112

free_stmts.exit112:                               ; preds = %.lr.ph335, %.lr.ph332, %free_expr.exit115
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not.i38 = icmp eq ptr %72, null
  br i1 %.not.i38, label %free_if.exit, label %.lr.ph342

.lr.ph342:                                        ; preds = %free_stmts.exit112
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph347, label %free_if.exit

.lr.ph347:                                        ; preds = %.lr.ph342, %free_stmts.exit106
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %free_stmts.exit106 ], [ 0, %.lr.ph342 ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv418
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i107 = icmp eq ptr %81, null
  br i1 %.not.i107, label %free_expr.exit, label %82

82:                                               ; preds = %.lr.ph347
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not5.i = icmp eq ptr %84, null
  br i1 %.not5.i, label %free_expr.exit, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @SPI_freeplan(ptr noundef nonnull %84) #16
  store ptr null, ptr %83, align 8
  br label %free_expr.exit

free_expr.exit:                                   ; preds = %.lr.ph347, %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i103 = icmp eq ptr %88, null
  br i1 %.not.i103, label %free_stmts.exit106, label %.lr.ph337

.lr.ph337:                                        ; preds = %free_expr.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph340, label %free_stmts.exit106

.lr.ph340:                                        ; preds = %.lr.ph337, %.lr.ph340
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.lr.ph340 ], [ 0, %.lr.ph337 ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr %union.ListCell, ptr %93, i64 %indvars.iv415
  %95 = load ptr, ptr %94, align 8
  tail call fastcc void @free_stmt(ptr noundef %95)
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %96 = load i32, ptr %89, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next416, %97
  br i1 %98, label %.lr.ph340, label %free_stmts.exit106

free_stmts.exit106:                               ; preds = %.lr.ph340, %.lr.ph337, %free_expr.exit
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %99 = load i32, ptr %73, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next419, %100
  br i1 %101, label %.lr.ph347, label %free_if.exit

free_if.exit:                                     ; preds = %free_stmts.exit106, %.lr.ph342, %free_stmts.exit112
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not.i100 = icmp eq ptr %103, null
  br i1 %.not.i100, label %free_block.exit, label %.lr.ph349

.lr.ph349:                                        ; preds = %free_if.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load i32, ptr %104, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph352, label %free_block.exit

.lr.ph352:                                        ; preds = %.lr.ph349, %.lr.ph352
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %.lr.ph352 ], [ 0, %.lr.ph349 ]
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr %union.ListCell, ptr %108, i64 %indvars.iv421
  %110 = load ptr, ptr %109, align 8
  tail call fastcc void @free_stmt(ptr noundef %110)
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %111 = load i32, ptr %104, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next422, %112
  br i1 %113, label %.lr.ph352, label %free_block.exit

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i129 = icmp eq ptr %116, null
  br i1 %.not.i129, label %free_expr.exit131, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not5.i130 = icmp eq ptr %119, null
  br i1 %.not5.i130, label %free_expr.exit131, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @SPI_freeplan(ptr noundef nonnull %119) #16
  store ptr null, ptr %118, align 8
  br label %free_expr.exit131

free_expr.exit131:                                ; preds = %114, %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i42 = icmp eq ptr %123, null
  br i1 %.not.i42, label %free_case.exit, label %.lr.ph320

.lr.ph320:                                        ; preds = %free_expr.exit131
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph325, label %free_case.exit

.lr.ph325:                                        ; preds = %.lr.ph320, %free_stmts.exit125
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %free_stmts.exit125 ], [ 0, %.lr.ph320 ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr %union.ListCell, ptr %128, i64 %indvars.iv406
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i126 = icmp eq ptr %132, null
  br i1 %.not.i126, label %free_expr.exit128, label %133

133:                                              ; preds = %.lr.ph325
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not5.i127 = icmp eq ptr %135, null
  br i1 %.not5.i127, label %free_expr.exit128, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @SPI_freeplan(ptr noundef nonnull %135) #16
  store ptr null, ptr %134, align 8
  br label %free_expr.exit128

free_expr.exit128:                                ; preds = %.lr.ph325, %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i122 = icmp eq ptr %139, null
  br i1 %.not.i122, label %free_stmts.exit125, label %.lr.ph315

.lr.ph315:                                        ; preds = %free_expr.exit128
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i32, ptr %140, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph318, label %free_stmts.exit125

.lr.ph318:                                        ; preds = %.lr.ph315, %.lr.ph318
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %.lr.ph318 ], [ 0, %.lr.ph315 ]
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr %union.ListCell, ptr %144, i64 %indvars.iv403
  %146 = load ptr, ptr %145, align 8
  tail call fastcc void @free_stmt(ptr noundef %146)
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %147 = load i32, ptr %140, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next404, %148
  br i1 %149, label %.lr.ph318, label %free_stmts.exit125

free_stmts.exit125:                               ; preds = %.lr.ph318, %.lr.ph315, %free_expr.exit128
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %150 = load i32, ptr %124, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next407, %151
  br i1 %152, label %.lr.ph325, label %free_case.exit

free_case.exit:                                   ; preds = %free_stmts.exit125, %.lr.ph320, %free_expr.exit131
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not.i117 = icmp eq ptr %154, null
  br i1 %.not.i117, label %free_block.exit, label %.lr.ph327

.lr.ph327:                                        ; preds = %free_case.exit
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i32, ptr %155, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph330, label %free_block.exit

.lr.ph330:                                        ; preds = %.lr.ph327, %.lr.ph330
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.lr.ph330 ], [ 0, %.lr.ph327 ]
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr %union.ListCell, ptr %159, i64 %indvars.iv409
  %161 = load ptr, ptr %160, align 8
  tail call fastcc void @free_stmt(ptr noundef %161)
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %162 = load i32, ptr %155, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next410, %163
  br i1 %164, label %.lr.ph330, label %free_block.exit

165:                                              ; preds = %1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %.not.i133 = icmp eq ptr %167, null
  br i1 %.not.i133, label %free_block.exit, label %.lr.ph310

.lr.ph310:                                        ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i32, ptr %168, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph313, label %free_block.exit

.lr.ph313:                                        ; preds = %.lr.ph310, %.lr.ph313
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %.lr.ph313 ], [ 0, %.lr.ph310 ]
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr %union.ListCell, ptr %172, i64 %indvars.iv400
  %174 = load ptr, ptr %173, align 8
  tail call fastcc void @free_stmt(ptr noundef %174)
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %175 = load i32, ptr %168, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next401, %176
  br i1 %177, label %.lr.ph313, label %free_block.exit

178:                                              ; preds = %1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not.i142 = icmp eq ptr %180, null
  br i1 %.not.i142, label %free_expr.exit144, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not5.i143 = icmp eq ptr %183, null
  br i1 %.not5.i143, label %free_expr.exit144, label %184

184:                                              ; preds = %181
  %185 = tail call i32 @SPI_freeplan(ptr noundef nonnull %183) #16
  store ptr null, ptr %182, align 8
  br label %free_expr.exit144

free_expr.exit144:                                ; preds = %178, %181, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.not.i138 = icmp eq ptr %187, null
  br i1 %.not.i138, label %free_block.exit, label %.lr.ph305

.lr.ph305:                                        ; preds = %free_expr.exit144
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i32, ptr %188, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph308, label %free_block.exit

.lr.ph308:                                        ; preds = %.lr.ph305, %.lr.ph308
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %.lr.ph308 ], [ 0, %.lr.ph305 ]
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr %union.ListCell, ptr %192, i64 %indvars.iv397
  %194 = load ptr, ptr %193, align 8
  tail call fastcc void @free_stmt(ptr noundef %194)
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %195 = load i32, ptr %188, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next398, %196
  br i1 %197, label %.lr.ph308, label %free_block.exit

198:                                              ; preds = %1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8
  %.not.i156 = icmp eq ptr %200, null
  br i1 %.not.i156, label %free_expr.exit158, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not5.i157 = icmp eq ptr %203, null
  br i1 %.not5.i157, label %free_expr.exit158, label %204

204:                                              ; preds = %201
  %205 = tail call i32 @SPI_freeplan(ptr noundef nonnull %203) #16
  store ptr null, ptr %202, align 8
  br label %free_expr.exit158

free_expr.exit158:                                ; preds = %198, %201, %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8
  %.not.i153 = icmp eq ptr %207, null
  br i1 %.not.i153, label %free_expr.exit155, label %208

208:                                              ; preds = %free_expr.exit158
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %210 = load ptr, ptr %209, align 8
  %.not5.i154 = icmp eq ptr %210, null
  br i1 %.not5.i154, label %free_expr.exit155, label %211

211:                                              ; preds = %208
  %212 = tail call i32 @SPI_freeplan(ptr noundef nonnull %210) #16
  store ptr null, ptr %209, align 8
  br label %free_expr.exit155

free_expr.exit155:                                ; preds = %free_expr.exit158, %208, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load ptr, ptr %213, align 8
  %.not.i150 = icmp eq ptr %214, null
  br i1 %.not.i150, label %free_expr.exit152, label %215

215:                                              ; preds = %free_expr.exit155
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load ptr, ptr %216, align 8
  %.not5.i151 = icmp eq ptr %217, null
  br i1 %.not5.i151, label %free_expr.exit152, label %218

218:                                              ; preds = %215
  %219 = tail call i32 @SPI_freeplan(ptr noundef nonnull %217) #16
  store ptr null, ptr %216, align 8
  br label %free_expr.exit152

free_expr.exit152:                                ; preds = %free_expr.exit155, %215, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %.not.i146 = icmp eq ptr %221, null
  br i1 %.not.i146, label %free_block.exit, label %.lr.ph300

.lr.ph300:                                        ; preds = %free_expr.exit152
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %224 = load i32, ptr %222, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph303, label %free_block.exit

.lr.ph303:                                        ; preds = %.lr.ph300, %.lr.ph303
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %.lr.ph303 ], [ 0, %.lr.ph300 ]
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr %union.ListCell, ptr %226, i64 %indvars.iv394
  %228 = load ptr, ptr %227, align 8
  tail call fastcc void @free_stmt(ptr noundef %228)
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %229 = load i32, ptr %222, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next395, %230
  br i1 %231, label %.lr.ph303, label %free_block.exit

232:                                              ; preds = %1
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.not.i163 = icmp eq ptr %234, null
  br i1 %.not.i163, label %free_stmts.exit166, label %.lr.ph295

.lr.ph295:                                        ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %237 = load i32, ptr %235, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph298, label %free_stmts.exit166

.lr.ph298:                                        ; preds = %.lr.ph295, %.lr.ph298
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %.lr.ph298 ], [ 0, %.lr.ph295 ]
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr %union.ListCell, ptr %239, i64 %indvars.iv391
  %241 = load ptr, ptr %240, align 8
  tail call fastcc void @free_stmt(ptr noundef %241)
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %242 = load i32, ptr %235, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next392, %243
  br i1 %244, label %.lr.ph298, label %free_stmts.exit166

free_stmts.exit166:                               ; preds = %.lr.ph298, %.lr.ph295, %232
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %246 = load ptr, ptr %245, align 8
  %.not.i159 = icmp eq ptr %246, null
  br i1 %.not.i159, label %free_block.exit, label %247

247:                                              ; preds = %free_stmts.exit166
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = load ptr, ptr %248, align 8
  %.not5.i160 = icmp eq ptr %249, null
  br i1 %.not5.i160, label %free_block.exit, label %250

250:                                              ; preds = %247
  %251 = tail call i32 @SPI_freeplan(ptr noundef nonnull %249) #16
  store ptr null, ptr %248, align 8
  br label %free_block.exit

252:                                              ; preds = %1
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %.not.i171 = icmp eq ptr %254, null
  br i1 %.not.i171, label %free_stmts.exit174, label %.lr.ph290

.lr.ph290:                                        ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %257 = load i32, ptr %255, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph293, label %free_stmts.exit174

.lr.ph293:                                        ; preds = %.lr.ph290, %.lr.ph293
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %.lr.ph293 ], [ 0, %.lr.ph290 ]
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr %union.ListCell, ptr %259, i64 %indvars.iv388
  %261 = load ptr, ptr %260, align 8
  tail call fastcc void @free_stmt(ptr noundef %261)
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %262 = load i32, ptr %255, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next389, %263
  br i1 %264, label %.lr.ph293, label %free_stmts.exit174

free_stmts.exit174:                               ; preds = %.lr.ph293, %.lr.ph290, %252
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %266 = load ptr, ptr %265, align 8
  %.not.i167 = icmp eq ptr %266, null
  br i1 %.not.i167, label %free_block.exit, label %267

267:                                              ; preds = %free_stmts.exit174
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %269 = load ptr, ptr %268, align 8
  %.not5.i168 = icmp eq ptr %269, null
  br i1 %.not5.i168, label %free_block.exit, label %270

270:                                              ; preds = %267
  %271 = tail call i32 @SPI_freeplan(ptr noundef nonnull %269) #16
  store ptr null, ptr %268, align 8
  br label %free_block.exit

272:                                              ; preds = %1
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not.i180 = icmp eq ptr %274, null
  br i1 %.not.i180, label %free_expr.exit182, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = load ptr, ptr %276, align 8
  %.not5.i181 = icmp eq ptr %277, null
  br i1 %.not5.i181, label %free_expr.exit182, label %278

278:                                              ; preds = %275
  %279 = tail call i32 @SPI_freeplan(ptr noundef nonnull %277) #16
  store ptr null, ptr %276, align 8
  br label %free_expr.exit182

free_expr.exit182:                                ; preds = %272, %275, %278
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %.not.i176 = icmp eq ptr %281, null
  br i1 %.not.i176, label %free_block.exit, label %.lr.ph285

.lr.ph285:                                        ; preds = %free_expr.exit182
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %284 = load i32, ptr %282, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph288, label %free_block.exit

.lr.ph288:                                        ; preds = %.lr.ph285, %.lr.ph288
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %.lr.ph288 ], [ 0, %.lr.ph285 ]
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr %union.ListCell, ptr %286, i64 %indvars.iv385
  %288 = load ptr, ptr %287, align 8
  tail call fastcc void @free_stmt(ptr noundef %288)
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %289 = load i32, ptr %282, align 4
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next386, %290
  br i1 %291, label %.lr.ph288, label %free_block.exit

292:                                              ; preds = %1
  %293 = getelementptr i8, ptr %0, i64 24
  %.val29 = load ptr, ptr %293, align 8
  %.not.i.i45 = icmp eq ptr %.val29, null
  br i1 %.not.i.i45, label %free_block.exit, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %.val29, i64 16
  %296 = load ptr, ptr %295, align 8
  %.not5.i.i46 = icmp eq ptr %296, null
  br i1 %.not5.i.i46, label %free_block.exit, label %297

297:                                              ; preds = %294
  %298 = tail call i32 @SPI_freeplan(ptr noundef nonnull %296) #16
  store ptr null, ptr %295, align 8
  br label %free_block.exit

299:                                              ; preds = %1
  %300 = getelementptr i8, ptr %0, i64 16
  %.val30 = load ptr, ptr %300, align 8
  %.not.i.i47 = icmp eq ptr %.val30, null
  br i1 %.not.i.i47, label %free_block.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %303 = load ptr, ptr %302, align 8
  %.not5.i.i48 = icmp eq ptr %303, null
  br i1 %.not5.i.i48, label %free_block.exit, label %304

304:                                              ; preds = %301
  %305 = tail call i32 @SPI_freeplan(ptr noundef nonnull %303) #16
  store ptr null, ptr %302, align 8
  br label %free_block.exit

306:                                              ; preds = %1
  %307 = getelementptr i8, ptr %0, i64 16
  %.val31 = load ptr, ptr %307, align 8
  %.not.i.i49 = icmp eq ptr %.val31, null
  br i1 %.not.i.i49, label %free_block.exit, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.val31, i64 16
  %310 = load ptr, ptr %309, align 8
  %.not5.i.i50 = icmp eq ptr %310, null
  br i1 %.not5.i.i50, label %free_block.exit, label %311

311:                                              ; preds = %308
  %312 = tail call i32 @SPI_freeplan(ptr noundef nonnull %310) #16
  store ptr null, ptr %309, align 8
  br label %free_block.exit

313:                                              ; preds = %1
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load ptr, ptr %314, align 8
  %.not.i.i51 = icmp eq ptr %315, null
  br i1 %.not.i.i51, label %free_expr.exit.i, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load ptr, ptr %317, align 8
  %.not5.i.i52 = icmp eq ptr %318, null
  br i1 %.not5.i.i52, label %free_expr.exit.i, label %319

319:                                              ; preds = %316
  %320 = tail call i32 @SPI_freeplan(ptr noundef nonnull %318) #16
  store ptr null, ptr %317, align 8
  br label %free_expr.exit.i

free_expr.exit.i:                                 ; preds = %319, %316, %313
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %322 = load ptr, ptr %321, align 8
  %.not.i10.i = icmp eq ptr %322, null
  br i1 %.not.i10.i, label %free_expr.exit12.i, label %323

323:                                              ; preds = %free_expr.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %325 = load ptr, ptr %324, align 8
  %.not5.i11.i = icmp eq ptr %325, null
  br i1 %.not5.i11.i, label %free_expr.exit12.i, label %326

326:                                              ; preds = %323
  %327 = tail call i32 @SPI_freeplan(ptr noundef nonnull %325) #16
  store ptr null, ptr %324, align 8
  br label %free_expr.exit12.i

free_expr.exit12.i:                               ; preds = %326, %323, %free_expr.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %.not.i53 = icmp eq ptr %329, null
  br i1 %.not.i53, label %free_block.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %free_expr.exit12.i
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %332 = load i32, ptr %330, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph21.i, label %free_block.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %free_expr.exit15.i
  %334 = phi i32 [ %343, %free_expr.exit15.i ], [ %332, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %free_expr.exit15.i ], [ 0, %.lr.ph.i ]
  %335 = load ptr, ptr %331, align 8
  %336 = getelementptr %union.ListCell, ptr %335, i64 %indvars.iv.i
  %337 = load ptr, ptr %336, align 8
  %.not.i13.i = icmp eq ptr %337, null
  br i1 %.not.i13.i, label %free_expr.exit15.i, label %338

338:                                              ; preds = %.lr.ph21.i
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %340 = load ptr, ptr %339, align 8
  %.not5.i14.i = icmp eq ptr %340, null
  br i1 %.not5.i14.i, label %free_expr.exit15.i, label %341

341:                                              ; preds = %338
  %342 = tail call i32 @SPI_freeplan(ptr noundef nonnull %340) #16
  store ptr null, ptr %339, align 8
  %.pre.i = load i32, ptr %330, align 4
  br label %free_expr.exit15.i

free_expr.exit15.i:                               ; preds = %341, %338, %.lr.ph21.i
  %343 = phi i32 [ %334, %.lr.ph21.i ], [ %334, %338 ], [ %.pre.i, %341 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next.i, %344
  br i1 %345, label %.lr.ph21.i, label %free_block.exit

346:                                              ; preds = %1
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %.not.i54 = icmp eq ptr %348, null
  br i1 %.not.i54, label %._crit_edge.i, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %351 = load i32, ptr %349, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph32.i, label %._crit_edge.i

.lr.ph32.i:                                       ; preds = %.lr.ph.i55, %free_expr.exit.i60
  %353 = phi i32 [ %362, %free_expr.exit.i60 ], [ %351, %.lr.ph.i55 ]
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i61, %free_expr.exit.i60 ], [ 0, %.lr.ph.i55 ]
  %354 = load ptr, ptr %350, align 8
  %355 = getelementptr %union.ListCell, ptr %354, i64 %indvars.iv.i56
  %356 = load ptr, ptr %355, align 8
  %.not.i.i57 = icmp eq ptr %356, null
  br i1 %.not.i.i57, label %free_expr.exit.i60, label %357

357:                                              ; preds = %.lr.ph32.i
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %359 = load ptr, ptr %358, align 8
  %.not5.i.i58 = icmp eq ptr %359, null
  br i1 %.not5.i.i58, label %free_expr.exit.i60, label %360

360:                                              ; preds = %357
  %361 = tail call i32 @SPI_freeplan(ptr noundef nonnull %359) #16
  store ptr null, ptr %358, align 8
  %.pre.i59 = load i32, ptr %349, align 4
  br label %free_expr.exit.i60

free_expr.exit.i60:                               ; preds = %360, %357, %.lr.ph32.i
  %362 = phi i32 [ %353, %.lr.ph32.i ], [ %353, %357 ], [ %.pre.i59, %360 ]
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i56, 1
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next.i61, %363
  br i1 %364, label %.lr.ph32.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %free_expr.exit.i60, %.lr.ph.i55, %346
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %.not18.i = icmp eq ptr %366, null
  br i1 %.not18.i, label %free_block.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge.i
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %369 = load i32, ptr %367, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph39.i, label %free_block.exit

.lr.ph39.i:                                       ; preds = %.lr.ph35.i, %free_expr.exit22.i
  %371 = phi i32 [ %382, %free_expr.exit22.i ], [ %369, %.lr.ph35.i ]
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %free_expr.exit22.i ], [ 0, %.lr.ph35.i ]
  %372 = load ptr, ptr %368, align 8
  %373 = getelementptr %union.ListCell, ptr %372, i64 %indvars.iv41.i
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i20.i = icmp eq ptr %376, null
  br i1 %.not.i20.i, label %free_expr.exit22.i, label %377

377:                                              ; preds = %.lr.ph39.i
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %379 = load ptr, ptr %378, align 8
  %.not5.i21.i = icmp eq ptr %379, null
  br i1 %.not5.i21.i, label %free_expr.exit22.i, label %380

380:                                              ; preds = %377
  %381 = tail call i32 @SPI_freeplan(ptr noundef nonnull %379) #16
  store ptr null, ptr %378, align 8
  %.pre44.i = load i32, ptr %367, align 4
  br label %free_expr.exit22.i

free_expr.exit22.i:                               ; preds = %380, %377, %.lr.ph39.i
  %382 = phi i32 [ %371, %.lr.ph39.i ], [ %371, %377 ], [ %.pre44.i, %380 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next42.i, %383
  br i1 %384, label %.lr.ph39.i, label %free_block.exit

385:                                              ; preds = %1
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %387 = load ptr, ptr %386, align 8
  %.not.i.i62 = icmp eq ptr %387, null
  br i1 %.not.i.i62, label %free_expr.exit.i64, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = load ptr, ptr %389, align 8
  %.not5.i.i63 = icmp eq ptr %390, null
  br i1 %.not5.i.i63, label %free_expr.exit.i64, label %391

391:                                              ; preds = %388
  %392 = tail call i32 @SPI_freeplan(ptr noundef nonnull %390) #16
  store ptr null, ptr %389, align 8
  br label %free_expr.exit.i64

free_expr.exit.i64:                               ; preds = %391, %388, %385
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = load ptr, ptr %393, align 8
  %.not.i2.i = icmp eq ptr %394, null
  br i1 %.not.i2.i, label %free_block.exit, label %395

395:                                              ; preds = %free_expr.exit.i64
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %397 = load ptr, ptr %396, align 8
  %.not5.i3.i = icmp eq ptr %397, null
  br i1 %.not5.i3.i, label %free_block.exit, label %398

398:                                              ; preds = %395
  %399 = tail call i32 @SPI_freeplan(ptr noundef nonnull %397) #16
  store ptr null, ptr %396, align 8
  br label %free_block.exit

400:                                              ; preds = %1
  %401 = getelementptr i8, ptr %0, i64 16
  %.val32 = load ptr, ptr %401, align 8
  %.not.i.i65 = icmp eq ptr %.val32, null
  br i1 %.not.i.i65, label %free_block.exit, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %.val32, i64 16
  %404 = load ptr, ptr %403, align 8
  %.not5.i.i66 = icmp eq ptr %404, null
  br i1 %.not5.i.i66, label %free_block.exit, label %405

405:                                              ; preds = %402
  %406 = tail call i32 @SPI_freeplan(ptr noundef nonnull %404) #16
  store ptr null, ptr %403, align 8
  br label %free_block.exit

407:                                              ; preds = %1
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = load ptr, ptr %408, align 8
  %.not.i.i68 = icmp eq ptr %409, null
  br i1 %.not.i.i68, label %free_expr.exit.i70, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %412 = load ptr, ptr %411, align 8
  %.not5.i.i69 = icmp eq ptr %412, null
  br i1 %.not5.i.i69, label %free_expr.exit.i70, label %413

413:                                              ; preds = %410
  %414 = tail call i32 @SPI_freeplan(ptr noundef nonnull %412) #16
  store ptr null, ptr %411, align 8
  br label %free_expr.exit.i70

free_expr.exit.i70:                               ; preds = %413, %410, %407
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %.not.i71 = icmp eq ptr %416, null
  br i1 %.not.i71, label %free_block.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %free_expr.exit.i70
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %419 = load i32, ptr %417, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph17.i, label %free_block.exit

.lr.ph17.i:                                       ; preds = %.lr.ph.i72, %free_expr.exit11.i
  %421 = phi i32 [ %430, %free_expr.exit11.i ], [ %419, %.lr.ph.i72 ]
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %free_expr.exit11.i ], [ 0, %.lr.ph.i72 ]
  %422 = load ptr, ptr %418, align 8
  %423 = getelementptr %union.ListCell, ptr %422, i64 %indvars.iv.i74
  %424 = load ptr, ptr %423, align 8
  %.not.i9.i = icmp eq ptr %424, null
  br i1 %.not.i9.i, label %free_expr.exit11.i, label %425

425:                                              ; preds = %.lr.ph17.i
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %427 = load ptr, ptr %426, align 8
  %.not5.i10.i = icmp eq ptr %427, null
  br i1 %.not5.i10.i, label %free_expr.exit11.i, label %428

428:                                              ; preds = %425
  %429 = tail call i32 @SPI_freeplan(ptr noundef nonnull %427) #16
  store ptr null, ptr %426, align 8
  %.pre.i75 = load i32, ptr %417, align 4
  br label %free_expr.exit11.i

free_expr.exit11.i:                               ; preds = %428, %425, %.lr.ph17.i
  %430 = phi i32 [ %421, %.lr.ph17.i ], [ %421, %425 ], [ %.pre.i75, %428 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next.i76, %431
  br i1 %432, label %.lr.ph17.i, label %free_block.exit

433:                                              ; preds = %1
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %.not.i190 = icmp eq ptr %435, null
  br i1 %.not.i190, label %free_stmts.exit193, label %.lr.ph

.lr.ph:                                           ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %438 = load i32, ptr %436, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph278, label %free_stmts.exit193

.lr.ph278:                                        ; preds = %.lr.ph, %.lr.ph278
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph278 ], [ 0, %.lr.ph ]
  %440 = load ptr, ptr %437, align 8
  %441 = getelementptr %union.ListCell, ptr %440, i64 %indvars.iv
  %442 = load ptr, ptr %441, align 8
  tail call fastcc void @free_stmt(ptr noundef %442)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %443 = load i32, ptr %436, align 4
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next, %444
  br i1 %445, label %.lr.ph278, label %free_stmts.exit193

free_stmts.exit193:                               ; preds = %.lr.ph278, %.lr.ph, %433
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %447 = load ptr, ptr %446, align 8
  %.not.i186 = icmp eq ptr %447, null
  br i1 %.not.i186, label %free_expr.exit188, label %448

448:                                              ; preds = %free_stmts.exit193
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %450 = load ptr, ptr %449, align 8
  %.not5.i187 = icmp eq ptr %450, null
  br i1 %.not5.i187, label %free_expr.exit188, label %451

451:                                              ; preds = %448
  %452 = tail call i32 @SPI_freeplan(ptr noundef nonnull %450) #16
  store ptr null, ptr %449, align 8
  br label %free_expr.exit188

free_expr.exit188:                                ; preds = %free_stmts.exit193, %448, %451
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %.not.i78 = icmp eq ptr %454, null
  br i1 %.not.i78, label %free_block.exit, label %.lr.ph280

.lr.ph280:                                        ; preds = %free_expr.exit188
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %457 = load i32, ptr %455, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph283, label %free_block.exit

.lr.ph283:                                        ; preds = %.lr.ph280, %free_expr.exit185
  %459 = phi i32 [ %468, %free_expr.exit185 ], [ %457, %.lr.ph280 ]
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %free_expr.exit185 ], [ 0, %.lr.ph280 ]
  %460 = load ptr, ptr %456, align 8
  %461 = getelementptr %union.ListCell, ptr %460, i64 %indvars.iv382
  %462 = load ptr, ptr %461, align 8
  %.not.i183 = icmp eq ptr %462, null
  br i1 %.not.i183, label %free_expr.exit185, label %463

463:                                              ; preds = %.lr.ph283
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %465 = load ptr, ptr %464, align 8
  %.not5.i184 = icmp eq ptr %465, null
  br i1 %.not5.i184, label %free_expr.exit185, label %466

466:                                              ; preds = %463
  %467 = tail call i32 @SPI_freeplan(ptr noundef nonnull %465) #16
  store ptr null, ptr %464, align 8
  %.pre = load i32, ptr %455, align 4
  br label %free_expr.exit185

free_expr.exit185:                                ; preds = %.lr.ph283, %463, %466
  %468 = phi i32 [ %459, %.lr.ph283 ], [ %459, %463 ], [ %.pre, %466 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next383, %469
  br i1 %470, label %.lr.ph283, label %free_block.exit

471:                                              ; preds = %1
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %473 = load ptr, ptr %472, align 8
  %.not.i.i80 = icmp eq ptr %473, null
  br i1 %.not.i.i80, label %free_expr.exit.i82, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %476 = load ptr, ptr %475, align 8
  %.not5.i.i81 = icmp eq ptr %476, null
  br i1 %.not5.i.i81, label %free_expr.exit.i82, label %477

477:                                              ; preds = %474
  %478 = tail call i32 @SPI_freeplan(ptr noundef nonnull %476) #16
  store ptr null, ptr %475, align 8
  br label %free_expr.exit.i82

free_expr.exit.i82:                               ; preds = %477, %474, %471
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %480 = load ptr, ptr %479, align 8
  %.not.i11.i = icmp eq ptr %480, null
  br i1 %.not.i11.i, label %free_expr.exit13.i, label %481

481:                                              ; preds = %free_expr.exit.i82
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = load ptr, ptr %482, align 8
  %.not5.i12.i = icmp eq ptr %483, null
  br i1 %.not5.i12.i, label %free_expr.exit13.i, label %484

484:                                              ; preds = %481
  %485 = tail call i32 @SPI_freeplan(ptr noundef nonnull %483) #16
  store ptr null, ptr %482, align 8
  br label %free_expr.exit13.i

free_expr.exit13.i:                               ; preds = %484, %481, %free_expr.exit.i82
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %487 = load ptr, ptr %486, align 8
  %.not.i14.i83 = icmp eq ptr %487, null
  br i1 %.not.i14.i83, label %free_expr.exit16.i, label %488

488:                                              ; preds = %free_expr.exit13.i
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = load ptr, ptr %489, align 8
  %.not5.i15.i = icmp eq ptr %490, null
  br i1 %.not5.i15.i, label %free_expr.exit16.i, label %491

491:                                              ; preds = %488
  %492 = tail call i32 @SPI_freeplan(ptr noundef nonnull %490) #16
  store ptr null, ptr %489, align 8
  br label %free_expr.exit16.i

free_expr.exit16.i:                               ; preds = %491, %488, %free_expr.exit13.i
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %.not.i84 = icmp eq ptr %494, null
  br i1 %.not.i84, label %free_block.exit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %free_expr.exit16.i
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %497 = load i32, ptr %495, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph25.i, label %free_block.exit

.lr.ph25.i:                                       ; preds = %.lr.ph.i85, %free_expr.exit19.i
  %499 = phi i32 [ %508, %free_expr.exit19.i ], [ %497, %.lr.ph.i85 ]
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i89, %free_expr.exit19.i ], [ 0, %.lr.ph.i85 ]
  %500 = load ptr, ptr %496, align 8
  %501 = getelementptr %union.ListCell, ptr %500, i64 %indvars.iv.i87
  %502 = load ptr, ptr %501, align 8
  %.not.i17.i = icmp eq ptr %502, null
  br i1 %.not.i17.i, label %free_expr.exit19.i, label %503

503:                                              ; preds = %.lr.ph25.i
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %505 = load ptr, ptr %504, align 8
  %.not5.i18.i = icmp eq ptr %505, null
  br i1 %.not5.i18.i, label %free_expr.exit19.i, label %506

506:                                              ; preds = %503
  %507 = tail call i32 @SPI_freeplan(ptr noundef nonnull %505) #16
  store ptr null, ptr %504, align 8
  %.pre.i88 = load i32, ptr %495, align 4
  br label %free_expr.exit19.i

free_expr.exit19.i:                               ; preds = %506, %503, %.lr.ph25.i
  %508 = phi i32 [ %499, %.lr.ph25.i ], [ %499, %503 ], [ %.pre.i88, %506 ]
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i87, 1
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next.i89, %509
  br i1 %510, label %.lr.ph25.i, label %free_block.exit

511:                                              ; preds = %1
  %512 = getelementptr i8, ptr %0, i64 40
  %.val33 = load ptr, ptr %512, align 8
  %.not.i.i90 = icmp eq ptr %.val33, null
  br i1 %.not.i.i90, label %free_block.exit, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %.val33, i64 16
  %515 = load ptr, ptr %514, align 8
  %.not5.i.i91 = icmp eq ptr %515, null
  br i1 %.not5.i.i91, label %free_block.exit, label %516

516:                                              ; preds = %513
  %517 = tail call i32 @SPI_freeplan(ptr noundef nonnull %515) #16
  store ptr null, ptr %514, align 8
  br label %free_block.exit

518:                                              ; preds = %1
  %519 = getelementptr i8, ptr %0, i64 16
  %.val34 = load ptr, ptr %519, align 8
  %.not.i.i93 = icmp eq ptr %.val34, null
  br i1 %.not.i.i93, label %free_block.exit, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %.val34, i64 16
  %522 = load ptr, ptr %521, align 8
  %.not5.i.i94 = icmp eq ptr %522, null
  br i1 %.not5.i.i94, label %free_block.exit, label %523

523:                                              ; preds = %520
  %524 = tail call i32 @SPI_freeplan(ptr noundef nonnull %522) #16
  store ptr null, ptr %521, align 8
  br label %free_block.exit

525:                                              ; preds = %1
  %526 = getelementptr i8, ptr %0, i64 16
  %.val35 = load ptr, ptr %526, align 8
  %.not.i.i96 = icmp eq ptr %.val35, null
  br i1 %.not.i.i96, label %free_block.exit, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %.val35, i64 16
  %529 = load ptr, ptr %528, align 8
  %.not5.i.i97 = icmp eq ptr %529, null
  br i1 %.not5.i.i97, label %free_block.exit, label %530

530:                                              ; preds = %527
  %531 = tail call i32 @SPI_freeplan(ptr noundef nonnull %529) #16
  store ptr null, ptr %528, align 8
  br label %free_block.exit

532:                                              ; preds = %1
  %533 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.46) #17
  tail call void @llvm.assume(i1 %533)
  %534 = load i32, ptr %0, align 4
  %535 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %534) #16
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 463, ptr noundef nonnull @__func__.free_stmt) #16
  unreachable

free_block.exit:                                  ; preds = %free_expr.exit19.i, %free_expr.exit185, %free_expr.exit11.i, %free_expr.exit22.i, %free_expr.exit15.i, %.lr.ph288, %.lr.ph303, %.lr.ph308, %.lr.ph313, %.lr.ph330, %.lr.ph352, %free_stmts.exit17.i, %free_expr.exit188, %.lr.ph280, %free_expr.exit182, %.lr.ph285, %free_expr.exit152, %.lr.ph300, %free_expr.exit144, %.lr.ph305, %165, %.lr.ph310, %free_case.exit, %.lr.ph327, %free_if.exit, %.lr.ph349, %18, %.lr.ph364, %1, %1, %530, %527, %525, %523, %520, %518, %1, %516, %513, %511, %.lr.ph.i85, %free_expr.exit16.i, %1, %.lr.ph.i72, %free_expr.exit.i70, %405, %402, %400, %398, %395, %free_expr.exit.i64, %.lr.ph35.i, %._crit_edge.i, %.lr.ph.i, %free_expr.exit12.i, %311, %308, %306, %304, %301, %299, %297, %294, %292, %270, %267, %free_stmts.exit174, %250, %247, %free_stmts.exit166, %49, %46, %44, %free_stmts.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_stmts(ptr noundef readonly %0) unnamed_addr #1 {
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

.lr.ph13:                                         ; preds = %.lr.ph, %.lr.ph13
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph13 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @dump_stmt(ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph13, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph13
  %.pre = load i32, ptr @dump_indent, align 4
  %14 = add i32 %.pre, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %1
  %15 = phi i32 [ %14, %._crit_edge.loopexit ], [ %2, %.lr.ph ], [ %2, %1 ]
  store i32 %15, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_stmt(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %3) #16
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %1099 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %21
    i32 3, label %119
    i32 4, label %208
    i32 5, label %238
    i32 6, label %272
    i32 7, label %342
    i32 8, label %380
    i32 9, label %428
    i32 10, label %469
    i32 11, label %493
    i32 12, label %514
    i32 13, label %535
    i32 14, label %591
    i32 15, label %675
    i32 16, label %703
    i32 17, label %737
    i32 18, label %805
    i32 19, label %878
    i32 20, label %917
    i32 21, label %1004
    i32 22, label %1039
    i32 23, label %1049
    i32 24, label %1061
    i32 25, label %1077
    i32 26, label %1088
  ]

6:                                                ; preds = %1
  tail call fastcc void @dump_block(ptr noundef nonnull %0)
  br label %dump_return_query.exit

7:                                                ; preds = %1
  %8 = load i32, ptr @dump_indent, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %dump_assign.exit

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 0, %7 ]
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %11 = add nuw nsw i32 %.02.i.i, 1
  %12 = load i32, ptr @dump_indent, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph.i.i, label %dump_assign.exit, !llvm.loop !14

dump_assign.exit:                                 ; preds = %.lr.ph.i.i, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78, i32 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.val.i = load ptr, ptr %18, align 8
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i) #16
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

21:                                               ; preds = %1
  %22 = load i32, ptr @dump_indent, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i178, label %dump_ind.exit180

.lr.ph.i178:                                      ; preds = %21, %.lr.ph.i178
  %.02.i179 = phi i32 [ %25, %.lr.ph.i178 ], [ 0, %21 ]
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %25 = add nuw nsw i32 %.02.i179, 1
  %26 = load i32, ptr @dump_indent, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph.i178, label %dump_ind.exit180, !llvm.loop !14

dump_ind.exit180:                                 ; preds = %.lr.ph.i178, %21
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.val15.i = load ptr, ptr %30, align 8
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val15.i) #16
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr @dump_indent, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr @dump_indent, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i173 = icmp eq ptr %34, null
  br i1 %.not.i173, label %dump_stmts.exit176, label %.lr.ph429

.lr.ph429:                                        ; preds = %dump_ind.exit180
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph432, label %dump_stmts.exit176

.lr.ph432:                                        ; preds = %.lr.ph429, %.lr.ph432
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %.lr.ph432 ], [ 0, %.lr.ph429 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv475
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @dump_stmt(ptr noundef %43)
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %44 = load i32, ptr %37, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next476, %45
  br i1 %46, label %.lr.ph432, label %dump_stmts.exit176.loopexit

dump_stmts.exit176.loopexit:                      ; preds = %.lr.ph432
  %.pre498 = load i32, ptr @dump_indent, align 4
  %47 = add i32 %.pre498, -2
  br label %dump_stmts.exit176

dump_stmts.exit176:                               ; preds = %dump_stmts.exit176.loopexit, %.lr.ph429, %dump_ind.exit180
  %48 = phi i32 [ %47, %dump_stmts.exit176.loopexit ], [ %35, %.lr.ph429 ], [ %35, %dump_ind.exit180 ]
  store i32 %48, ptr @dump_indent, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %._crit_edge440, label %.lr.ph439

.lr.ph439:                                        ; preds = %dump_stmts.exit176
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i32, ptr %51, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph509, label %._crit_edge440

.lr.ph509:                                        ; preds = %.lr.ph439, %dump_stmts.exit167
  %indvars.iv481508 = phi i64 [ %indvars.iv.next482, %dump_stmts.exit167 ], [ 0, %.lr.ph439 ]
  %55 = phi i32 [ %84, %dump_stmts.exit167 ], [ %48, %.lr.ph439 ]
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv481508
  %58 = load ptr, ptr %57, align 8
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %.lr.ph.i169, label %dump_ind.exit171

.lr.ph.i169:                                      ; preds = %.lr.ph509, %.lr.ph.i169
  %.02.i170 = phi i32 [ %61, %.lr.ph.i169 ], [ 0, %.lr.ph509 ]
  %60 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %61 = add nuw nsw i32 %.02.i170, 1
  %62 = load i32, ptr @dump_indent, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph.i169, label %dump_ind.exit171, !llvm.loop !14

dump_ind.exit171:                                 ; preds = %.lr.ph.i169, %.lr.ph509
  %64 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80) #16
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8
  %.val.i30 = load ptr, ptr %66, align 8
  %67 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i30) #16
  %68 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #16
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr @dump_indent, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr @dump_indent, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i164 = icmp eq ptr %70, null
  br i1 %.not.i164, label %dump_stmts.exit167, label %.lr.ph434

.lr.ph434:                                        ; preds = %dump_ind.exit171
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph437, label %dump_stmts.exit167

.lr.ph437:                                        ; preds = %.lr.ph434, %.lr.ph437
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %.lr.ph437 ], [ 0, %.lr.ph434 ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv478
  %79 = load ptr, ptr %78, align 8
  tail call fastcc void @dump_stmt(ptr noundef %79)
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %80 = load i32, ptr %73, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next479, %81
  br i1 %82, label %.lr.ph437, label %dump_stmts.exit167.loopexit

dump_stmts.exit167.loopexit:                      ; preds = %.lr.ph437
  %.pre499 = load i32, ptr @dump_indent, align 4
  %83 = add i32 %.pre499, -2
  br label %dump_stmts.exit167

dump_stmts.exit167:                               ; preds = %dump_stmts.exit167.loopexit, %.lr.ph434, %dump_ind.exit171
  %84 = phi i32 [ %83, %dump_stmts.exit167.loopexit ], [ %71, %.lr.ph434 ], [ %71, %dump_ind.exit171 ]
  store i32 %84, ptr @dump_indent, align 4
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481508, 1
  %85 = load i32, ptr %51, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next482, %86
  br i1 %87, label %.lr.ph509, label %._crit_edge440

._crit_edge440:                                   ; preds = %dump_stmts.exit167, %.lr.ph439, %dump_stmts.exit176
  %.pr = phi i32 [ %48, %dump_stmts.exit176 ], [ %48, %.lr.ph439 ], [ %84, %dump_stmts.exit167 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not14.i = icmp eq ptr %89, null
  br i1 %.not14.i, label %dump_if.exit, label %90

90:                                               ; preds = %._crit_edge440
  %91 = icmp sgt i32 %.pr, 0
  br i1 %91, label %.lr.ph.i160, label %dump_ind.exit162

.lr.ph.i160:                                      ; preds = %90, %.lr.ph.i160
  %.02.i161 = phi i32 [ %93, %.lr.ph.i160 ], [ 0, %90 ]
  %92 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %93 = add nuw nsw i32 %.02.i161, 1
  %94 = load i32, ptr @dump_indent, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph.i160, label %dump_ind.exit162, !llvm.loop !14

dump_ind.exit162:                                 ; preds = %.lr.ph.i160, %90
  %96 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #16
  %97 = load ptr, ptr %88, align 8
  %98 = load i32, ptr @dump_indent, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr @dump_indent, align 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.not.i156 = icmp eq ptr %97, null
  br i1 %.not.i156, label %dump_stmts.exit, label %.lr.ph443

.lr.ph443:                                        ; preds = %dump_ind.exit162
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load i32, ptr %100, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph446, label %dump_stmts.exit

.lr.ph446:                                        ; preds = %.lr.ph443, %.lr.ph446
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %.lr.ph446 ], [ 0, %.lr.ph443 ]
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr %union.ListCell, ptr %104, i64 %indvars.iv484
  %106 = load ptr, ptr %105, align 8
  tail call fastcc void @dump_stmt(ptr noundef %106)
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %107 = load i32, ptr %100, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next485, %108
  br i1 %109, label %.lr.ph446, label %dump_stmts.exit.loopexit

dump_stmts.exit.loopexit:                         ; preds = %.lr.ph446
  %.pre500 = load i32, ptr @dump_indent, align 4
  %110 = add i32 %.pre500, -2
  br label %dump_stmts.exit

dump_stmts.exit:                                  ; preds = %dump_stmts.exit.loopexit, %.lr.ph443, %dump_ind.exit162
  %111 = phi i32 [ %110, %dump_stmts.exit.loopexit ], [ %98, %.lr.ph443 ], [ %98, %dump_ind.exit162 ]
  store i32 %111, ptr @dump_indent, align 4
  br label %dump_if.exit

dump_if.exit:                                     ; preds = %._crit_edge440, %dump_stmts.exit
  %112 = phi i32 [ %111, %dump_stmts.exit ], [ %.pr, %._crit_edge440 ]
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i154, label %dump_ind.exit

.lr.ph.i154:                                      ; preds = %dump_if.exit, %.lr.ph.i154
  %.02.i = phi i32 [ %115, %.lr.ph.i154 ], [ 0, %dump_if.exit ]
  %114 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %115 = add nuw nsw i32 %.02.i, 1
  %116 = load i32, ptr @dump_indent, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph.i154, label %dump_ind.exit, !llvm.loop !14

dump_ind.exit:                                    ; preds = %.lr.ph.i154, %dump_if.exit
  %118 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #16
  br label %dump_return_query.exit

119:                                              ; preds = %1
  %120 = load i32, ptr @dump_indent, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i203, label %dump_ind.exit205

.lr.ph.i203:                                      ; preds = %119, %.lr.ph.i203
  %.02.i204 = phi i32 [ %123, %.lr.ph.i203 ], [ 0, %119 ]
  %122 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %123 = add nuw nsw i32 %.02.i204, 1
  %124 = load i32, ptr @dump_indent, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %.lr.ph.i203, label %dump_ind.exit205, !llvm.loop !14

dump_ind.exit205:                                 ; preds = %.lr.ph.i203, %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83, i32 noundef %127) #16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i31 = icmp eq ptr %130, null
  br i1 %.not.i31, label %133, label %131

131:                                              ; preds = %dump_ind.exit205
  %.val17.i = load ptr, ptr %130, align 8
  %132 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val17.i) #16
  br label %133

133:                                              ; preds = %131, %dump_ind.exit205
  %134 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %135 = load i32, ptr @dump_indent, align 4
  %136 = add i32 %135, 6
  store i32 %136, ptr @dump_indent, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not15.i = icmp eq ptr %138, null
  br i1 %.not15.i, label %._crit_edge426, label %.lr.ph425

.lr.ph425:                                        ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i32, ptr %139, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph507, label %._crit_edge426

.lr.ph507:                                        ; preds = %.lr.ph425, %dump_stmts.exit193
  %indvars.iv472506 = phi i64 [ %indvars.iv.next473, %dump_stmts.exit193 ], [ 0, %.lr.ph425 ]
  %143 = phi i32 [ %179, %dump_stmts.exit193 ], [ %136, %.lr.ph425 ]
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr %union.ListCell, ptr %144, i64 %indvars.iv472506
  %146 = load ptr, ptr %145, align 8
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %.lr.ph.i199, label %dump_ind.exit201

.lr.ph.i199:                                      ; preds = %.lr.ph507, %.lr.ph.i199
  %.02.i200 = phi i32 [ %149, %.lr.ph.i199 ], [ 0, %.lr.ph507 ]
  %148 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %149 = add nuw nsw i32 %.02.i200, 1
  %150 = load i32, ptr @dump_indent, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %.lr.ph.i199, label %dump_ind.exit201, !llvm.loop !14

dump_ind.exit201:                                 ; preds = %.lr.ph.i199, %.lr.ph507
  %152 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #16
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %154 = load ptr, ptr %153, align 8
  %.val.i34 = load ptr, ptr %154, align 8
  %155 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i34) #16
  %156 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %157 = load i32, ptr @dump_indent, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i195, label %dump_ind.exit197

.lr.ph.i195:                                      ; preds = %dump_ind.exit201, %.lr.ph.i195
  %.02.i196 = phi i32 [ %160, %.lr.ph.i195 ], [ 0, %dump_ind.exit201 ]
  %159 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %160 = add nuw nsw i32 %.02.i196, 1
  %161 = load i32, ptr @dump_indent, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %.lr.ph.i195, label %dump_ind.exit197, !llvm.loop !14

dump_ind.exit197:                                 ; preds = %.lr.ph.i195, %dump_ind.exit201
  %163 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85) #16
  %164 = load i32, ptr @dump_indent, align 4
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = add i32 %164, 4
  store i32 %167, ptr @dump_indent, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.not.i190 = icmp eq ptr %166, null
  br i1 %.not.i190, label %dump_stmts.exit193, label %.lr.ph419

.lr.ph419:                                        ; preds = %dump_ind.exit197
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load i32, ptr %168, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph422, label %dump_stmts.exit193

.lr.ph422:                                        ; preds = %.lr.ph419, %.lr.ph422
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %.lr.ph422 ], [ 0, %.lr.ph419 ]
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr %union.ListCell, ptr %172, i64 %indvars.iv469
  %174 = load ptr, ptr %173, align 8
  tail call fastcc void @dump_stmt(ptr noundef %174)
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %175 = load i32, ptr %168, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next470, %176
  br i1 %177, label %.lr.ph422, label %dump_stmts.exit193.loopexit

dump_stmts.exit193.loopexit:                      ; preds = %.lr.ph422
  %.pre497 = load i32, ptr @dump_indent, align 4
  %178 = add i32 %.pre497, -4
  br label %dump_stmts.exit193

dump_stmts.exit193:                               ; preds = %dump_stmts.exit193.loopexit, %.lr.ph419, %dump_ind.exit197
  %179 = phi i32 [ %178, %dump_stmts.exit193.loopexit ], [ %164, %.lr.ph419 ], [ %164, %dump_ind.exit197 ]
  store i32 %179, ptr @dump_indent, align 4
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472506, 1
  %180 = load i32, ptr %139, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next473, %181
  br i1 %182, label %.lr.ph507, label %._crit_edge426

._crit_edge426:                                   ; preds = %dump_stmts.exit193, %.lr.ph425, %133
  %183 = phi i32 [ %136, %133 ], [ %136, %.lr.ph425 ], [ %179, %dump_stmts.exit193 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %dump_case.exit

187:                                              ; preds = %._crit_edge426
  %188 = icmp sgt i32 %183, 0
  br i1 %188, label %.lr.ph.i186, label %dump_ind.exit188

.lr.ph.i186:                                      ; preds = %187, %.lr.ph.i186
  %.02.i187 = phi i32 [ %190, %.lr.ph.i186 ], [ 0, %187 ]
  %189 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %190 = add nuw nsw i32 %.02.i187, 1
  %191 = load i32, ptr @dump_indent, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %.lr.ph.i186, label %dump_ind.exit188, !llvm.loop !14

dump_ind.exit188:                                 ; preds = %.lr.ph.i186, %187
  %193 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86) #16
  %194 = load i32, ptr @dump_indent, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr @dump_indent, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8
  tail call fastcc void @dump_stmts(ptr noundef %197)
  %198 = load i32, ptr @dump_indent, align 4
  %199 = add i32 %198, -2
  br label %dump_case.exit

dump_case.exit:                                   ; preds = %._crit_edge426, %dump_ind.exit188
  %200 = phi i32 [ %183, %._crit_edge426 ], [ %199, %dump_ind.exit188 ]
  %201 = add i32 %200, -6
  store i32 %201, ptr @dump_indent, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.i182, label %dump_ind.exit184

.lr.ph.i182:                                      ; preds = %dump_case.exit, %.lr.ph.i182
  %.02.i183 = phi i32 [ %204, %.lr.ph.i182 ], [ 0, %dump_case.exit ]
  %203 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %204 = add nuw nsw i32 %.02.i183, 1
  %205 = load i32, ptr @dump_indent, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %.lr.ph.i182, label %dump_ind.exit184, !llvm.loop !14

dump_ind.exit184:                                 ; preds = %.lr.ph.i182, %dump_case.exit
  %207 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87) #16
  br label %dump_return_query.exit

208:                                              ; preds = %1
  %209 = load i32, ptr @dump_indent, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i216, label %dump_ind.exit218

.lr.ph.i216:                                      ; preds = %208, %.lr.ph.i216
  %.02.i217 = phi i32 [ %212, %.lr.ph.i216 ], [ 0, %208 ]
  %211 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %212 = add nuw nsw i32 %.02.i217, 1
  %213 = load i32, ptr @dump_indent, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %.lr.ph.i216, label %dump_ind.exit218, !llvm.loop !14

dump_ind.exit218:                                 ; preds = %.lr.ph.i216, %208
  %215 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88) #16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr @dump_indent, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr @dump_indent, align 4
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.not.i211 = icmp eq ptr %217, null
  br i1 %.not.i211, label %dump_stmts.exit214, label %.lr.ph414

.lr.ph414:                                        ; preds = %dump_ind.exit218
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %222 = load i32, ptr %220, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph417, label %dump_stmts.exit214

.lr.ph417:                                        ; preds = %.lr.ph414, %.lr.ph417
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %.lr.ph417 ], [ 0, %.lr.ph414 ]
  %224 = load ptr, ptr %221, align 8
  %225 = getelementptr %union.ListCell, ptr %224, i64 %indvars.iv466
  %226 = load ptr, ptr %225, align 8
  tail call fastcc void @dump_stmt(ptr noundef %226)
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %227 = load i32, ptr %220, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next467, %228
  br i1 %229, label %.lr.ph417, label %dump_stmts.exit214.loopexit

dump_stmts.exit214.loopexit:                      ; preds = %.lr.ph417
  %.pre496 = load i32, ptr @dump_indent, align 4
  %230 = add i32 %.pre496, -2
  br label %dump_stmts.exit214

dump_stmts.exit214:                               ; preds = %dump_stmts.exit214.loopexit, %.lr.ph414, %dump_ind.exit218
  %231 = phi i32 [ %230, %dump_stmts.exit214.loopexit ], [ %218, %.lr.ph414 ], [ %218, %dump_ind.exit218 ]
  store i32 %231, ptr @dump_indent, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i207, label %dump_ind.exit209

.lr.ph.i207:                                      ; preds = %dump_stmts.exit214, %.lr.ph.i207
  %.02.i208 = phi i32 [ %234, %.lr.ph.i207 ], [ 0, %dump_stmts.exit214 ]
  %233 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %234 = add nuw nsw i32 %.02.i208, 1
  %235 = load i32, ptr @dump_indent, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %.lr.ph.i207, label %dump_ind.exit209, !llvm.loop !14

dump_ind.exit209:                                 ; preds = %.lr.ph.i207, %dump_stmts.exit214
  %237 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89) #16
  br label %dump_return_query.exit

238:                                              ; preds = %1
  %239 = load i32, ptr @dump_indent, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i229, label %dump_ind.exit231

.lr.ph.i229:                                      ; preds = %238, %.lr.ph.i229
  %.02.i230 = phi i32 [ %242, %.lr.ph.i229 ], [ 0, %238 ]
  %241 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %242 = add nuw nsw i32 %.02.i230, 1
  %243 = load i32, ptr @dump_indent, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %.lr.ph.i229, label %dump_ind.exit231, !llvm.loop !14

dump_ind.exit231:                                 ; preds = %.lr.ph.i229, %238
  %245 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #16
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %247 = load ptr, ptr %246, align 8
  %.val.i35 = load ptr, ptr %247, align 8
  %248 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i35) #16
  %249 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr @dump_indent, align 4
  %253 = add i32 %252, 2
  store i32 %253, ptr @dump_indent, align 4
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %.not.i224 = icmp eq ptr %251, null
  br i1 %.not.i224, label %dump_stmts.exit227, label %.lr.ph409

.lr.ph409:                                        ; preds = %dump_ind.exit231
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %256 = load i32, ptr %254, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph412, label %dump_stmts.exit227

.lr.ph412:                                        ; preds = %.lr.ph409, %.lr.ph412
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %.lr.ph412 ], [ 0, %.lr.ph409 ]
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr %union.ListCell, ptr %258, i64 %indvars.iv463
  %260 = load ptr, ptr %259, align 8
  tail call fastcc void @dump_stmt(ptr noundef %260)
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %261 = load i32, ptr %254, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next464, %262
  br i1 %263, label %.lr.ph412, label %dump_stmts.exit227.loopexit

dump_stmts.exit227.loopexit:                      ; preds = %.lr.ph412
  %.pre495 = load i32, ptr @dump_indent, align 4
  %264 = add i32 %.pre495, -2
  br label %dump_stmts.exit227

dump_stmts.exit227:                               ; preds = %dump_stmts.exit227.loopexit, %.lr.ph409, %dump_ind.exit231
  %265 = phi i32 [ %264, %dump_stmts.exit227.loopexit ], [ %252, %.lr.ph409 ], [ %252, %dump_ind.exit231 ]
  store i32 %265, ptr @dump_indent, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.i220, label %dump_ind.exit222

.lr.ph.i220:                                      ; preds = %dump_stmts.exit227, %.lr.ph.i220
  %.02.i221 = phi i32 [ %268, %.lr.ph.i220 ], [ 0, %dump_stmts.exit227 ]
  %267 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %268 = add nuw nsw i32 %.02.i221, 1
  %269 = load i32, ptr @dump_indent, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %.lr.ph.i220, label %dump_ind.exit222, !llvm.loop !14

dump_ind.exit222:                                 ; preds = %.lr.ph.i220, %dump_stmts.exit227
  %271 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91) #16
  br label %dump_return_query.exit

272:                                              ; preds = %1
  %273 = load i32, ptr @dump_indent, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.i254, label %dump_ind.exit256

.lr.ph.i254:                                      ; preds = %272, %.lr.ph.i254
  %.02.i255 = phi i32 [ %276, %.lr.ph.i254 ], [ 0, %272 ]
  %275 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %276 = add nuw nsw i32 %.02.i255, 1
  %277 = load i32, ptr @dump_indent, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %.lr.ph.i254, label %dump_ind.exit256, !llvm.loop !14

dump_ind.exit256:                                 ; preds = %.lr.ph.i254, %272
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %284 = load i32, ptr %283, align 8
  %.not.i36 = icmp eq i32 %284, 0
  %285 = select i1 %.not.i36, ptr @.str.94, ptr @.str.93
  %286 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92, ptr noundef %282, ptr noundef nonnull %285) #16
  %287 = load i32, ptr @dump_indent, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr @dump_indent, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph.i250, label %dump_ind.exit252

.lr.ph.i250:                                      ; preds = %dump_ind.exit256, %.lr.ph.i250
  %.02.i251 = phi i32 [ %291, %.lr.ph.i250 ], [ 0, %dump_ind.exit256 ]
  %290 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %291 = add nuw nsw i32 %.02.i251, 1
  %292 = load i32, ptr @dump_indent, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %.lr.ph.i250, label %dump_ind.exit252, !llvm.loop !14

dump_ind.exit252:                                 ; preds = %.lr.ph.i250, %dump_ind.exit256
  %294 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95) #16
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %296 = load ptr, ptr %295, align 8
  %.val9.i = load ptr, ptr %296, align 8
  %297 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val9.i) #16
  %298 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %299 = load i32, ptr @dump_indent, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph.i246, label %dump_ind.exit248

.lr.ph.i246:                                      ; preds = %dump_ind.exit252, %.lr.ph.i246
  %.02.i247 = phi i32 [ %302, %.lr.ph.i246 ], [ 0, %dump_ind.exit252 ]
  %301 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %302 = add nuw nsw i32 %.02.i247, 1
  %303 = load i32, ptr @dump_indent, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %.lr.ph.i246, label %dump_ind.exit248, !llvm.loop !14

dump_ind.exit248:                                 ; preds = %.lr.ph.i246, %dump_ind.exit252
  %305 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96) #16
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %307 = load ptr, ptr %306, align 8
  %.val8.i = load ptr, ptr %307, align 8
  %308 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val8.i) #16
  %309 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %311 = load ptr, ptr %310, align 8
  %.not7.i = icmp eq ptr %311, null
  br i1 %.not7.i, label %dump_fori.exit, label %312

312:                                              ; preds = %dump_ind.exit248
  %313 = load i32, ptr @dump_indent, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i242, label %dump_ind.exit244

.lr.ph.i242:                                      ; preds = %312, %.lr.ph.i242
  %.02.i243 = phi i32 [ %316, %.lr.ph.i242 ], [ 0, %312 ]
  %315 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %316 = add nuw nsw i32 %.02.i243, 1
  %317 = load i32, ptr @dump_indent, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %.lr.ph.i242, label %dump_ind.exit244, !llvm.loop !14

dump_ind.exit244:                                 ; preds = %.lr.ph.i242, %312
  %319 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97) #16
  %320 = load ptr, ptr %310, align 8
  %.val.i37 = load ptr, ptr %320, align 8
  %321 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i37) #16
  %322 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_fori.exit

dump_fori.exit:                                   ; preds = %dump_ind.exit248, %dump_ind.exit244
  %323 = load i32, ptr @dump_indent, align 4
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %.not.i237 = icmp eq ptr %325, null
  br i1 %.not.i237, label %dump_stmts.exit240, label %.lr.ph404

.lr.ph404:                                        ; preds = %dump_fori.exit
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %328 = load i32, ptr %326, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph407, label %dump_stmts.exit240

.lr.ph407:                                        ; preds = %.lr.ph404, %.lr.ph407
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %.lr.ph407 ], [ 0, %.lr.ph404 ]
  %330 = load ptr, ptr %327, align 8
  %331 = getelementptr %union.ListCell, ptr %330, i64 %indvars.iv460
  %332 = load ptr, ptr %331, align 8
  tail call fastcc void @dump_stmt(ptr noundef %332)
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %333 = load i32, ptr %326, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next461, %334
  br i1 %335, label %.lr.ph407, label %dump_stmts.exit240.loopexit

dump_stmts.exit240.loopexit:                      ; preds = %.lr.ph407
  %.pre494 = load i32, ptr @dump_indent, align 4
  br label %dump_stmts.exit240

dump_stmts.exit240:                               ; preds = %dump_stmts.exit240.loopexit, %.lr.ph404, %dump_fori.exit
  %.pre-phi.in = phi i32 [ %.pre494, %dump_stmts.exit240.loopexit ], [ %323, %.lr.ph404 ], [ %323, %dump_fori.exit ]
  %.pre-phi = add i32 %.pre-phi.in, -2
  store i32 %.pre-phi, ptr @dump_indent, align 4
  %336 = icmp sgt i32 %.pre-phi, 0
  br i1 %336, label %.lr.ph.i233, label %dump_ind.exit235

.lr.ph.i233:                                      ; preds = %dump_stmts.exit240, %.lr.ph.i233
  %.02.i234 = phi i32 [ %338, %.lr.ph.i233 ], [ 0, %dump_stmts.exit240 ]
  %337 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %338 = add nuw nsw i32 %.02.i234, 1
  %339 = load i32, ptr @dump_indent, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %.lr.ph.i233, label %dump_ind.exit235, !llvm.loop !14

dump_ind.exit235:                                 ; preds = %.lr.ph.i233, %dump_stmts.exit240
  %341 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98) #16
  br label %dump_return_query.exit

342:                                              ; preds = %1
  %343 = load i32, ptr @dump_indent, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.i267, label %dump_ind.exit269

.lr.ph.i267:                                      ; preds = %342, %.lr.ph.i267
  %.02.i268 = phi i32 [ %346, %.lr.ph.i267 ], [ 0, %342 ]
  %345 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %346 = add nuw nsw i32 %.02.i268, 1
  %347 = load i32, ptr @dump_indent, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %.lr.ph.i267, label %dump_ind.exit269, !llvm.loop !14

dump_ind.exit269:                                 ; preds = %.lr.ph.i267, %342
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99, ptr noundef %352) #16
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %355 = load ptr, ptr %354, align 8
  %.val.i38 = load ptr, ptr %355, align 8
  %356 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i38) #16
  %357 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr @dump_indent, align 4
  %361 = add i32 %360, 2
  store i32 %361, ptr @dump_indent, align 4
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %.not.i262 = icmp eq ptr %359, null
  br i1 %.not.i262, label %dump_stmts.exit265, label %.lr.ph399

.lr.ph399:                                        ; preds = %dump_ind.exit269
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %364 = load i32, ptr %362, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph402, label %dump_stmts.exit265

.lr.ph402:                                        ; preds = %.lr.ph399, %.lr.ph402
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %.lr.ph402 ], [ 0, %.lr.ph399 ]
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr %union.ListCell, ptr %366, i64 %indvars.iv457
  %368 = load ptr, ptr %367, align 8
  tail call fastcc void @dump_stmt(ptr noundef %368)
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %369 = load i32, ptr %362, align 4
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next458, %370
  br i1 %371, label %.lr.ph402, label %dump_stmts.exit265.loopexit

dump_stmts.exit265.loopexit:                      ; preds = %.lr.ph402
  %.pre493 = load i32, ptr @dump_indent, align 4
  %372 = add i32 %.pre493, -2
  br label %dump_stmts.exit265

dump_stmts.exit265:                               ; preds = %dump_stmts.exit265.loopexit, %.lr.ph399, %dump_ind.exit269
  %373 = phi i32 [ %372, %dump_stmts.exit265.loopexit ], [ %360, %.lr.ph399 ], [ %360, %dump_ind.exit269 ]
  store i32 %373, ptr @dump_indent, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph.i258, label %dump_ind.exit260

.lr.ph.i258:                                      ; preds = %dump_stmts.exit265, %.lr.ph.i258
  %.02.i259 = phi i32 [ %376, %.lr.ph.i258 ], [ 0, %dump_stmts.exit265 ]
  %375 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %376 = add nuw nsw i32 %.02.i259, 1
  %377 = load i32, ptr @dump_indent, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %.lr.ph.i258, label %dump_ind.exit260, !llvm.loop !14

dump_ind.exit260:                                 ; preds = %.lr.ph.i258, %dump_stmts.exit265
  %379 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #16
  br label %dump_return_query.exit

380:                                              ; preds = %1
  %381 = load i32, ptr @dump_indent, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph.i284, label %dump_ind.exit286

.lr.ph.i284:                                      ; preds = %380, %.lr.ph.i284
  %.02.i285 = phi i32 [ %384, %.lr.ph.i284 ], [ 0, %380 ]
  %383 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %384 = add nuw nsw i32 %.02.i285, 1
  %385 = load i32, ptr @dump_indent, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %.lr.ph.i284, label %dump_ind.exit286, !llvm.loop !14

dump_ind.exit286:                                 ; preds = %.lr.ph.i284, %380
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101, ptr noundef %390) #16
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %393 = load i32, ptr %392, align 8
  %394 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102, i32 noundef %393) #16
  %395 = load i32, ptr @dump_indent, align 4
  %396 = add i32 %395, 2
  store i32 %396, ptr @dump_indent, align 4
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %398 = load ptr, ptr %397, align 8
  %.not.i39 = icmp eq ptr %398, null
  br i1 %.not.i39, label %dump_forc.exit, label %399

399:                                              ; preds = %dump_ind.exit286
  %400 = icmp sgt i32 %396, 0
  br i1 %400, label %.lr.ph.i280, label %dump_ind.exit282

.lr.ph.i280:                                      ; preds = %399, %.lr.ph.i280
  %.02.i281 = phi i32 [ %402, %.lr.ph.i280 ], [ 0, %399 ]
  %401 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %402 = add nuw nsw i32 %.02.i281, 1
  %403 = load i32, ptr @dump_indent, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %.lr.ph.i280, label %dump_ind.exit282, !llvm.loop !14

dump_ind.exit282:                                 ; preds = %.lr.ph.i280, %399
  %405 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103) #16
  %406 = load ptr, ptr %397, align 8
  %.val.i40 = load ptr, ptr %406, align 8
  %407 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i40) #16
  %408 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %.pre491 = load i32, ptr @dump_indent, align 4
  br label %dump_forc.exit

dump_forc.exit:                                   ; preds = %dump_ind.exit286, %dump_ind.exit282
  %409 = phi i32 [ %396, %dump_ind.exit286 ], [ %.pre491, %dump_ind.exit282 ]
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %411 = load ptr, ptr %410, align 8
  store i32 %409, ptr @dump_indent, align 4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %.not.i275 = icmp eq ptr %411, null
  br i1 %.not.i275, label %dump_stmts.exit278, label %.lr.ph394

.lr.ph394:                                        ; preds = %dump_forc.exit
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %414 = load i32, ptr %412, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph397, label %dump_stmts.exit278

.lr.ph397:                                        ; preds = %.lr.ph394, %.lr.ph397
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.lr.ph397 ], [ 0, %.lr.ph394 ]
  %416 = load ptr, ptr %413, align 8
  %417 = getelementptr %union.ListCell, ptr %416, i64 %indvars.iv454
  %418 = load ptr, ptr %417, align 8
  tail call fastcc void @dump_stmt(ptr noundef %418)
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %419 = load i32, ptr %412, align 4
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next455, %420
  br i1 %421, label %.lr.ph397, label %dump_stmts.exit278.loopexit

dump_stmts.exit278.loopexit:                      ; preds = %.lr.ph397
  %.pre492 = load i32, ptr @dump_indent, align 4
  br label %dump_stmts.exit278

dump_stmts.exit278:                               ; preds = %dump_stmts.exit278.loopexit, %.lr.ph394, %dump_forc.exit
  %.pre-phi503.in = phi i32 [ %.pre492, %dump_stmts.exit278.loopexit ], [ %409, %.lr.ph394 ], [ %409, %dump_forc.exit ]
  %.pre-phi503 = add i32 %.pre-phi503.in, -2
  store i32 %.pre-phi503, ptr @dump_indent, align 4
  %422 = icmp sgt i32 %.pre-phi503, 0
  br i1 %422, label %.lr.ph.i271, label %dump_ind.exit273

.lr.ph.i271:                                      ; preds = %dump_stmts.exit278, %.lr.ph.i271
  %.02.i272 = phi i32 [ %424, %.lr.ph.i271 ], [ 0, %dump_stmts.exit278 ]
  %423 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %424 = add nuw nsw i32 %.02.i272, 1
  %425 = load i32, ptr @dump_indent, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %.lr.ph.i271, label %dump_ind.exit273, !llvm.loop !14

dump_ind.exit273:                                 ; preds = %.lr.ph.i271, %dump_stmts.exit278
  %427 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104) #16
  br label %dump_return_query.exit

428:                                              ; preds = %1
  %429 = load i32, ptr @dump_indent, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph.i297, label %dump_ind.exit299

.lr.ph.i297:                                      ; preds = %428, %.lr.ph.i297
  %.02.i298 = phi i32 [ %432, %.lr.ph.i297 ], [ 0, %428 ]
  %431 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %432 = add nuw nsw i32 %.02.i298, 1
  %433 = load i32, ptr @dump_indent, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %.lr.ph.i297, label %dump_ind.exit299, !llvm.loop !14

dump_ind.exit299:                                 ; preds = %.lr.ph.i297, %428
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %436 = load i32, ptr %435, align 8
  %437 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105, i32 noundef %436) #16
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %439 = load i32, ptr %438, align 4
  %.not.i41 = icmp eq i32 %439, 0
  br i1 %.not.i41, label %dump_foreach_a.exit, label %440

440:                                              ; preds = %dump_ind.exit299
  %441 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106, i32 noundef %439) #16
  br label %dump_foreach_a.exit

dump_foreach_a.exit:                              ; preds = %dump_ind.exit299, %440
  %442 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107) #16
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %444 = load ptr, ptr %443, align 8
  %.val.i42 = load ptr, ptr %444, align 8
  %445 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i42) #16
  %446 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr @dump_indent, align 4
  %450 = add i32 %449, 2
  store i32 %450, ptr @dump_indent, align 4
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %.not.i292 = icmp eq ptr %448, null
  br i1 %.not.i292, label %dump_stmts.exit295, label %.lr.ph389

.lr.ph389:                                        ; preds = %dump_foreach_a.exit
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %453 = load i32, ptr %451, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph392, label %dump_stmts.exit295

.lr.ph392:                                        ; preds = %.lr.ph389, %.lr.ph392
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %.lr.ph392 ], [ 0, %.lr.ph389 ]
  %455 = load ptr, ptr %452, align 8
  %456 = getelementptr %union.ListCell, ptr %455, i64 %indvars.iv451
  %457 = load ptr, ptr %456, align 8
  tail call fastcc void @dump_stmt(ptr noundef %457)
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %458 = load i32, ptr %451, align 4
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next452, %459
  br i1 %460, label %.lr.ph392, label %dump_stmts.exit295.loopexit

dump_stmts.exit295.loopexit:                      ; preds = %.lr.ph392
  %.pre490 = load i32, ptr @dump_indent, align 4
  %461 = add i32 %.pre490, -2
  br label %dump_stmts.exit295

dump_stmts.exit295:                               ; preds = %dump_stmts.exit295.loopexit, %.lr.ph389, %dump_foreach_a.exit
  %462 = phi i32 [ %461, %dump_stmts.exit295.loopexit ], [ %449, %.lr.ph389 ], [ %449, %dump_foreach_a.exit ]
  store i32 %462, ptr @dump_indent, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph.i288, label %dump_ind.exit290

.lr.ph.i288:                                      ; preds = %dump_stmts.exit295, %.lr.ph.i288
  %.02.i289 = phi i32 [ %465, %.lr.ph.i288 ], [ 0, %dump_stmts.exit295 ]
  %464 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %465 = add nuw nsw i32 %.02.i289, 1
  %466 = load i32, ptr @dump_indent, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %.lr.ph.i288, label %dump_ind.exit290, !llvm.loop !14

dump_ind.exit290:                                 ; preds = %.lr.ph.i288, %dump_stmts.exit295
  %468 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108) #16
  br label %dump_return_query.exit

469:                                              ; preds = %1
  %470 = load i32, ptr @dump_indent, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.i.i45, label %dump_ind.exit.i

.lr.ph.i.i45:                                     ; preds = %469, %.lr.ph.i.i45
  %.02.i.i46 = phi i32 [ %473, %.lr.ph.i.i45 ], [ 0, %469 ]
  %472 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %473 = add nuw nsw i32 %.02.i.i46, 1
  %474 = load i32, ptr @dump_indent, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %.lr.ph.i.i45, label %dump_ind.exit.i, !llvm.loop !14

dump_ind.exit.i:                                  ; preds = %.lr.ph.i.i45, %469
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %477 = load i8, ptr %476, align 4
  %478 = trunc i8 %477 to i1
  %479 = select i1 %478, ptr @.str.11, ptr @.str.12
  %480 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74, ptr noundef nonnull %479) #16
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %482 = load ptr, ptr %481, align 8
  %.not.i43 = icmp eq ptr %482, null
  br i1 %.not.i43, label %485, label %483

483:                                              ; preds = %dump_ind.exit.i
  %484 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109, ptr noundef nonnull %482) #16
  br label %485

485:                                              ; preds = %483, %dump_ind.exit.i
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %487 = load ptr, ptr %486, align 8
  %.not5.i = icmp eq ptr %487, null
  br i1 %.not5.i, label %dump_exit.exit, label %488

488:                                              ; preds = %485
  %489 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110) #16
  %490 = load ptr, ptr %486, align 8
  %.val.i44 = load ptr, ptr %490, align 8
  %491 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i44) #16
  br label %dump_exit.exit

dump_exit.exit:                                   ; preds = %485, %488
  %492 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

493:                                              ; preds = %1
  %494 = load i32, ptr @dump_indent, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph.i.i50, label %dump_ind.exit.i47

.lr.ph.i.i50:                                     ; preds = %493, %.lr.ph.i.i50
  %.02.i.i51 = phi i32 [ %497, %.lr.ph.i.i50 ], [ 0, %493 ]
  %496 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %497 = add nuw nsw i32 %.02.i.i51, 1
  %498 = load i32, ptr @dump_indent, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %.lr.ph.i.i50, label %dump_ind.exit.i47, !llvm.loop !14

dump_ind.exit.i47:                                ; preds = %.lr.ph.i.i50, %493
  %500 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111) #16
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %502 = load i32, ptr %501, align 8
  %503 = icmp sgt i32 %502, -1
  br i1 %503, label %504, label %506

504:                                              ; preds = %dump_ind.exit.i47
  %505 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112, i32 noundef %502) #16
  br label %dump_return.exit

506:                                              ; preds = %dump_ind.exit.i47
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %508 = load ptr, ptr %507, align 8
  %.not.i48 = icmp eq ptr %508, null
  br i1 %.not.i48, label %511, label %509

509:                                              ; preds = %506
  %.val.i49 = load ptr, ptr %508, align 8
  %510 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i49) #16
  br label %dump_return.exit

511:                                              ; preds = %506
  %512 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #16
  br label %dump_return.exit

dump_return.exit:                                 ; preds = %504, %509, %511
  %513 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

514:                                              ; preds = %1
  %515 = load i32, ptr @dump_indent, align 4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph.i.i55, label %dump_ind.exit.i52

.lr.ph.i.i55:                                     ; preds = %514, %.lr.ph.i.i55
  %.02.i.i56 = phi i32 [ %518, %.lr.ph.i.i55 ], [ 0, %514 ]
  %517 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %518 = add nuw nsw i32 %.02.i.i56, 1
  %519 = load i32, ptr @dump_indent, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %.lr.ph.i.i55, label %dump_ind.exit.i52, !llvm.loop !14

dump_ind.exit.i52:                                ; preds = %.lr.ph.i.i55, %514
  %521 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #16
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %523 = load i32, ptr %522, align 8
  %524 = icmp sgt i32 %523, -1
  br i1 %524, label %525, label %527

525:                                              ; preds = %dump_ind.exit.i52
  %526 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112, i32 noundef %523) #16
  br label %dump_return_next.exit

527:                                              ; preds = %dump_ind.exit.i52
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %529 = load ptr, ptr %528, align 8
  %.not.i53 = icmp eq ptr %529, null
  br i1 %.not.i53, label %532, label %530

530:                                              ; preds = %527
  %.val.i54 = load ptr, ptr %529, align 8
  %531 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i54) #16
  br label %dump_return_next.exit

532:                                              ; preds = %527
  %533 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #16
  br label %dump_return_next.exit

dump_return_next.exit:                            ; preds = %525, %530, %532
  %534 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

535:                                              ; preds = %1
  %536 = load i32, ptr @dump_indent, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph.i.i62, label %dump_ind.exit.i57

.lr.ph.i.i62:                                     ; preds = %535, %.lr.ph.i.i62
  %.02.i.i63 = phi i32 [ %539, %.lr.ph.i.i62 ], [ 0, %535 ]
  %538 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %539 = add nuw nsw i32 %.02.i.i63, 1
  %540 = load i32, ptr @dump_indent, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %.lr.ph.i.i62, label %dump_ind.exit.i57, !llvm.loop !14

dump_ind.exit.i57:                                ; preds = %.lr.ph.i.i62, %535
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %543 = load ptr, ptr %542, align 8
  %.not.i58 = icmp eq ptr %543, null
  br i1 %.not.i58, label %549, label %544

544:                                              ; preds = %dump_ind.exit.i57
  %545 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #16
  %546 = load ptr, ptr %542, align 8
  %.val16.i = load ptr, ptr %546, align 8
  %547 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val16.i) #16
  %548 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

549:                                              ; preds = %dump_ind.exit.i57
  %550 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116) #16
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %552 = load ptr, ptr %551, align 8
  %.val15.i59 = load ptr, ptr %552, align 8
  %553 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val15.i59) #16
  %554 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %556 = load ptr, ptr %555, align 8
  %.not12.i = icmp eq ptr %556, null
  br i1 %.not12.i, label %dump_return_query.exit, label %557

557:                                              ; preds = %549
  %558 = load i32, ptr @dump_indent, align 4
  %559 = add i32 %558, 2
  store i32 %559, ptr @dump_indent, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph.i17.i, label %dump_ind.exit19.i

.lr.ph.i17.i:                                     ; preds = %557, %.lr.ph.i17.i
  %.02.i18.i = phi i32 [ %562, %.lr.ph.i17.i ], [ 0, %557 ]
  %561 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %562 = add nuw nsw i32 %.02.i18.i, 1
  %563 = load i32, ptr @dump_indent, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %.lr.ph.i17.i, label %dump_ind.exit19.i, !llvm.loop !14

dump_ind.exit19.i:                                ; preds = %.lr.ph.i17.i, %557
  %565 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #16
  %566 = load i32, ptr @dump_indent, align 4
  %567 = add i32 %566, 2
  store i32 %567, ptr @dump_indent, align 4
  %568 = load ptr, ptr %555, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %.not13.i60 = icmp eq ptr %568, null
  br i1 %.not13.i60, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dump_ind.exit19.i
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %571 = load i32, ptr %569, align 4
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.lr.ph30.i, label %._crit_edge.i

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %dump_ind.exit22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %dump_ind.exit22.i ], [ 0, %.lr.ph.i ]
  %.0102529.i = phi i32 [ %581, %dump_ind.exit22.i ], [ 1, %.lr.ph.i ]
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr %union.ListCell, ptr %573, i64 %indvars.iv.i
  %575 = load i32, ptr @dump_indent, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph.i20.i, label %dump_ind.exit22.i

.lr.ph.i20.i:                                     ; preds = %.lr.ph30.i, %.lr.ph.i20.i
  %.02.i21.i = phi i32 [ %578, %.lr.ph.i20.i ], [ 0, %.lr.ph30.i ]
  %577 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %578 = add nuw nsw i32 %.02.i21.i, 1
  %579 = load i32, ptr @dump_indent, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %.lr.ph.i20.i, label %dump_ind.exit22.i, !llvm.loop !14

dump_ind.exit22.i:                                ; preds = %.lr.ph.i20.i, %.lr.ph30.i
  %581 = add nuw i32 %.0102529.i, 1
  %582 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118, i32 noundef %.0102529.i) #16
  %583 = load ptr, ptr %574, align 8
  %.val.i61 = load ptr, ptr %583, align 8
  %584 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i61) #16
  %585 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %586 = load i32, ptr %569, align 4
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next.i, %587
  br i1 %588, label %.lr.ph30.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %dump_ind.exit22.i
  %.pre.i = load i32, ptr @dump_indent, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %dump_ind.exit19.i
  %589 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %567, %.lr.ph.i ], [ %567, %dump_ind.exit19.i ]
  %590 = add i32 %589, -4
  store i32 %590, ptr @dump_indent, align 4
  br label %dump_return_query.exit

591:                                              ; preds = %1
  %592 = load i32, ptr @dump_indent, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph.i.i73, label %dump_ind.exit.i64

.lr.ph.i.i73:                                     ; preds = %591, %.lr.ph.i.i73
  %.02.i.i74 = phi i32 [ %595, %.lr.ph.i.i73 ], [ 0, %591 ]
  %594 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %595 = add nuw nsw i32 %.02.i.i74, 1
  %596 = load i32, ptr @dump_indent, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %.lr.ph.i.i73, label %dump_ind.exit.i64, !llvm.loop !14

dump_ind.exit.i64:                                ; preds = %.lr.ph.i.i73, %591
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %599 = load i32, ptr %598, align 4
  %600 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119, i32 noundef %599) #16
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %602 = load ptr, ptr %601, align 8
  %.not.i65 = icmp eq ptr %602, null
  br i1 %.not.i65, label %605, label %603

603:                                              ; preds = %dump_ind.exit.i64
  %604 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120, ptr noundef nonnull %602) #16
  br label %605

605:                                              ; preds = %603, %dump_ind.exit.i64
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %607 = load ptr, ptr %606, align 8
  %.not27.i = icmp eq ptr %607, null
  br i1 %.not27.i, label %610, label %608

608:                                              ; preds = %605
  %609 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121, ptr noundef nonnull %607) #16
  br label %610

610:                                              ; preds = %608, %605
  %611 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %612 = load i32, ptr @dump_indent, align 4
  %613 = add i32 %612, 2
  store i32 %613, ptr @dump_indent, align 4
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %.not28.i = icmp eq ptr %615, null
  br i1 %.not28.i, label %._crit_edge.i67, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %610
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %618 = load i32, ptr %616, align 4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %.lr.ph54.i, label %._crit_edge.i67

.lr.ph54.i:                                       ; preds = %.lr.ph.i66, %dump_ind.exit36.i
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %dump_ind.exit36.i ], [ 0, %.lr.ph.i66 ]
  %indvars61.i = trunc i64 %indvars.iv.i70 to i32
  %620 = load ptr, ptr %617, align 8
  %621 = getelementptr %union.ListCell, ptr %620, i64 %indvars.iv.i70
  %622 = load i32, ptr @dump_indent, align 4
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %.lr.ph.i34.i, label %dump_ind.exit36.i

.lr.ph.i34.i:                                     ; preds = %.lr.ph54.i, %.lr.ph.i34.i
  %.02.i35.i = phi i32 [ %625, %.lr.ph.i34.i ], [ 0, %.lr.ph54.i ]
  %624 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %625 = add nuw nsw i32 %.02.i35.i, 1
  %626 = load i32, ptr @dump_indent, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %.lr.ph.i34.i, label %dump_ind.exit36.i, !llvm.loop !14

dump_ind.exit36.i:                                ; preds = %.lr.ph.i34.i, %.lr.ph54.i
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %628 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122, i32 noundef %indvars61.i) #16
  %629 = load ptr, ptr %621, align 8
  %.val33.i = load ptr, ptr %629, align 8
  %630 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val33.i) #16
  %631 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %632 = load i32, ptr %616, align 4
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next.i71, %633
  br i1 %634, label %.lr.ph54.i, label %._crit_edge.loopexit.i72

._crit_edge.loopexit.i72:                         ; preds = %dump_ind.exit36.i
  %.pre65.pre.i = load i32, ptr @dump_indent, align 4
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.loopexit.i72, %.lr.ph.i66, %610
  %.pre65.i = phi i32 [ %.pre65.pre.i, %._crit_edge.loopexit.i72 ], [ %613, %.lr.ph.i66 ], [ %613, %610 ]
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %636 = load ptr, ptr %635, align 8
  %.not30.i = icmp eq ptr %636, null
  br i1 %.not30.i, label %dump_raise.exit, label %637

637:                                              ; preds = %._crit_edge.i67
  %638 = icmp sgt i32 %.pre65.i, 0
  br i1 %638, label %.lr.ph.i37.i, label %dump_ind.exit39.i

.lr.ph.i37.i:                                     ; preds = %637, %.lr.ph.i37.i
  %.02.i38.i = phi i32 [ %640, %.lr.ph.i37.i ], [ 0, %637 ]
  %639 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %640 = add nuw nsw i32 %.02.i38.i, 1
  %641 = load i32, ptr @dump_indent, align 4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %.lr.ph.i37.i, label %dump_ind.exit39.i, !llvm.loop !14

dump_ind.exit39.i:                                ; preds = %.lr.ph.i37.i, %637
  %643 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #16
  %644 = load i32, ptr @dump_indent, align 4
  %645 = add i32 %644, 2
  store i32 %645, ptr @dump_indent, align 4
  %646 = load ptr, ptr %635, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %.not31.i = icmp eq ptr %646, null
  br i1 %.not31.i, label %dump_raise.exit, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %dump_ind.exit39.i
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %649 = load i32, ptr %647, align 4
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %.lr.ph387, label %dump_raise.exit

.lr.ph387:                                        ; preds = %.lr.ph56.i, %664
  %indvars.iv62.i386 = phi i64 [ %indvars.iv.next63.i, %664 ], [ 0, %.lr.ph56.i ]
  %651 = load ptr, ptr %648, align 8
  %652 = getelementptr %union.ListCell, ptr %651, i64 %indvars.iv62.i386
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr @dump_indent, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %.lr.ph.i40.i, label %dump_ind.exit42.i

.lr.ph.i40.i:                                     ; preds = %.lr.ph387, %.lr.ph.i40.i
  %.02.i41.i = phi i32 [ %657, %.lr.ph.i40.i ], [ 0, %.lr.ph387 ]
  %656 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %657 = add nuw nsw i32 %.02.i41.i, 1
  %658 = load i32, ptr @dump_indent, align 4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %.lr.ph.i40.i, label %dump_ind.exit42.i, !llvm.loop !14

dump_ind.exit42.i:                                ; preds = %.lr.ph.i40.i, %.lr.ph387
  %660 = load i32, ptr %653, align 8
  %661 = icmp ult i32 %660, 9
  br i1 %661, label %switch.lookup, label %664

switch.lookup:                                    ; preds = %dump_ind.exit42.i
  %662 = zext nneg i32 %660 to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.dump_stmt, i64 0, i64 %662
  %switch.load = load ptr, ptr %switch.gep, align 8
  %663 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %switch.load) #16
  br label %664

664:                                              ; preds = %dump_ind.exit42.i, %switch.lookup
  %665 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %666 = load ptr, ptr %665, align 8
  %.val.i69 = load ptr, ptr %666, align 8
  %667 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i69) #16
  %668 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i386, 1
  %669 = load i32, ptr %647, align 4
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next63.i, %670
  br i1 %671, label %.lr.ph387, label %._crit_edge57.loopexit.i.loopexit

._crit_edge57.loopexit.i.loopexit:                ; preds = %664
  %.pre.i68.pre = load i32, ptr @dump_indent, align 4
  %672 = add i32 %.pre.i68.pre, -2
  br label %dump_raise.exit

dump_raise.exit:                                  ; preds = %.lr.ph56.i, %._crit_edge57.loopexit.i.loopexit, %._crit_edge.i67, %dump_ind.exit39.i
  %673 = phi i32 [ %.pre65.i, %._crit_edge.i67 ], [ %644, %dump_ind.exit39.i ], [ %672, %._crit_edge57.loopexit.i.loopexit ], [ %644, %.lr.ph56.i ]
  %674 = add i32 %673, -2
  store i32 %674, ptr @dump_indent, align 4
  br label %dump_return_query.exit

675:                                              ; preds = %1
  %676 = load i32, ptr @dump_indent, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph.i.i79, label %dump_ind.exit.i75

.lr.ph.i.i79:                                     ; preds = %675, %.lr.ph.i.i79
  %.02.i.i80 = phi i32 [ %679, %.lr.ph.i.i79 ], [ 0, %675 ]
  %678 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %679 = add nuw nsw i32 %.02.i.i80, 1
  %680 = load i32, ptr @dump_indent, align 4
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %.lr.ph.i.i79, label %dump_ind.exit.i75, !llvm.loop !14

dump_ind.exit.i75:                                ; preds = %.lr.ph.i.i79, %675
  %682 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.132) #16
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %684 = load ptr, ptr %683, align 8
  %.val3.i = load ptr, ptr %684, align 8
  %685 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val3.i) #16
  %686 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %687 = load i32, ptr @dump_indent, align 4
  %688 = add i32 %687, 2
  store i32 %688, ptr @dump_indent, align 4
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %690 = load ptr, ptr %689, align 8
  %.not.i76 = icmp eq ptr %690, null
  br i1 %.not.i76, label %dump_assert.exit, label %691

691:                                              ; preds = %dump_ind.exit.i75
  %692 = icmp sgt i32 %688, 0
  br i1 %692, label %.lr.ph.i4.i, label %dump_ind.exit6.i

.lr.ph.i4.i:                                      ; preds = %691, %.lr.ph.i4.i
  %.02.i5.i = phi i32 [ %694, %.lr.ph.i4.i ], [ 0, %691 ]
  %693 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %694 = add nuw nsw i32 %.02.i5.i, 1
  %695 = load i32, ptr @dump_indent, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %.lr.ph.i4.i, label %dump_ind.exit6.i, !llvm.loop !14

dump_ind.exit6.i:                                 ; preds = %.lr.ph.i4.i, %691
  %697 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #16
  %698 = load ptr, ptr %689, align 8
  %.val.i77 = load ptr, ptr %698, align 8
  %699 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i77) #16
  %700 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %.pre.i78 = load i32, ptr @dump_indent, align 4
  %701 = add i32 %.pre.i78, -2
  br label %dump_assert.exit

dump_assert.exit:                                 ; preds = %dump_ind.exit.i75, %dump_ind.exit6.i
  %702 = phi i32 [ %701, %dump_ind.exit6.i ], [ %687, %dump_ind.exit.i75 ]
  store i32 %702, ptr @dump_indent, align 4
  br label %dump_return_query.exit

703:                                              ; preds = %1
  %704 = load i32, ptr @dump_indent, align 4
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph.i.i85, label %dump_ind.exit.i81

.lr.ph.i.i85:                                     ; preds = %703, %.lr.ph.i.i85
  %.02.i.i86 = phi i32 [ %707, %.lr.ph.i.i85 ], [ 0, %703 ]
  %706 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %707 = add nuw nsw i32 %.02.i.i86, 1
  %708 = load i32, ptr @dump_indent, align 4
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %.lr.ph.i.i85, label %dump_ind.exit.i81, !llvm.loop !14

dump_ind.exit.i81:                                ; preds = %.lr.ph.i.i85, %703
  %710 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.133) #16
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %712 = load ptr, ptr %711, align 8
  %.val.i82 = load ptr, ptr %712, align 8
  %713 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i82) #16
  %714 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %715 = load i32, ptr @dump_indent, align 4
  %716 = add i32 %715, 2
  store i32 %716, ptr @dump_indent, align 4
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %718 = load ptr, ptr %717, align 8
  %.not.i83 = icmp eq ptr %718, null
  br i1 %.not.i83, label %dump_execsql.exit, label %719

719:                                              ; preds = %dump_ind.exit.i81
  %720 = icmp sgt i32 %716, 0
  br i1 %720, label %.lr.ph.i5.i, label %dump_ind.exit7.i

.lr.ph.i5.i:                                      ; preds = %719, %.lr.ph.i5.i
  %.02.i6.i = phi i32 [ %722, %.lr.ph.i5.i ], [ 0, %719 ]
  %721 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %722 = add nuw nsw i32 %.02.i6.i, 1
  %723 = load i32, ptr @dump_indent, align 4
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %.lr.ph.i5.i, label %dump_ind.exit7.loopexit.i, !llvm.loop !14

dump_ind.exit7.loopexit.i:                        ; preds = %.lr.ph.i5.i
  %.pre.i84 = load ptr, ptr %717, align 8
  br label %dump_ind.exit7.i

dump_ind.exit7.i:                                 ; preds = %dump_ind.exit7.loopexit.i, %719
  %725 = phi ptr [ %.pre.i84, %dump_ind.exit7.loopexit.i ], [ %718, %719 ]
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %727 = load i8, ptr %726, align 1
  %728 = trunc i8 %727 to i1
  %729 = select i1 %728, ptr @.str.135, ptr @.str
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134, ptr noundef nonnull %729, i32 noundef %731, ptr noundef %733) #16
  %.pre8.i = load i32, ptr @dump_indent, align 4
  %735 = add i32 %.pre8.i, -2
  br label %dump_execsql.exit

dump_execsql.exit:                                ; preds = %dump_ind.exit.i81, %dump_ind.exit7.i
  %736 = phi i32 [ %735, %dump_ind.exit7.i ], [ %715, %dump_ind.exit.i81 ]
  store i32 %736, ptr @dump_indent, align 4
  br label %dump_return_query.exit

737:                                              ; preds = %1
  %738 = load i32, ptr @dump_indent, align 4
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.lr.ph.i.i99, label %dump_ind.exit.i87

.lr.ph.i.i99:                                     ; preds = %737, %.lr.ph.i.i99
  %.02.i.i100 = phi i32 [ %741, %.lr.ph.i.i99 ], [ 0, %737 ]
  %740 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %741 = add nuw nsw i32 %.02.i.i100, 1
  %742 = load i32, ptr @dump_indent, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %.lr.ph.i.i99, label %dump_ind.exit.i87, !llvm.loop !14

dump_ind.exit.i87:                                ; preds = %.lr.ph.i.i99, %737
  %744 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136) #16
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %746 = load ptr, ptr %745, align 8
  %.val17.i88 = load ptr, ptr %746, align 8
  %747 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val17.i88) #16
  %748 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %749 = load i32, ptr @dump_indent, align 4
  %750 = add i32 %749, 2
  store i32 %750, ptr @dump_indent, align 4
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %752 = load ptr, ptr %751, align 8
  %.not.i89 = icmp eq ptr %752, null
  br i1 %.not.i89, label %769, label %753

753:                                              ; preds = %dump_ind.exit.i87
  %754 = icmp sgt i32 %750, 0
  br i1 %754, label %.lr.ph.i18.i, label %dump_ind.exit20.i

.lr.ph.i18.i:                                     ; preds = %753, %.lr.ph.i18.i
  %.02.i19.i = phi i32 [ %756, %.lr.ph.i18.i ], [ 0, %753 ]
  %755 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %756 = add nuw nsw i32 %.02.i19.i, 1
  %757 = load i32, ptr @dump_indent, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %.lr.ph.i18.i, label %dump_ind.exit20.loopexit.i, !llvm.loop !14

dump_ind.exit20.loopexit.i:                       ; preds = %.lr.ph.i18.i
  %.pre.i98 = load ptr, ptr %751, align 8
  br label %dump_ind.exit20.i

dump_ind.exit20.i:                                ; preds = %dump_ind.exit20.loopexit.i, %753
  %759 = phi ptr [ %.pre.i98, %dump_ind.exit20.loopexit.i ], [ %752, %753 ]
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %761 = load i8, ptr %760, align 1
  %762 = trunc i8 %761 to i1
  %763 = select i1 %762, ptr @.str.135, ptr @.str
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134, ptr noundef nonnull %763, i32 noundef %765, ptr noundef %767) #16
  %.pre37.pre.i = load i32, ptr @dump_indent, align 4
  br label %769

769:                                              ; preds = %dump_ind.exit20.i, %dump_ind.exit.i87
  %.pre37.i = phi i32 [ %.pre37.pre.i, %dump_ind.exit20.i ], [ %750, %dump_ind.exit.i87 ]
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %771 = load ptr, ptr %770, align 8
  %.not14.i90 = icmp eq ptr %771, null
  br i1 %.not14.i90, label %dump_dynexecute.exit, label %772

772:                                              ; preds = %769
  %773 = icmp sgt i32 %.pre37.i, 0
  br i1 %773, label %.lr.ph.i21.i, label %dump_ind.exit23.i

.lr.ph.i21.i:                                     ; preds = %772, %.lr.ph.i21.i
  %.02.i22.i = phi i32 [ %775, %.lr.ph.i21.i ], [ 0, %772 ]
  %774 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %775 = add nuw nsw i32 %.02.i22.i, 1
  %776 = load i32, ptr @dump_indent, align 4
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %.lr.ph.i21.i, label %dump_ind.exit23.i, !llvm.loop !14

dump_ind.exit23.i:                                ; preds = %.lr.ph.i21.i, %772
  %778 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #16
  %779 = load i32, ptr @dump_indent, align 4
  %780 = add i32 %779, 2
  store i32 %780, ptr @dump_indent, align 4
  %781 = load ptr, ptr %770, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %.not15.i91 = icmp eq ptr %781, null
  br i1 %.not15.i91, label %dump_dynexecute.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %dump_ind.exit23.i
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %784 = load i32, ptr %782, align 4
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %.lr.ph34.i, label %dump_dynexecute.exit

.lr.ph34.i:                                       ; preds = %.lr.ph.i92, %dump_ind.exit26.i
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i96, %dump_ind.exit26.i ], [ 0, %.lr.ph.i92 ]
  %.0122933.i = phi i32 [ %794, %dump_ind.exit26.i ], [ 1, %.lr.ph.i92 ]
  %786 = load ptr, ptr %783, align 8
  %787 = getelementptr %union.ListCell, ptr %786, i64 %indvars.iv.i94
  %788 = load i32, ptr @dump_indent, align 4
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph.i24.i, label %dump_ind.exit26.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph34.i, %.lr.ph.i24.i
  %.02.i25.i = phi i32 [ %791, %.lr.ph.i24.i ], [ 0, %.lr.ph34.i ]
  %790 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %791 = add nuw nsw i32 %.02.i25.i, 1
  %792 = load i32, ptr @dump_indent, align 4
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %.lr.ph.i24.i, label %dump_ind.exit26.i, !llvm.loop !14

dump_ind.exit26.i:                                ; preds = %.lr.ph.i24.i, %.lr.ph34.i
  %794 = add nuw i32 %.0122933.i, 1
  %795 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122, i32 noundef %.0122933.i) #16
  %796 = load ptr, ptr %787, align 8
  %.val.i95 = load ptr, ptr %796, align 8
  %797 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i95) #16
  %798 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %799 = load i32, ptr %782, align 4
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %indvars.iv.next.i96, %800
  br i1 %801, label %.lr.ph34.i, label %._crit_edge.loopexit.i97

._crit_edge.loopexit.i97:                         ; preds = %dump_ind.exit26.i
  %.pre36.i = load i32, ptr @dump_indent, align 4
  %802 = add i32 %.pre36.i, -2
  br label %dump_dynexecute.exit

dump_dynexecute.exit:                             ; preds = %769, %dump_ind.exit23.i, %.lr.ph.i92, %._crit_edge.loopexit.i97
  %803 = phi i32 [ %.pre37.i, %769 ], [ %802, %._crit_edge.loopexit.i97 ], [ %779, %.lr.ph.i92 ], [ %779, %dump_ind.exit23.i ]
  %804 = add i32 %803, -2
  store i32 %804, ptr @dump_indent, align 4
  br label %dump_return_query.exit

805:                                              ; preds = %1
  %806 = load i32, ptr @dump_indent, align 4
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph.i318, label %dump_ind.exit320

.lr.ph.i318:                                      ; preds = %805, %.lr.ph.i318
  %.02.i319 = phi i32 [ %809, %.lr.ph.i318 ], [ 0, %805 ]
  %808 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %809 = add nuw nsw i32 %.02.i319, 1
  %810 = load i32, ptr @dump_indent, align 4
  %811 = icmp slt i32 %809, %810
  br i1 %811, label %.lr.ph.i318, label %dump_ind.exit320, !llvm.loop !14

dump_ind.exit320:                                 ; preds = %.lr.ph.i318, %805
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  %816 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.137, ptr noundef %815) #16
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %818 = load ptr, ptr %817, align 8
  %.val14.i = load ptr, ptr %818, align 8
  %819 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val14.i) #16
  %820 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %822 = load ptr, ptr %821, align 8
  %.not.i101 = icmp eq ptr %822, null
  %.pre487 = load i32, ptr @dump_indent, align 4
  br i1 %.not.i101, label %dump_dynfors.exit, label %823

823:                                              ; preds = %dump_ind.exit320
  %824 = add i32 %.pre487, 2
  store i32 %824, ptr @dump_indent, align 4
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph.i314, label %dump_ind.exit316

.lr.ph.i314:                                      ; preds = %823, %.lr.ph.i314
  %.02.i315 = phi i32 [ %827, %.lr.ph.i314 ], [ 0, %823 ]
  %826 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %827 = add nuw nsw i32 %.02.i315, 1
  %828 = load i32, ptr @dump_indent, align 4
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %.lr.ph.i314, label %dump_ind.exit316, !llvm.loop !14

dump_ind.exit316:                                 ; preds = %.lr.ph.i314, %823
  %830 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #16
  %831 = load i32, ptr @dump_indent, align 4
  %832 = add i32 %831, 2
  store i32 %832, ptr @dump_indent, align 4
  %833 = load ptr, ptr %821, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %.not12.i103 = icmp eq ptr %833, null
  br i1 %.not12.i103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dump_ind.exit316
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %836 = load i32, ptr %834, align 4
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %.lr.ph380, label %._crit_edge

.lr.ph380:                                        ; preds = %.lr.ph, %dump_ind.exit312
  %indvars.iv = phi i64 [ %indvars.iv.next, %dump_ind.exit312 ], [ 0, %.lr.ph ]
  %.010.i375379 = phi i32 [ %846, %dump_ind.exit312 ], [ 1, %.lr.ph ]
  %838 = load ptr, ptr %835, align 8
  %839 = getelementptr %union.ListCell, ptr %838, i64 %indvars.iv
  %840 = load i32, ptr @dump_indent, align 4
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %.lr.ph.i310, label %dump_ind.exit312

.lr.ph.i310:                                      ; preds = %.lr.ph380, %.lr.ph.i310
  %.02.i311 = phi i32 [ %843, %.lr.ph.i310 ], [ 0, %.lr.ph380 ]
  %842 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %843 = add nuw nsw i32 %.02.i311, 1
  %844 = load i32, ptr @dump_indent, align 4
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %.lr.ph.i310, label %dump_ind.exit312, !llvm.loop !14

dump_ind.exit312:                                 ; preds = %.lr.ph.i310, %.lr.ph380
  %846 = add nuw i32 %.010.i375379, 1
  %847 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118, i32 noundef %.010.i375379) #16
  %848 = load ptr, ptr %839, align 8
  %.val.i106 = load ptr, ptr %848, align 8
  %849 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i106) #16
  %850 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %851 = load i32, ptr %834, align 4
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv.next, %852
  br i1 %853, label %.lr.ph380, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %dump_ind.exit312
  %.pre = load i32, ptr @dump_indent, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %dump_ind.exit316
  %854 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %832, %.lr.ph ], [ %832, %dump_ind.exit316 ]
  %855 = add i32 %854, -4
  br label %dump_dynfors.exit

dump_dynfors.exit:                                ; preds = %dump_ind.exit320, %._crit_edge
  %856 = phi i32 [ %.pre487, %dump_ind.exit320 ], [ %855, %._crit_edge ]
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %858 = load ptr, ptr %857, align 8
  %859 = add i32 %856, 2
  store i32 %859, ptr @dump_indent, align 4
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %.not.i305 = icmp eq ptr %858, null
  br i1 %.not.i305, label %dump_stmts.exit308, label %.lr.ph382

.lr.ph382:                                        ; preds = %dump_dynfors.exit
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %862 = load i32, ptr %860, align 4
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.lr.ph385, label %dump_stmts.exit308

.lr.ph385:                                        ; preds = %.lr.ph382, %.lr.ph385
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %.lr.ph385 ], [ 0, %.lr.ph382 ]
  %864 = load ptr, ptr %861, align 8
  %865 = getelementptr %union.ListCell, ptr %864, i64 %indvars.iv448
  %866 = load ptr, ptr %865, align 8
  tail call fastcc void @dump_stmt(ptr noundef %866)
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %867 = load i32, ptr %860, align 4
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next449, %868
  br i1 %869, label %.lr.ph385, label %dump_stmts.exit308.loopexit

dump_stmts.exit308.loopexit:                      ; preds = %.lr.ph385
  %.pre488 = load i32, ptr @dump_indent, align 4
  %870 = add i32 %.pre488, -2
  br label %dump_stmts.exit308

dump_stmts.exit308:                               ; preds = %dump_stmts.exit308.loopexit, %.lr.ph382, %dump_dynfors.exit
  %871 = phi i32 [ %870, %dump_stmts.exit308.loopexit ], [ %856, %.lr.ph382 ], [ %856, %dump_dynfors.exit ]
  store i32 %871, ptr @dump_indent, align 4
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.lr.ph.i301, label %dump_ind.exit303

.lr.ph.i301:                                      ; preds = %dump_stmts.exit308, %.lr.ph.i301
  %.02.i302 = phi i32 [ %874, %.lr.ph.i301 ], [ 0, %dump_stmts.exit308 ]
  %873 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %874 = add nuw nsw i32 %.02.i302, 1
  %875 = load i32, ptr @dump_indent, align 4
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %.lr.ph.i301, label %dump_ind.exit303, !llvm.loop !14

dump_ind.exit303:                                 ; preds = %.lr.ph.i301, %dump_stmts.exit308
  %877 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #16
  br label %dump_return_query.exit

878:                                              ; preds = %1
  %879 = load i32, ptr @dump_indent, align 4
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph.i.i114, label %dump_ind.exit.i107

.lr.ph.i.i114:                                    ; preds = %878, %.lr.ph.i.i114
  %.02.i.i115 = phi i32 [ %882, %.lr.ph.i.i114 ], [ 0, %878 ]
  %881 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %882 = add nuw nsw i32 %.02.i.i115, 1
  %883 = load i32, ptr @dump_indent, align 4
  %884 = icmp slt i32 %882, %883
  br i1 %884, label %.lr.ph.i.i114, label %dump_ind.exit.i107, !llvm.loop !14

dump_ind.exit.i107:                               ; preds = %.lr.ph.i.i114, %878
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %886 = load i8, ptr %885, align 4
  %887 = trunc i8 %886 to i1
  %888 = select i1 %887, ptr @.str.139, ptr @.str.140
  %889 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138, ptr noundef nonnull %888) #16
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %.not.i108 = icmp eq ptr %891, null
  br i1 %.not.i108, label %dump_getdiag.exit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %dump_ind.exit.i107
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %894 = load i32, ptr %892, align 4
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %.lr.ph19.i, label %dump_getdiag.exit

.lr.ph19.i:                                       ; preds = %.lr.ph.i109, %plpgsql_getdiag_kindname.exit.i
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i113, %plpgsql_getdiag_kindname.exit.i ], [ 0, %.lr.ph.i109 ]
  %896 = load ptr, ptr %893, align 8
  %897 = getelementptr %union.ListCell, ptr %896, i64 %indvars.iv.i111
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %890, align 8
  %.not.i.i = icmp eq ptr %899, null
  br i1 %.not.i.i, label %list_head.exit.i, label %900

900:                                              ; preds = %.lr.ph19.i
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %902 = load ptr, ptr %901, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %900, %.lr.ph19.i
  %903 = phi ptr [ %902, %900 ], [ null, %.lr.ph19.i ]
  %.not13.i112 = icmp eq ptr %897, %903
  br i1 %.not13.i112, label %906, label %904

904:                                              ; preds = %list_head.exit.i
  %905 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.141) #16
  br label %906

906:                                              ; preds = %904, %list_head.exit.i
  %907 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %908 = load i32, ptr %907, align 4
  %909 = load i32, ptr %898, align 4
  %910 = icmp ult i32 %909, 13
  br i1 %910, label %switch.lookup511, label %plpgsql_getdiag_kindname.exit.i

switch.lookup511:                                 ; preds = %906
  %911 = zext nneg i32 %909 to i64
  %switch.gep512 = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.dump_stmt.14, i64 0, i64 %911
  %switch.load513 = load ptr, ptr %switch.gep512, align 8
  br label %plpgsql_getdiag_kindname.exit.i

plpgsql_getdiag_kindname.exit.i:                  ; preds = %906, %switch.lookup511
  %.0.i.i = phi ptr [ %switch.load513, %switch.lookup511 ], [ @.str.32, %906 ]
  %912 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, i32 noundef %908, ptr noundef nonnull %.0.i.i) #16
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %913 = load i32, ptr %892, align 4
  %914 = sext i32 %913 to i64
  %915 = icmp slt i64 %indvars.iv.next.i113, %914
  br i1 %915, label %.lr.ph19.i, label %dump_getdiag.exit

dump_getdiag.exit:                                ; preds = %plpgsql_getdiag_kindname.exit.i, %dump_ind.exit.i107, %.lr.ph.i109
  %916 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

917:                                              ; preds = %1
  %918 = load i32, ptr @dump_indent, align 4
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph.i.i129, label %dump_ind.exit.i116

.lr.ph.i.i129:                                    ; preds = %917, %.lr.ph.i.i129
  %.02.i.i130 = phi i32 [ %921, %.lr.ph.i.i129 ], [ 0, %917 ]
  %920 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %921 = add nuw nsw i32 %.02.i.i130, 1
  %922 = load i32, ptr @dump_indent, align 4
  %923 = icmp slt i32 %921, %922
  br i1 %923, label %.lr.ph.i.i129, label %dump_ind.exit.i116, !llvm.loop !14

dump_ind.exit.i116:                               ; preds = %.lr.ph.i.i129, %917
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %925 = load i32, ptr %924, align 4
  %926 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.143, i32 noundef %925) #16
  %927 = load i32, ptr @dump_indent, align 4
  %928 = add i32 %927, 2
  store i32 %928, ptr @dump_indent, align 4
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %930 = load ptr, ptr %929, align 8
  %.not.i117 = icmp eq ptr %930, null
  br i1 %.not.i117, label %941, label %931

931:                                              ; preds = %dump_ind.exit.i116
  %932 = icmp sgt i32 %928, 0
  br i1 %932, label %.lr.ph.i24.i127, label %dump_ind.exit26.i118

.lr.ph.i24.i127:                                  ; preds = %931, %.lr.ph.i24.i127
  %.02.i25.i128 = phi i32 [ %934, %.lr.ph.i24.i127 ], [ 0, %931 ]
  %933 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %934 = add nuw nsw i32 %.02.i25.i128, 1
  %935 = load i32, ptr @dump_indent, align 4
  %936 = icmp slt i32 %934, %935
  br i1 %936, label %.lr.ph.i24.i127, label %dump_ind.exit26.i118, !llvm.loop !14

dump_ind.exit26.i118:                             ; preds = %.lr.ph.i24.i127, %931
  %937 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.144) #16
  %938 = load ptr, ptr %929, align 8
  %.val23.i = load ptr, ptr %938, align 8
  %939 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val23.i) #16
  %940 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.145) #16
  %.pre49.pre50.pre.i = load i32, ptr @dump_indent, align 4
  br label %941

941:                                              ; preds = %dump_ind.exit26.i118, %dump_ind.exit.i116
  %.pre49.pre50.i = phi i32 [ %.pre49.pre50.pre.i, %dump_ind.exit26.i118 ], [ %928, %dump_ind.exit.i116 ]
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %943 = load ptr, ptr %942, align 8
  %.not16.i119 = icmp eq ptr %943, null
  br i1 %.not16.i119, label %954, label %944

944:                                              ; preds = %941
  %945 = icmp sgt i32 %.pre49.pre50.i, 0
  br i1 %945, label %.lr.ph.i27.i, label %dump_ind.exit29.i

.lr.ph.i27.i:                                     ; preds = %944, %.lr.ph.i27.i
  %.02.i28.i = phi i32 [ %947, %.lr.ph.i27.i ], [ 0, %944 ]
  %946 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %947 = add nuw nsw i32 %.02.i28.i, 1
  %948 = load i32, ptr @dump_indent, align 4
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %.lr.ph.i27.i, label %dump_ind.exit29.i, !llvm.loop !14

dump_ind.exit29.i:                                ; preds = %.lr.ph.i27.i, %944
  %950 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.146) #16
  %951 = load ptr, ptr %942, align 8
  %.val22.i = load ptr, ptr %951, align 8
  %952 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val22.i) #16
  %953 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.145) #16
  %.pre49.pre.i = load i32, ptr @dump_indent, align 4
  br label %954

954:                                              ; preds = %dump_ind.exit29.i, %941
  %.pre49.i = phi i32 [ %.pre49.pre.i, %dump_ind.exit29.i ], [ %.pre49.pre50.i, %941 ]
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %956 = load ptr, ptr %955, align 8
  %.not17.i = icmp eq ptr %956, null
  br i1 %.not17.i, label %dump_open.exit, label %957

957:                                              ; preds = %954
  %958 = icmp sgt i32 %.pre49.i, 0
  br i1 %958, label %.lr.ph.i30.i, label %dump_ind.exit32.i

.lr.ph.i30.i:                                     ; preds = %957, %.lr.ph.i30.i
  %.02.i31.i = phi i32 [ %960, %.lr.ph.i30.i ], [ 0, %957 ]
  %959 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %960 = add nuw nsw i32 %.02.i31.i, 1
  %961 = load i32, ptr @dump_indent, align 4
  %962 = icmp slt i32 %960, %961
  br i1 %962, label %.lr.ph.i30.i, label %dump_ind.exit32.i, !llvm.loop !14

dump_ind.exit32.i:                                ; preds = %.lr.ph.i30.i, %957
  %963 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #16
  %964 = load ptr, ptr %955, align 8
  %.val21.i = load ptr, ptr %964, align 8
  %965 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val21.i) #16
  %966 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.145) #16
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %968 = load ptr, ptr %967, align 8
  %.not18.i = icmp eq ptr %968, null
  %.pre48.i = load i32, ptr @dump_indent, align 4
  br i1 %.not18.i, label %dump_open.exit, label %969

969:                                              ; preds = %dump_ind.exit32.i
  %970 = add i32 %.pre48.i, 2
  store i32 %970, ptr @dump_indent, align 4
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %.lr.ph.i33.i, label %dump_ind.exit35.i

.lr.ph.i33.i:                                     ; preds = %969, %.lr.ph.i33.i
  %.02.i34.i = phi i32 [ %973, %.lr.ph.i33.i ], [ 0, %969 ]
  %972 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %973 = add nuw nsw i32 %.02.i34.i, 1
  %974 = load i32, ptr @dump_indent, align 4
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %.lr.ph.i33.i, label %dump_ind.exit35.i, !llvm.loop !14

dump_ind.exit35.i:                                ; preds = %.lr.ph.i33.i, %969
  %976 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #16
  %977 = load i32, ptr @dump_indent, align 4
  %978 = add i32 %977, 2
  store i32 %978, ptr @dump_indent, align 4
  %979 = load ptr, ptr %967, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %.not19.i = icmp eq ptr %979, null
  br i1 %.not19.i, label %._crit_edge.i121, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %dump_ind.exit35.i
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %982 = load i32, ptr %980, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %.lr.ph46.i, label %._crit_edge.i121

.lr.ph46.i:                                       ; preds = %.lr.ph.i120, %dump_ind.exit38.i
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i124, %dump_ind.exit38.i ], [ 0, %.lr.ph.i120 ]
  %.0144145.i = phi i32 [ %992, %dump_ind.exit38.i ], [ 1, %.lr.ph.i120 ]
  %984 = load ptr, ptr %981, align 8
  %985 = getelementptr %union.ListCell, ptr %984, i64 %indvars.iv.i122
  %986 = load i32, ptr @dump_indent, align 4
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %.lr.ph.i36.i, label %dump_ind.exit38.i

.lr.ph.i36.i:                                     ; preds = %.lr.ph46.i, %.lr.ph.i36.i
  %.02.i37.i = phi i32 [ %989, %.lr.ph.i36.i ], [ 0, %.lr.ph46.i ]
  %988 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %989 = add nuw nsw i32 %.02.i37.i, 1
  %990 = load i32, ptr @dump_indent, align 4
  %991 = icmp slt i32 %989, %990
  br i1 %991, label %.lr.ph.i36.i, label %dump_ind.exit38.i, !llvm.loop !14

dump_ind.exit38.i:                                ; preds = %.lr.ph.i36.i, %.lr.ph46.i
  %992 = add nuw i32 %.0144145.i, 1
  %993 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118, i32 noundef %.0144145.i) #16
  %994 = load ptr, ptr %985, align 8
  %.val.i123 = load ptr, ptr %994, align 8
  %995 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i123) #16
  %996 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %997 = load i32, ptr %980, align 4
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %indvars.iv.next.i124, %998
  br i1 %999, label %.lr.ph46.i, label %._crit_edge.loopexit.i125

._crit_edge.loopexit.i125:                        ; preds = %dump_ind.exit38.i
  %.pre.i126 = load i32, ptr @dump_indent, align 4
  br label %._crit_edge.i121

._crit_edge.i121:                                 ; preds = %._crit_edge.loopexit.i125, %.lr.ph.i120, %dump_ind.exit35.i
  %1000 = phi i32 [ %.pre.i126, %._crit_edge.loopexit.i125 ], [ %978, %.lr.ph.i120 ], [ %978, %dump_ind.exit35.i ]
  %1001 = add i32 %1000, -4
  br label %dump_open.exit

dump_open.exit:                                   ; preds = %954, %dump_ind.exit32.i, %._crit_edge.i121
  %1002 = phi i32 [ %.pre48.i, %dump_ind.exit32.i ], [ %1001, %._crit_edge.i121 ], [ %.pre49.i, %954 ]
  %1003 = add i32 %1002, -2
  store i32 %1003, ptr @dump_indent, align 4
  br label %dump_return_query.exit

1004:                                             ; preds = %1
  %1005 = load i32, ptr @dump_indent, align 4
  %1006 = icmp sgt i32 %1005, 0
  br i1 %1006, label %.lr.ph.i.i134, label %dump_ind.exit.i131

.lr.ph.i.i134:                                    ; preds = %1004, %.lr.ph.i.i134
  %.02.i.i135 = phi i32 [ %1008, %.lr.ph.i.i134 ], [ 0, %1004 ]
  %1007 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %1008 = add nuw nsw i32 %.02.i.i135, 1
  %1009 = load i32, ptr @dump_indent, align 4
  %1010 = icmp slt i32 %1008, %1009
  br i1 %1010, label %.lr.ph.i.i134, label %dump_ind.exit.i131, !llvm.loop !14

dump_ind.exit.i131:                               ; preds = %.lr.ph.i.i134, %1004
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1012 = load i8, ptr %1011, align 8
  %1013 = trunc i8 %1012 to i1
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1015 = load i32, ptr %1014, align 8
  br i1 %1013, label %1037, label %1016

1016:                                             ; preds = %dump_ind.exit.i131
  %1017 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.148, i32 noundef %1015) #16
  tail call fastcc void @dump_cursor_direction(ptr noundef nonnull readonly %0)
  %1018 = load i32, ptr @dump_indent, align 4
  %1019 = add i32 %1018, 2
  store i32 %1019, ptr @dump_indent, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1021 = load ptr, ptr %1020, align 8
  %.not.i132 = icmp eq ptr %1021, null
  br i1 %.not.i132, label %1035, label %1022

1022:                                             ; preds = %1016
  %1023 = icmp sgt i32 %1019, 0
  br i1 %1023, label %.lr.ph.i8.i, label %dump_ind.exit10.i

.lr.ph.i8.i:                                      ; preds = %1022, %.lr.ph.i8.i
  %.02.i9.i = phi i32 [ %1025, %.lr.ph.i8.i ], [ 0, %1022 ]
  %1024 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %1025 = add nuw nsw i32 %.02.i9.i, 1
  %1026 = load i32, ptr @dump_indent, align 4
  %1027 = icmp slt i32 %1025, %1026
  br i1 %1027, label %.lr.ph.i8.i, label %dump_ind.exit10.loopexit.i, !llvm.loop !14

dump_ind.exit10.loopexit.i:                       ; preds = %.lr.ph.i8.i
  %.pre.i133 = load ptr, ptr %1020, align 8
  br label %dump_ind.exit10.i

dump_ind.exit10.i:                                ; preds = %dump_ind.exit10.loopexit.i, %1022
  %1028 = phi ptr [ %.pre.i133, %dump_ind.exit10.loopexit.i ], [ %1021, %1022 ]
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.149, i32 noundef %1030, ptr noundef %1032) #16
  %.pre11.i = load i32, ptr @dump_indent, align 4
  %1034 = add i32 %.pre11.i, -2
  br label %1035

1035:                                             ; preds = %dump_ind.exit10.i, %1016
  %1036 = phi i32 [ %1034, %dump_ind.exit10.i ], [ %1018, %1016 ]
  store i32 %1036, ptr @dump_indent, align 4
  br label %dump_return_query.exit

1037:                                             ; preds = %dump_ind.exit.i131
  %1038 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.150, i32 noundef %1015) #16
  tail call fastcc void @dump_cursor_direction(ptr noundef nonnull readonly %0)
  br label %dump_return_query.exit

1039:                                             ; preds = %1
  %1040 = load i32, ptr @dump_indent, align 4
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %.lr.ph.i.i137, label %dump_close.exit

.lr.ph.i.i137:                                    ; preds = %1039, %.lr.ph.i.i137
  %.02.i.i138 = phi i32 [ %1043, %.lr.ph.i.i137 ], [ 0, %1039 ]
  %1042 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %1043 = add nuw nsw i32 %.02.i.i138, 1
  %1044 = load i32, ptr @dump_indent, align 4
  %1045 = icmp slt i32 %1043, %1044
  br i1 %1045, label %.lr.ph.i.i137, label %dump_close.exit, !llvm.loop !14

dump_close.exit:                                  ; preds = %.lr.ph.i.i137, %1039
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1047 = load i32, ptr %1046, align 4
  %1048 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.157, i32 noundef %1047) #16
  br label %dump_return_query.exit

1049:                                             ; preds = %1
  %1050 = load i32, ptr @dump_indent, align 4
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %.lr.ph.i.i141, label %dump_perform.exit

.lr.ph.i.i141:                                    ; preds = %1049, %.lr.ph.i.i141
  %.02.i.i142 = phi i32 [ %1053, %.lr.ph.i.i141 ], [ 0, %1049 ]
  %1052 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %1053 = add nuw nsw i32 %.02.i.i142, 1
  %1054 = load i32, ptr @dump_indent, align 4
  %1055 = icmp slt i32 %1053, %1054
  br i1 %1055, label %.lr.ph.i.i141, label %dump_perform.exit, !llvm.loop !14

dump_perform.exit:                                ; preds = %.lr.ph.i.i141, %1049
  %1056 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.158) #16
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1058 = load ptr, ptr %1057, align 8
  %.val.i140 = load ptr, ptr %1058, align 8
  %1059 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i140) #16
  %1060 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

1061:                                             ; preds = %1
  %1062 = load i32, ptr @dump_indent, align 4
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %.lr.ph.i.i145, label %dump_call.exit

.lr.ph.i.i145:                                    ; preds = %1061, %.lr.ph.i.i145
  %.02.i.i146 = phi i32 [ %1065, %.lr.ph.i.i145 ], [ 0, %1061 ]
  %1064 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %1065 = add nuw nsw i32 %.02.i.i146, 1
  %1066 = load i32, ptr @dump_indent, align 4
  %1067 = icmp slt i32 %1065, %1066
  br i1 %1067, label %.lr.ph.i.i145, label %dump_call.exit, !llvm.loop !14

dump_call.exit:                                   ; preds = %.lr.ph.i.i145, %1061
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1069 = load i8, ptr %1068, align 8
  %1070 = trunc i8 %1069 to i1
  %1071 = select i1 %1070, ptr @.str.28, ptr @.str.29
  %1072 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.159, ptr noundef nonnull %1071) #16
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1074 = load ptr, ptr %1073, align 8
  %.val.i144 = load ptr, ptr %1074, align 8
  %1075 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val.i144) #16
  %1076 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %dump_return_query.exit

1077:                                             ; preds = %1
  %1078 = load i32, ptr @dump_indent, align 4
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %.lr.ph.i.i148, label %dump_commit.exit

.lr.ph.i.i148:                                    ; preds = %1077, %.lr.ph.i.i148
  %.02.i.i149 = phi i32 [ %1081, %.lr.ph.i.i148 ], [ 0, %1077 ]
  %1080 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %1081 = add nuw nsw i32 %.02.i.i149, 1
  %1082 = load i32, ptr @dump_indent, align 4
  %1083 = icmp slt i32 %1081, %1082
  br i1 %1083, label %.lr.ph.i.i148, label %dump_commit.exit, !llvm.loop !14

dump_commit.exit:                                 ; preds = %.lr.ph.i.i148, %1077
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1085 = load i8, ptr %1084, align 4
  %1086 = trunc i8 %1085 to i1
  %.str.160..str.161.i = select i1 %1086, ptr @.str.160, ptr @.str.161
  %1087 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.160..str.161.i) #16
  br label %dump_return_query.exit

1088:                                             ; preds = %1
  %1089 = load i32, ptr @dump_indent, align 4
  %1090 = icmp sgt i32 %1089, 0
  br i1 %1090, label %.lr.ph.i.i151, label %dump_rollback.exit

.lr.ph.i.i151:                                    ; preds = %1088, %.lr.ph.i.i151
  %.02.i.i152 = phi i32 [ %1092, %.lr.ph.i.i151 ], [ 0, %1088 ]
  %1091 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %1092 = add nuw nsw i32 %.02.i.i152, 1
  %1093 = load i32, ptr @dump_indent, align 4
  %1094 = icmp slt i32 %1092, %1093
  br i1 %1094, label %.lr.ph.i.i151, label %dump_rollback.exit, !llvm.loop !14

dump_rollback.exit:                               ; preds = %.lr.ph.i.i151, %1088
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1096 = load i8, ptr %1095, align 4
  %1097 = trunc i8 %1096 to i1
  %.str.162..str.163.i = select i1 %1097, ptr @.str.162, ptr @.str.163
  %1098 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.162..str.163.i) #16
  br label %dump_return_query.exit

1099:                                             ; preds = %1
  %1100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.46) #17
  tail call void @llvm.assume(i1 %1100)
  %1101 = load i32, ptr %0, align 4
  %1102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %1101) #16
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 918, ptr noundef nonnull @__func__.dump_stmt) #16
  unreachable

dump_return_query.exit:                           ; preds = %1037, %1035, %._crit_edge.i, %549, %544, %dump_rollback.exit, %dump_commit.exit, %dump_call.exit, %dump_perform.exit, %dump_close.exit, %dump_open.exit, %dump_getdiag.exit, %dump_ind.exit303, %dump_dynexecute.exit, %dump_execsql.exit, %dump_assert.exit, %dump_raise.exit, %dump_return_next.exit, %dump_return.exit, %dump_exit.exit, %dump_ind.exit290, %dump_ind.exit273, %dump_ind.exit260, %dump_ind.exit235, %dump_ind.exit222, %dump_ind.exit209, %dump_ind.exit184, %dump_ind.exit, %dump_assign.exit, %6
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
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %6 = add nuw nsw i32 %.02.i, 1
  %7 = load i32, ptr @dump_indent, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph.i, label %dump_ind.exit, !llvm.loop !14

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
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.151) #16
  br label %21

13:                                               ; preds = %dump_ind.exit
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.152) #16
  br label %21

15:                                               ; preds = %dump_ind.exit
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.153) #16
  br label %21

17:                                               ; preds = %dump_ind.exit
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.154) #16
  br label %21

19:                                               ; preds = %dump_ind.exit
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.155, i32 noundef %10) #16
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %21
  %.val = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef %.val) #16
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #16
  br label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.156, i64 noundef %29) #16
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32, ptr @dump_indent, align 4
  %33 = add i32 %32, -2
  store i32 %33, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }

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
