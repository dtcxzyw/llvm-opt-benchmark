; ModuleID = 'bench/clamav/original/matcher-ac.ll'
source_filename = "bench/clamav/original/matcher-ac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"cli_ac_addpatt: Can't realloc ac_pattable\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"cli_ac_buildtrie: AC pattern matcher is not initialised\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Using filter for trie %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"root->mempool && \22mempool must be initialized\22\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/matcher-ac.c\00", align 1
@__PRETTY_FUNCTION__.cli_ac_init = private unnamed_addr constant [72 x i8] c"cl_error_t cli_ac_init(struct cli_matcher *, uint8_t, uint8_t, uint8_t)\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cli_ac_init: Can't allocate memory for ac_root\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"cli_ac_init: Can't allocate memory for ac_root->trans\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"cli_ac_init: Can't allocate memory for ac_root->filter\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"cli_ac_chklsig: Syntax error: Missing opening parenthesis\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"chklexpr: Syntax error: Missing number after '%c'\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"cli_ac_chklsig: Syntax error: Missing closing parenthesis\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"cli_ac_chklsig: Can't parse %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"cli_ac_chklsig: Syntax error: Missing left argument\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"cli_ac_chklsig: Syntax error: Missing right argument\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"cli_ac_chklsig: Calculation of lval failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"cli_ac_chklsig: Calculation of rval failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"cli_ac_chklsig: Incorrect operator type\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"cli_ac_init: data == NULL\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"cli_ac_init: Can't allocate memory for data->offset\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"cli_ac_init: Can't allocate memory for data->offmatrix\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"cli_ac_init: Can't allocate memory for data->lsigcnt\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"cli_ac_init: Can't allocate memory for data->lsigcnt[0]\0A\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"cli_ac_init: Can't allocate memory for data->lsig_matches\0A\00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"cli_ac_init: Can't allocate memory for data->lsigsuboff_(last|first)\0A\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"cli_ac_init: Can't allocate memory for data->lsigsuboff_(last|first)[0]\0A\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"cli_ac_caloff: Can't calculate relative offset in signature for %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"lsig_sub_matched lsig %u:%u at %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"lsig_sub_matched: calloc failed for cli_lsig_matches\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"lsig_sub_matched: malloc failed for cli_subsig_matches struct\0A\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"lsig_sub_matched: realloc failed for cli_subsig_matches struct\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Canceled false lsig macro match\0A\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Checking macro match: %u + (%u - %u) == %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"cli_ac_scanbuff: mdata == NULL\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"cli_ac_scanbuff: VI match for offset %x\0A\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u]\0A\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u][0]\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Matched signature for file type %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"cli_ac_scanbuff: Can't allocate memory for newres %lu\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Matched signature for file type %s at %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"cli_ac_addsig: root == NULL\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"cli_ac_addsig: Signature for %s is too short\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"cli_ac_addsig: missing closing square bracket\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"cli_ac_addsig: incorrect range inside square brackets\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"cli_ac_addsig: Can't allocate newspecial\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"cli_ac_addsig: Missing closing parenthesis\0A\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"cli_ac_addsig: Empty block\0A\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"ac_addspecial: Expression exceeds maximum alternate nesting limit\0A\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"cli_ac_addsig: Can't realloc new->special_table\0A\00", align 1
@.str.57 = private unnamed_addr constant [100 x i8] c"cli_ac_addsig: Subpattern in signature is shorter than the minimum depth of the AC trie. (%u < %u)\0A\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"cli_ac_addsig: cannot use filter for trie\0A\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"cli_ac_addsig: Can't find a static subpattern of length %u\0A\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"cli_ac_addsig: Can't allocate memory for root->ac_reloff\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"cli_ac_addpatt: Can't allocate memory for pt->trans\0A\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"cli_ac_addpatt: Can't allocate memory for list node\0A\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"cli_ac_addpatt: Can't realloc ac_listtable\0A\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"cli_ac_addpatt: Can't allocate memory for cleanup storage of trans\0A\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"cli_ac_addpatt: Can't allocate memory for AC node\0A\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"cli_ac_addpatt: Can't allocate memory for new->trans\0A\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"cli_ac_addpatt: Can't realloc ac_nodetable\0A\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"bfs_enqueue: Can't allocate memory for bfs_list\0A\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"ac_findmatch: Unknown metatype 0x%x\0A\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"ac_findmatch: Unknown special\0A\00", align 1
@boundary = internal unnamed_addr constant <{ [96 x i8], [160 x i8] }> <{ [96 x i8] c"\00\00\00\00\00\00\00\00\00\00\02\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\02\00\00\00\00\02\00\00\00\00\00\03\01\03\00\00\00\00\00\00\00\00\00\00\00\00\01\02\02\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03", [160 x i8] zeroinitializer }>, align 16
@.str.88 = private unnamed_addr constant [57 x i8] c"cli_ac_addtype: Can't allocate memory for new type node\0A\00", align 1
@.str.89 = private unnamed_addr constant [57 x i8] c"ac_special_altstr: Can't duplicate alternate expression\0A\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"cli_ac_special_altstr: Can't allocate newspecial->str\0A\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.92 = private unnamed_addr constant [80 x i8] c"ac_special_altstr: Can't apply negation operation to generic alternate strings\0A\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"ac_special_altstr: Can't allocate subexpr container\0A\00", align 1
@.str.94 = private unnamed_addr constant [67 x i8] c"ac_special_altexpand: Generic alternates cannot contain negations\0A\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"ac_special_altexpand: Unexpected expression larger than expected\0A\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"ac_special_altexpand: Missing closing parenthesis\0A\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"ac_special_altexpand: Unexpected closing parenthesis\0A\00", align 1
@.str.98 = private unnamed_addr constant [58 x i8] c"ac_addspecial: Mismatch in parsed and expected signature\0A\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"ac_addspecial_add_alt_node: Can't allocate new alternate node\0A\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"ac_uicmp: unhandled wildcard type\0A\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"ac_uicmp: unhandled wild typing\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_ac_addpatt(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !26
  %7 = zext i8 %4 to i16
  %8 = tail call i16 @llvm.umin.i16(i16 %6, i16 %7)
  %.not38 = icmp eq i16 %8, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %wide.trip.count = zext nneg i16 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !26
  %13 = and i16 %12, 3840
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %._crit_edge.loopexit.split.loop.exit

14:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge.loopexit.split.loop.exit:             ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit.split.loop.exit, %2
  %.029 = phi i16 [ 0, %2 ], [ %15, %._crit_edge.loopexit.split.loop.exit ], [ %8, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load i8, ptr %16, align 8, !tbaa !31
  %18 = zext i8 %17 to i16
  %19 = icmp ult i16 %.029, %18
  br i1 %19, label %44, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = zext i32 %23 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @mpool_realloc(ptr noundef %25, ptr noundef %27, i64 noundef %29) #20
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %21, align 4, !tbaa !32
  %33 = add i32 %32, -1
  store i32 %33, ptr %21, align 4, !tbaa !32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #20
  br label %44

34:                                               ; preds = %20
  store ptr %30, ptr %26, align 8, !tbaa !34
  %35 = load i32, ptr %21, align 4, !tbaa !32
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !35
  %39 = trunc i16 %.029 to i8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i8 %39, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = tail call fastcc i32 @cli_ac_addpatt_recursive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %42, i16 noundef zeroext 0, i16 noundef zeroext %.029)
  br label %44

44:                                               ; preds = %._crit_edge, %34, %31
  %.030 = phi i32 [ 20, %31 ], [ %43, %34 ], [ 4, %._crit_edge ]
  ret i32 %.030
}

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_ac_addpatt_recursive(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %.not87 = icmp ult i16 %3, %4
  br i1 %.not87, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %10 = zext i16 %3 to i64
  br label %35

tailrecurse._crit_edge:                           ; preds = %.thread76, %5
  %.tr81.lcssa = phi ptr [ %2, %5 ], [ %.179, %.thread76 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call ptr @mpool_calloc(ptr noundef %12, i64 noundef 1, i64 noundef 24) #20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.62) #20
  br label %insert_list.exit

15:                                               ; preds = %tailrecurse._crit_edge
  store ptr %1, ptr %13, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.tr81.lcssa, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !43
  %20 = load ptr, ptr %11, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call ptr @mpool_realloc(ptr noundef %20, ptr noundef %22, i64 noundef %24) #20
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %26, label %30

26:                                               ; preds = %15
  %27 = load i32, ptr %17, align 8, !tbaa !43
  %28 = add i32 %27, -1
  store i32 %28, ptr %17, align 8, !tbaa !43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63) #20
  %29 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %29, ptr noundef nonnull %13) #20
  br label %insert_list.exit

30:                                               ; preds = %15
  store ptr %25, ptr %21, align 8, !tbaa !44
  %31 = load i32, ptr %17, align 8, !tbaa !43
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %33
  store ptr %13, ptr %34, align 8, !tbaa !45
  br label %insert_list.exit

35:                                               ; preds = %.lr.ph, %.thread76
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %.thread76 ]
  %.tr8188 = phi ptr [ %2, %.lr.ph ], [ %.179, %.thread76 ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr8188, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %.not62 = icmp eq ptr %37, null
  br i1 %.not62, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = tail call ptr @mpool_calloc(ptr noundef %39, i64 noundef 256, i64 noundef 8) #20
  store ptr %40, ptr %36, align 8, !tbaa !46
  %.not63 = icmp eq ptr %40, null
  br i1 %.not63, label %41, label %42

41:                                               ; preds = %38
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61) #20
  br label %insert_list.exit

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !48
  %44 = add i64 %43, 1
  %45 = load i64, ptr %8, align 8, !tbaa !49
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %store_trans_node.exit.thread

47:                                               ; preds = %42
  %48 = add i64 %45, 1024
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  %51 = shl i64 %48, 3
  %52 = tail call ptr @mpool_realloc(ptr noundef %49, ptr noundef %50, i64 noundef %51) #20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %store_trans_node.exit, label %.thread.i

.thread.i:                                        ; preds = %47
  store i64 %48, ptr %8, align 8, !tbaa !49
  store ptr %52, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  %.pre22.i = load i64, ptr %7, align 8, !tbaa !48
  %.pre23.i = add i64 %.pre22.i, 1
  br label %store_trans_node.exit.thread

store_trans_node.exit.thread:                     ; preds = %._crit_edge.i, %.thread.i
  %.pre-phi.i = phi i64 [ %44, %._crit_edge.i ], [ %.pre23.i, %.thread.i ]
  %54 = phi i64 [ %43, %._crit_edge.i ], [ %.pre22.i, %.thread.i ]
  %55 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %52, %.thread.i ]
  store i64 %.pre-phi.i, ptr %7, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  store ptr %40, ptr %56, align 8, !tbaa !51
  br label %57

store_trans_node.exit:                            ; preds = %47
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64) #20
  br label %insert_list.exit

57:                                               ; preds = %store_trans_node.exit.thread, %35
  %58 = load i8, ptr %9, align 1, !tbaa !52
  %59 = and i8 %58, 1
  %.not64 = icmp eq i8 %59, 0
  %.pre95 = load ptr, ptr %1, align 8, !tbaa !27
  br i1 %.not64, label %96, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.pre95, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2, !tbaa !26
  %63 = and i16 %62, 128
  %.not65.not = icmp eq i16 %63, 0
  br i1 %.not65.not, label %64, label %96

64:                                               ; preds = %60
  %65 = tail call ptr @__ctype_b_loc() #21
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = and i16 %62, 127
  %68 = zext nneg i16 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !26
  %71 = and i16 %70, 1024
  %.not66 = icmp eq i16 %71, 0
  br i1 %.not66, label %96, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %36, align 8, !tbaa !46
  %74 = tail call ptr @__ctype_toupper_loc() #21
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %68
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %.not67 = icmp eq ptr %80, null
  br i1 %.not67, label %81, label %.thread

81:                                               ; preds = %72
  %82 = trunc nuw i64 %indvars.iv to i16
  %83 = tail call fastcc ptr @add_new_node(ptr noundef %0, i16 noundef zeroext %82, i16 noundef zeroext %4)
  %.not68 = icmp eq ptr %83, null
  br i1 %.not68, label %insert_list.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %81
  %.pre = load ptr, ptr %36, align 8, !tbaa !46
  %.pre91 = load ptr, ptr %74, align 8, !tbaa !54
  %.pre92 = load ptr, ptr %1, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw [2 x i8], ptr %.pre92, i64 %indvars.iv
  %.pre93 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %72
  %84 = phi i16 [ %.pre93, %..thread_crit_edge ], [ %62, %72 ]
  %85 = phi ptr [ %.pre91, %..thread_crit_edge ], [ %75, %72 ]
  %86 = phi ptr [ %.pre, %..thread_crit_edge ], [ %73, %72 ]
  %.05575 = phi ptr [ %83, %..thread_crit_edge ], [ %80, %72 ]
  %87 = and i16 %84, 255
  %88 = zext nneg i16 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %86, i64 %91
  store ptr %.05575, ptr %92, align 8, !tbaa !56
  %93 = trunc i64 %indvars.iv to i16
  %94 = add i16 %93, 1
  %95 = tail call fastcc i32 @cli_ac_addpatt_recursive(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.05575, i16 noundef zeroext %94, i16 noundef zeroext %4)
  %.not69 = icmp eq i32 %95, 0
  br i1 %.not69, label %.thread._crit_edge, label %insert_list.exit

.thread._crit_edge:                               ; preds = %.thread
  %.pre94 = load ptr, ptr %1, align 8, !tbaa !27
  br label %96

96:                                               ; preds = %.thread._crit_edge, %64, %60, %57
  %97 = phi ptr [ %.pre94, %.thread._crit_edge ], [ %.pre95, %64 ], [ %.pre95, %60 ], [ %.pre95, %57 ]
  %98 = load ptr, ptr %36, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2, !tbaa !26
  %101 = and i16 %100, 255
  %102 = zext nneg i16 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %.not70 = icmp eq ptr %104, null
  br i1 %.not70, label %105, label %.thread76

105:                                              ; preds = %96
  %106 = trunc nuw i64 %indvars.iv to i16
  %107 = tail call fastcc ptr @add_new_node(ptr noundef %0, i16 noundef zeroext %106, i16 noundef zeroext %4)
  %.not71 = icmp eq ptr %107, null
  br i1 %.not71, label %insert_list.exit, label %..thread76_crit_edge

..thread76_crit_edge:                             ; preds = %105
  %.pre96 = load ptr, ptr %36, align 8, !tbaa !46
  %.pre97 = load ptr, ptr %1, align 8, !tbaa !27
  %.phi.trans.insert98 = getelementptr inbounds nuw [2 x i8], ptr %.pre97, i64 %indvars.iv
  %.pre99 = load i16, ptr %.phi.trans.insert98, align 2, !tbaa !26
  %.pre100 = and i16 %.pre99, 255
  %.pre101 = zext nneg i16 %.pre100 to i64
  br label %.thread76

.thread76:                                        ; preds = %..thread76_crit_edge, %96
  %.pre-phi102 = phi i64 [ %.pre101, %..thread76_crit_edge ], [ %102, %96 ]
  %108 = phi ptr [ %.pre96, %..thread76_crit_edge ], [ %98, %96 ]
  %.179 = phi ptr [ %107, %..thread76_crit_edge ], [ %104, %96 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.pre-phi102
  store ptr %.179, ptr %109, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i16
  %exitcond.not = icmp eq i16 %4, %lftr.wideiv
  br i1 %exitcond.not, label %tailrecurse._crit_edge, label %35

insert_list.exit:                                 ; preds = %105, %.thread, %81, %store_trans_node.exit, %30, %26, %14, %41
  %.0 = phi i32 [ 20, %41 ], [ 0, %30 ], [ 20, %14 ], [ 20, %26 ], [ 20, %store_trans_node.exit ], [ %95, %.thread ], [ 20, %81 ], [ 20, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_ac_buildtrie(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ac_maketrans.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #20
  br label %ac_maketrans.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8, !tbaa !58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %10) #20
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %link_lists.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = zext i32 %13 to i64
  tail call void @cli_qsort(ptr noundef %16, i64 noundef %17, i64 noundef 8, ptr noundef nonnull @sort_list_fn) #20
  %18 = load i32, ptr %12, align 8, !tbaa !43
  %.not2527.i = icmp eq i32 %18, 0
  br i1 %.not2527.i, label %link_lists.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !44
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.preheader.i
  %23 = phi i32 [ %78, %77 ], [ %18, %.lr.ph.preheader.i ]
  %.030.i = phi i32 [ %80, %77 ], [ 1, %.lr.ph.preheader.i ]
  %.02029.i = phi i32 [ %79, %77 ], [ 1, %.lr.ph.preheader.i ]
  %.02128.i = phi ptr [ %.122.i, %77 ], [ %22, %.lr.ph.preheader.i ]
  %24 = icmp eq i32 %.02029.i, %23
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !44
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = zext i32 %.02029.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %.not26.i = icmp eq ptr %30, %.02128.i
  br i1 %.not26.i, label %77, label %31

31:                                               ; preds = %25, %.lr.ph.i
  %32 = sub i32 %.02029.i, %.030.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp ugt i32 %.030.i, 1
  br i1 %38, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %31
  %wide.trip.count.i.i = zext i32 %.030.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %.046.i.i = phi ptr [ %35, %.lr.ph.preheader.i.i ], [ %.1.i.i, %55 ]
  %.03945.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %.140.i.i, %55 ]
  %39 = load ptr, ptr %.046.i.i, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = tail call fastcc i32 @patt_cmp_fn(ptr noundef %39, ptr noundef %42)
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %51, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext i32 %.03945.i.i to i64
  %.not43.i.i = icmp eq i64 %indvars.iv.i.i, %45
  br i1 %.not43.i.i, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  store ptr %48, ptr %40, align 8, !tbaa !45
  store ptr %41, ptr %47, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %46, %44
  %50 = add i32 %.03945.i.i, 1
  br label %55

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 16
  store ptr %41, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 8
  store ptr null, ptr %53, align 8, !tbaa !42
  %54 = load ptr, ptr %40, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %51, %49
  %.140.i.i = phi i32 [ %50, %49 ], [ %.03945.i.i, %51 ]
  %.1.i.i = phi ptr [ %41, %49 ], [ %54, %51 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %55, %31
  %.039.lcssa.i.i = phi i32 [ 1, %31 ], [ %.140.i.i, %55 ]
  %56 = zext i32 %.039.lcssa.i.i to i64
  tail call void @cli_qsort(ptr noundef nonnull %34, i64 noundef %56, i64 noundef 8, ptr noundef nonnull @sort_heads_by_partno_fn) #20
  %57 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %57, ptr %37, align 8, !tbaa !60
  %58 = icmp ugt i32 %.039.lcssa.i.i, 1
  br i1 %58, label %.lr.ph49.i.i, label %link_node_lists.exit.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph49.i.i
  %59 = phi ptr [ %61, %.lr.ph49.i.i ], [ %57, %._crit_edge.i.i ]
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph49.i.i ], [ 1, %._crit_edge.i.i ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv52.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !42
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %56
  br i1 %exitcond56.not.i.i, label %link_node_lists.exit.i, label %.lr.ph49.i.i

link_node_lists.exit.i:                           ; preds = %.lr.ph49.i.i, %._crit_edge.i.i
  %63 = add i32 %.039.lcssa.i.i, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8, !tbaa !42
  %68 = load i32, ptr %12, align 8, !tbaa !43
  %69 = icmp ult i32 %.02029.i, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %link_node_lists.exit.i
  %71 = load ptr, ptr %15, align 8, !tbaa !44
  %72 = zext i32 %.02029.i to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %70, %link_node_lists.exit.i, %25
  %78 = phi i32 [ %68, %70 ], [ %68, %link_node_lists.exit.i ], [ %23, %25 ]
  %.122.i = phi ptr [ %76, %70 ], [ %.02128.i, %link_node_lists.exit.i ], [ %.02128.i, %25 ]
  %.1.i = phi i32 [ 0, %70 ], [ %.030.i, %link_node_lists.exit.i ], [ %.030.i, %25 ]
  %79 = add i32 %.02029.i, 1
  %80 = add i32 %.1.i, 1
  %.not25.i = icmp ugt i32 %79, %78
  br i1 %.not25.i, label %link_lists.exit, label %.lr.ph.i

link_lists.exit:                                  ; preds = %77, %11, %14
  %.val = load ptr, ptr %3, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  br label %83

.preheader58.i:                                   ; preds = %bfs_enqueue.exit.thread.i
  %.not.i12780.i = icmp eq ptr %.214.i, null
  br i1 %.not.i12780.i, label %bfs_dequeue.exit.thread.i, label %bfs_dequeue.exit.i

83:                                               ; preds = %bfs_enqueue.exit.thread.i, %link_lists.exit
  %indvars.iv.i = phi i64 [ 0, %link_lists.exit ], [ %indvars.iv.next.i, %bfs_enqueue.exit.thread.i ]
  %.0872.i = phi ptr [ null, %link_lists.exit ], [ %.210.i, %bfs_enqueue.exit.thread.i ]
  %.01271.i = phi ptr [ null, %link_lists.exit ], [ %.214.i, %bfs_enqueue.exit.thread.i ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %.not124.i = icmp eq ptr %85, null
  br i1 %.not124.i, label %86, label %87

86:                                               ; preds = %83
  store ptr %.val, ptr %84, align 8, !tbaa !56
  br label %bfs_enqueue.exit.thread.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %.val, ptr %88, align 8, !tbaa !61
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %.not.i.i9 = icmp eq ptr %89, null
  br i1 %.not.i.i9, label %bfs_dequeue.exit139.thread.sink.split.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %91, align 8, !tbaa !62
  store ptr %85, ptr %89, align 8, !tbaa !65
  %.not14.i.i = icmp eq ptr %.0872.i, null
  br i1 %.not14.i.i, label %bfs_enqueue.exit.thread.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0872.i, i64 8
  store ptr %89, ptr %93, align 8, !tbaa !62
  br label %bfs_enqueue.exit.thread.i

bfs_enqueue.exit.thread.i:                        ; preds = %92, %90, %86
  %.214.i = phi ptr [ %.01271.i, %86 ], [ %89, %90 ], [ %.01271.i, %92 ]
  %.210.i = phi ptr [ %.0872.i, %86 ], [ %89, %90 ], [ %89, %92 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader58.i, label %83

bfs_dequeue.exit.i:                               ; preds = %.preheader58.i, %.backedge59.i
  %.31182.i = phi ptr [ %.311.be.i, %.backedge59.i ], [ %.210.i, %.preheader58.i ]
  %.31581.i = phi ptr [ %.315.be.i, %.backedge59.i ], [ %.214.i, %.preheader58.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.31581.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = load ptr, ptr %.31581.i, align 8, !tbaa !65
  %97 = icmp eq ptr %.31581.i, %.31182.i
  %spec.select.i = select i1 %97, ptr null, ptr %.31182.i
  tail call void @free(ptr noundef nonnull %.31581.i) #20
  %.not.i10 = icmp eq ptr %96, null
  br i1 %.not.i10, label %bfs_dequeue.exit.thread.loopexit.i, label %98

98:                                               ; preds = %bfs_dequeue.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %.not115.i = icmp eq ptr %100, null
  br i1 %.not115.i, label %101, label %.preheader56.i

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.08477.i = load ptr, ptr %102, align 8, !tbaa !61
  %.not11678.i = icmp eq ptr %.08477.i, null
  br i1 %.not11678.i, label %.backedge59.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %101, %.critedge2.i
  %.08479.i = phi ptr [ %.084.i, %.critedge2.i ], [ %.08477.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.08479.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %.not117.i = icmp eq ptr %104, null
  br i1 %.not117.i, label %.critedge2.i, label %105

105:                                              ; preds = %.lr.ph.i12
  %106 = load ptr, ptr %.08479.i, align 8, !tbaa !60
  %.not118.i = icmp eq ptr %106, null
  br i1 %.not118.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %105, %.lr.ph.i12
  %107 = getelementptr inbounds nuw i8, ptr %.08479.i, i64 16
  %.084.i = load ptr, ptr %107, align 8, !tbaa !61
  %.not116.i = icmp eq ptr %.084.i, null
  br i1 %.not116.i, label %.backedge59.i, label %.lr.ph.i12

.critedge.i:                                      ; preds = %105
  store ptr %.08479.i, ptr %102, align 8, !tbaa !61
  br label %.backedge59.i

.backedge59.i:                                    ; preds = %bfs_enqueue.exit132.thread.i, %.critedge2.i, %.critedge.i, %101
  %.315.be.i = phi ptr [ %95, %.critedge2.i ], [ %95, %101 ], [ %95, %.critedge.i ], [ %.719.i, %bfs_enqueue.exit132.thread.i ]
  %.311.be.i = phi ptr [ %spec.select.i, %.critedge2.i ], [ %spec.select.i, %101 ], [ %spec.select.i, %.critedge.i ], [ %.8.i, %bfs_enqueue.exit132.thread.i ]
  %.not.i127.i = icmp eq ptr %.315.be.i, null
  br i1 %.not.i127.i, label %bfs_dequeue.exit.thread.loopexit.i, label %bfs_dequeue.exit.i

.preheader56.i:                                   ; preds = %98, %bfs_enqueue.exit132.thread.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %bfs_enqueue.exit132.thread.i ], [ 0, %98 ]
  %.675.i = phi ptr [ %.8.i, %bfs_enqueue.exit132.thread.i ], [ %spec.select.i, %98 ]
  %.51774.i = phi ptr [ %.719.i, %bfs_enqueue.exit132.thread.i ], [ %95, %98 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv96.i
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %.not119.i = icmp eq ptr %109, null
  br i1 %.not119.i, label %bfs_enqueue.exit132.thread.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %.preheader56.i, %.preheader55.i.backedge
  %.pn123.i = phi ptr [ %.086.i, %.preheader55.i.backedge ], [ %96, %.preheader56.i ]
  %.086.in.i = getelementptr inbounds nuw i8, ptr %.pn123.i, i64 16
  %.086.i = load ptr, ptr %.086.in.i, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %.086.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %.not120.i = icmp eq ptr %111, null
  br i1 %.not120.i, label %.preheader55.i.backedge, label %112

112:                                              ; preds = %.preheader55.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv96.i
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %.not121.i = icmp eq ptr %114, null
  br i1 %.not121.i, label %.preheader55.i.backedge, label %115

.preheader55.i.backedge:                          ; preds = %112, %.preheader55.i
  br label %.preheader55.i

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %114, ptr %116, align 8, !tbaa !61
  %117 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %.not.i129.i = icmp eq ptr %117, null
  br i1 %.not.i129.i, label %bfs_dequeue.exit139.thread.sink.split.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr null, ptr %119, align 8, !tbaa !62
  store ptr %109, ptr %117, align 8, !tbaa !65
  %.not14.i130.i = icmp eq ptr %.675.i, null
  br i1 %.not14.i130.i, label %bfs_enqueue.exit132.thread.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.675.i, i64 8
  store ptr %117, ptr %121, align 8, !tbaa !62
  br label %bfs_enqueue.exit132.thread.i

bfs_enqueue.exit132.thread.i:                     ; preds = %120, %118, %.preheader56.i
  %.719.i = phi ptr [ %.51774.i, %.preheader56.i ], [ %117, %118 ], [ %.51774.i, %120 ]
  %.8.i = phi ptr [ %.675.i, %.preheader56.i ], [ %117, %118 ], [ %117, %120 ]
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 256
  br i1 %exitcond99.not.i, label %.backedge59.i, label %.preheader56.i

bfs_dequeue.exit.thread.loopexit.i:               ; preds = %.backedge59.i, %bfs_dequeue.exit.i
  %.pre.i11 = load ptr, ptr %81, align 8, !tbaa !46
  br label %bfs_dequeue.exit.thread.i

bfs_dequeue.exit.thread.i:                        ; preds = %bfs_dequeue.exit.thread.loopexit.i, %.preheader58.i
  %122 = phi ptr [ %.pre.i11, %bfs_dequeue.exit.thread.loopexit.i ], [ %82, %.preheader58.i ]
  br label %123

.preheader54.i:                                   ; preds = %bfs_enqueue.exit136.thread.i
  %.not.i13789.i = icmp eq ptr %.1022.i, null
  br i1 %.not.i13789.i, label %ac_maketrans.exit, label %bfs_dequeue.exit139.i

123:                                              ; preds = %bfs_enqueue.exit136.thread.i, %bfs_dequeue.exit.thread.i
  %indvars.iv100.i = phi i64 [ 0, %bfs_dequeue.exit.thread.i ], [ %indvars.iv.next101.i, %bfs_enqueue.exit136.thread.i ]
  %.984.i = phi ptr [ null, %bfs_dequeue.exit.thread.i ], [ %.11.i, %bfs_enqueue.exit136.thread.i ]
  %.82083.i = phi ptr [ null, %bfs_dequeue.exit.thread.i ], [ %.1022.i, %bfs_enqueue.exit136.thread.i ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv100.i
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %.not113.i = icmp eq ptr %125, %.val
  br i1 %.not113.i, label %bfs_enqueue.exit136.thread.i, label %126

126:                                              ; preds = %123
  %127 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %.not.i133.i = icmp eq ptr %127, null
  br i1 %.not.i133.i, label %bfs_dequeue.exit139.thread.sink.split.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr null, ptr %129, align 8, !tbaa !62
  store ptr %125, ptr %127, align 8, !tbaa !65
  %.not14.i134.i = icmp eq ptr %.984.i, null
  br i1 %.not14.i134.i, label %bfs_enqueue.exit136.thread.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.984.i, i64 8
  store ptr %127, ptr %131, align 8, !tbaa !62
  br label %bfs_enqueue.exit136.thread.i

bfs_enqueue.exit136.thread.i:                     ; preds = %130, %128, %123
  %.1022.i = phi ptr [ %.82083.i, %123 ], [ %127, %128 ], [ %.82083.i, %130 ]
  %.11.i = phi ptr [ %.984.i, %123 ], [ %127, %128 ], [ %127, %130 ]
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 256
  br i1 %exitcond103.not.i, label %.preheader54.i, label %123

bfs_dequeue.exit139.i:                            ; preds = %.preheader54.i, %.backedge.i
  %.1291.i = phi ptr [ %.12.be.i, %.backedge.i ], [ %.11.i, %.preheader54.i ]
  %.112390.i = phi ptr [ %.1123.be.i, %.backedge.i ], [ %.1022.i, %.preheader54.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.112390.i, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = load ptr, ptr %.112390.i, align 8, !tbaa !65
  tail call void @free(ptr noundef nonnull %.112390.i) #20
  %.not102.i = icmp eq ptr %134, null
  br i1 %.not102.i, label %ac_maketrans.exit, label %135

135:                                              ; preds = %bfs_dequeue.exit139.i
  %136 = icmp eq ptr %.112390.i, %.1291.i
  %spec.select52.i = select i1 %136, ptr null, ptr %.1291.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %.not103.i = icmp eq ptr %138, null
  br i1 %.not103.i, label %.backedge.i, label %.preheader53.i

.backedge.i:                                      ; preds = %bfs_enqueue.exit143.thread.i, %135
  %.1123.be.i = phi ptr [ %133, %135 ], [ %.1527.i, %bfs_enqueue.exit143.thread.i ]
  %.12.be.i = phi ptr [ %spec.select52.i, %135 ], [ %.17.i, %bfs_enqueue.exit143.thread.i ]
  %.not.i137.i = icmp eq ptr %.1123.be.i, null
  br i1 %.not.i137.i, label %ac_maketrans.exit, label %bfs_dequeue.exit139.i

.preheader53.i:                                   ; preds = %135, %bfs_enqueue.exit143.thread.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %bfs_enqueue.exit143.thread.i ], [ 0, %135 ]
  %.1587.i = phi ptr [ %.17.i, %bfs_enqueue.exit143.thread.i ], [ %spec.select52.i, %135 ]
  %.132586.i = phi ptr [ %.1527.i, %bfs_enqueue.exit143.thread.i ], [ %133, %135 ]
  %139 = load ptr, ptr %137, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv104.i
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %.not104.i = icmp eq ptr %141, null
  br i1 %.not104.i, label %.critedge6.i.preheader, label %142

142:                                              ; preds = %.preheader53.i
  %143 = load ptr, ptr %141, align 8, !tbaa !60
  %.not105.i = icmp eq ptr %143, null
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %.not106.i = icmp eq ptr %145, null
  br i1 %.not105.i, label %146, label %153

146:                                              ; preds = %142
  br i1 %.not106.i, label %.critedge6.i.preheader, label %.thread.i

.critedge6.i.preheader:                           ; preds = %146, %.preheader53.i
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.backedge, %.critedge6.i.preheader
  %.pn.i = phi ptr [ %134, %.critedge6.i.preheader ], [ %.083.i, %.critedge6.i.backedge ]
  %.083.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.083.i = load ptr, ptr %.083.in.i, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %.083.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %.not107.i = icmp eq ptr %148, null
  br i1 %.not107.i, label %.critedge6.i.backedge, label %149

149:                                              ; preds = %.critedge6.i
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv104.i
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %.not108.i = icmp eq ptr %151, null
  br i1 %.not108.i, label %.critedge6.i.backedge, label %152

.critedge6.i.backedge:                            ; preds = %149, %.critedge6.i
  br label %.critedge6.i

152:                                              ; preds = %149
  store ptr %151, ptr %140, align 8, !tbaa !56
  br label %bfs_enqueue.exit143.thread.i

153:                                              ; preds = %142
  br i1 %.not106.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %153, %.preheader.i
  %.0.i = phi ptr [ %155, %.preheader.i ], [ %143, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %.not111.i = icmp eq ptr %155, null
  br i1 %.not111.i, label %156, label %.preheader.i

156:                                              ; preds = %.preheader.i
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  store ptr %160, ptr %157, align 8, !tbaa !42
  %161 = load ptr, ptr %158, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  store ptr %163, ptr %144, align 8, !tbaa !46
  br label %bfs_enqueue.exit143.thread.i

.thread.i:                                        ; preds = %153, %146
  %164 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %.not.i140.i = icmp eq ptr %164, null
  br i1 %.not.i140.i, label %bfs_dequeue.exit139.thread.sink.split.i, label %165

165:                                              ; preds = %.thread.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr null, ptr %166, align 8, !tbaa !62
  store ptr %141, ptr %164, align 8, !tbaa !65
  %.not14.i141.i = icmp eq ptr %.1587.i, null
  br i1 %.not14.i141.i, label %bfs_enqueue.exit143.thread.i, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.1587.i, i64 8
  store ptr %164, ptr %168, align 8, !tbaa !62
  br label %bfs_enqueue.exit143.thread.i

bfs_enqueue.exit143.thread.i:                     ; preds = %167, %165, %156, %152
  %.1527.i = phi ptr [ %.132586.i, %152 ], [ %.132586.i, %156 ], [ %164, %165 ], [ %.132586.i, %167 ]
  %.17.i = phi ptr [ %.1587.i, %152 ], [ %.1587.i, %156 ], [ %164, %165 ], [ %164, %167 ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 256
  br i1 %exitcond107.not.i, label %.backedge.i, label %.preheader53.i

bfs_dequeue.exit139.thread.sink.split.i:          ; preds = %87, %115, %126, %.thread.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.68) #20
  br label %ac_maketrans.exit

ac_maketrans.exit:                                ; preds = %.backedge.i, %bfs_dequeue.exit139.i, %bfs_dequeue.exit139.thread.sink.split.i, %.preheader54.i, %1, %5
  %.0 = phi i32 [ 4, %1 ], [ 0, %5 ], [ 20, %bfs_dequeue.exit139.thread.sink.split.i ], [ 0, %.preheader54.i ], [ 0, %bfs_dequeue.exit139.i ], [ 0, %.backedge.i ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_ac_init(ptr noundef captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 648, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_ac_init) #23
  unreachable

8:                                                ; preds = %4
  %9 = tail call ptr @mpool_calloc(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 24) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %9, ptr %10, align 8, !tbaa !38
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #20
  br label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = tail call ptr @mpool_calloc(ptr noundef %13, i64 noundef 256, i64 noundef 8) #20
  %15 = load ptr, ptr %10, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !46
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %17, label %20

17:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void @mpool_free(ptr noundef %18, ptr noundef %19) #20
  br label %40

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %1, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 %2, ptr %22, align 1, !tbaa !3
  %23 = load i32, ptr %0, align 8, !tbaa !58
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 147, %24
  %26 = trunc i64 %25 to i1
  %27 = icmp ne i8 %3, 0
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = tail call ptr @mpool_malloc(ptr noundef %29, i64 noundef 131080) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %30, ptr %31, align 8, !tbaa !57
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %32, label %39

32:                                               ; preds = %28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  tail call void @mpool_free(ptr noundef %33, ptr noundef %36) #20
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void @mpool_free(ptr noundef %37, ptr noundef %38) #20
  br label %40

39:                                               ; preds = %28
  tail call void @filter_init(ptr noundef nonnull %30) #20
  br label %40

40:                                               ; preds = %20, %39, %32, %17, %11
  %.0 = phi i32 [ 20, %11 ], [ 20, %32 ], [ 20, %17 ], [ 0, %39 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mpool_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @filter_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_ac_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %6

6:                                                ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not61 = icmp eq ptr %12, null
  br i1 %.not61, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi ptr [ %14, %13 ], [ %12, %6 ]
  tail call void @mpool_free(ptr noundef %10, ptr noundef %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  tail call void @mpool_free(ptr noundef %21, ptr noundef %23) #20
  br label %24

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %26 = load i16, ptr %25, align 4, !tbaa !68
  %.not62 = icmp eq i16 %26, 0
  br i1 %.not62, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  tail call fastcc void @ac_free_special(ptr noundef %28, ptr noundef nonnull %9)
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %30, ptr noundef nonnull %9) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %2, align 4, !tbaa !32
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %29, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %38, ptr noundef nonnull %35) #20
  br label %39

39:                                               ; preds = %36, %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %.not56 = icmp eq ptr %41, null
  br i1 %.not56, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %44, ptr noundef nonnull %41) #20
  br label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %50

50:                                               ; preds = %.lr.ph66, %50
  %indvars.iv76 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next77, %50 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !33
  %52 = load ptr, ptr %49, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv76
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  tail call void @mpool_free(ptr noundef %51, ptr noundef %54) #20
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %55 = load i32, ptr %46, align 8, !tbaa !43
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next77, %56
  br i1 %57, label %50, label %._crit_edge67

._crit_edge67:                                    ; preds = %50, %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %.not57 = icmp eq ptr %59, null
  br i1 %.not57, label %63, label %60

60:                                               ; preds = %._crit_edge67
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %62, ptr noundef nonnull %59) #20
  br label %63

63:                                               ; preds = %60, %._crit_edge67
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %65 = load i32, ptr %64, align 4, !tbaa !70
  %.not74 = icmp eq i32 %65, 0
  br i1 %.not74, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %68

68:                                               ; preds = %.lr.ph70, %68
  %indvars.iv79 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next80, %68 ]
  %69 = load ptr, ptr %66, align 8, !tbaa !33
  %70 = load ptr, ptr %67, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv79
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  tail call void @mpool_free(ptr noundef %69, ptr noundef %72) #20
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %73 = load i32, ptr %64, align 4, !tbaa !70
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next80, %74
  br i1 %75, label %68, label %._crit_edge71

._crit_edge71:                                    ; preds = %68, %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %.not58 = icmp eq ptr %77, null
  br i1 %.not58, label %81, label %78

78:                                               ; preds = %._crit_edge71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %80, ptr noundef nonnull %77) #20
  br label %81

81:                                               ; preds = %78, %._crit_edge71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %.not59 = icmp eq ptr %83, null
  br i1 %.not59, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  tail call void @mpool_free(ptr noundef %86, ptr noundef %88) #20
  %89 = load ptr, ptr %85, align 8, !tbaa !33
  %90 = load ptr, ptr %82, align 8, !tbaa !38
  tail call void @mpool_free(ptr noundef %89, ptr noundef %90) #20
  br label %91

91:                                               ; preds = %84, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %.not60 = icmp eq ptr %93, null
  br i1 %.not60, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %96, ptr noundef nonnull %93) #20
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %99 = load i64, ptr %98, align 8, !tbaa !48
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %free_trans_nodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %103 = phi i64 [ 0, %.lr.ph.i ], [ %109, %102 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %108, %102 ]
  %104 = load ptr, ptr %100, align 8, !tbaa !33
  %105 = load ptr, ptr %101, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %103
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  tail call void @mpool_free(ptr noundef %104, ptr noundef %107) #20
  %108 = add i32 %.011.i, 1
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %98, align 8, !tbaa !48
  %111 = icmp ugt i64 %110, %109
  br i1 %111, label %102, label %free_trans_nodes.exit

free_trans_nodes.exit:                            ; preds = %102, %97
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  tail call void @mpool_free(ptr noundef %113, ptr noundef %115) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ac_free_special(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = load i16, ptr %3, align 4, !tbaa !68
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %31, label %.lr.ph40

.lr.ph40:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %6

6:                                                ; preds = %.lr.ph40, %.loopexit
  %indvars.iv45 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next46, %.loopexit ]
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv45
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %11 = load i16, ptr %10, align 2, !tbaa !75
  switch i16 %11, label %.loopexit [
    i16 1, label %.loopexit.sink.split
    i16 2, label %.preheader
    i16 3, label %20
  ]

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i16, ptr %12, align 4, !tbaa !77
  %.not43 = icmp eq i16 %13, 0
  br i1 %.not43, label %.loopexit.sink.split, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader, %.lr.ph38
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph38 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  tail call void @mpool_free(ptr noundef %0, ptr noundef %16) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i16, ptr %12, align 4, !tbaa !77
  %18 = zext i16 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph38, label %.loopexit.sink.split

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !42
  %.not3335 = icmp eq ptr %21, null
  br i1 %.not3335, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.03036 = phi ptr [ %23, %.lr.ph ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %.03036, align 8, !tbaa !82
  tail call void @mpool_free(ptr noundef %0, ptr noundef %24) #20
  tail call void @mpool_free(ptr noundef %0, ptr noundef nonnull %.03036) #20
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %.lr.ph38, %.preheader, %6
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  tail call void @mpool_free(ptr noundef %0, ptr noundef %25) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %20, %6
  tail call void @mpool_free(ptr noundef %0, ptr noundef nonnull %9) #20
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %26 = load i16, ptr %3, align 4, !tbaa !68
  %27 = zext i16 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next46, %27
  br i1 %28, label %6, label %._crit_edge41

._crit_edge41:                                    ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  tail call void @mpool_free(ptr noundef %0, ptr noundef %30) #20
  br label %31

31:                                               ; preds = %2, %._crit_edge41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_ac_chklsig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !83
  %.not323 = icmp eq i32 %17, 0
  br i1 %.not323, label %.thread244, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %6, %.thread.thread
  %.0159310.ph = phi i8 [ %.2161242270, %.thread.thread ], [ 0, %6 ]
  %.0162309.ph = phi i8 [ %.0162309, %.thread.thread ], [ 0, %6 ]
  %.0173308.ph = phi i32 [ %.2175240272, %.thread.thread ], [ 0, %6 ]
  %.0177307.ph = phi i32 [ %.2179, %.thread.thread ], [ 0, %6 ]
  %.0182306.ph = phi i32 [ %.0182306, %.thread.thread ], [ 0, %6 ]
  %.0189304.ph = phi i32 [ %.3192237275, %.thread.thread ], [ 0, %6 ]
  %.0193303.ph = phi i32 [ %65, %.thread.thread ], [ 0, %6 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.thread.thread.thread
  %.0162309 = phi i8 [ %20, %.thread.thread.thread ], [ %.0162309.ph, %.lr.ph.outer ]
  %.0182306 = phi i32 [ %.0193303, %.thread.thread.thread ], [ %.0182306.ph, %.lr.ph.outer ]
  %.0189304 = phi i32 [ 1, %.thread.thread.thread ], [ %.0189304.ph, %.lr.ph.outer ]
  %.0193303 = phi i32 [ %67, %.thread.thread.thread ], [ %.0193303.ph, %.lr.ph.outer ]
  %18 = zext i32 %.0193303 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !42
  switch i8 %20, label %.thread [
    i8 40, label %21
    i8 41, label %23
    i8 62, label %.thread.loopexit
    i8 60, label %.thread.loopexit
    i8 61, label %.thread.loopexit
    i8 38, label %.split
    i8 124, label %.split
    i8 0, label %.split
  ]

21:                                               ; preds = %.lr.ph
  %22 = add i32 %.0189304, 1
  br label %.thread

23:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.0189304, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #20
  br label %.critedge228

25:                                               ; preds = %23
  %26 = add i32 %.0189304, -1
  br label %.thread

.split:                                           ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  switch i32 %.0189304, label %.thread.thread [
    i32 0, label %27
    i32 1, label %.thread.thread.thread
  ]

27:                                               ; preds = %.split
  %.not206 = icmp eq i8 %20, 0
  br i1 %.not206, label %.thread, label %.thread388

.thread.loopexit:                                 ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.thread.loopexit, %25, %21, %27
  %.2161242 = phi i8 [ %.0159310.ph, %27 ], [ 41, %25 ], [ %.0159310.ph, %21 ], [ %20, %.thread.loopexit ], [ %.0159310.ph, %.lr.ph ]
  %.2175240 = phi i32 [ %.0173308.ph, %27 ], [ %.0193303, %25 ], [ %.0173308.ph, %21 ], [ %.0193303, %.thread.loopexit ], [ %.0173308.ph, %.lr.ph ]
  %.3192237 = phi i32 [ 0, %27 ], [ %26, %25 ], [ %22, %21 ], [ %.0189304, %.thread.loopexit ], [ %.0189304, %.lr.ph ]
  %28 = icmp eq i8 %.0162309, 0
  %29 = icmp ne i32 %.3192237, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %.thread.thread, label %30

30:                                               ; preds = %.thread
  %31 = add i32 %.0193303, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %.off = add i8 %34, -60
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = add i32 %.0193303, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %.not207 = icmp eq i32 %39, 2
  br i1 %.not207, label %.critedge225, label %40

40:                                               ; preds = %35
  %41 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %38, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #20
  %42 = add i32 %41, 1
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %.critedge225

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %47 = sext i8 %46 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, i32 noundef %47) #20
  br label %.critedge228

.critedge225:                                     ; preds = %35, %40
  %48 = add i32 %.0193303, 3
  %umax = call i32 @llvm.umax.i32(i32 %17, i32 %48)
  %49 = add i32 %umax, -1
  br label %.critedge5

.critedge5:                                       ; preds = %52, %.critedge225
  %.2195 = phi i32 [ %36, %.critedge225 ], [ %50, %52 ]
  %50 = add i32 %.2195, 1
  %51 = icmp ult i32 %50, %17
  br i1 %51, label %52, label %.critedge5..critedge.loopexit_crit_edge

.critedge5..critedge.loopexit_crit_edge:          ; preds = %.critedge5
  %.pre = zext i32 %umax to i64
  br label %.critedge

52:                                               ; preds = %.critedge5
  %53 = tail call ptr @__ctype_b_loc() #21
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !42
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !26
  %61 = and i16 %60, 2048
  %.not208 = icmp ne i16 %61, 0
  %62 = icmp eq i8 %57, 44
  %or.cond226 = or i1 %62, %.not208
  br i1 %or.cond226, label %.critedge5, label %.critedge

.critedge:                                        ; preds = %52, %.critedge5..critedge.loopexit_crit_edge, %30
  %.pre-phi332 = phi i64 [ %32, %30 ], [ %.pre, %.critedge5..critedge.loopexit_crit_edge ], [ %55, %52 ]
  %.1194 = phi i32 [ %.0193303, %30 ], [ %49, %.critedge5..critedge.loopexit_crit_edge ], [ %.2195, %52 ]
  %.2 = phi i8 [ 0, %30 ], [ %34, %.critedge5..critedge.loopexit_crit_edge ], [ %34, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre-phi332
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %.thread244, label %.thread.thread

.thread.thread:                                   ; preds = %.split, %.critedge, %.thread
  %.3192237275 = phi i32 [ %.3192237, %.thread ], [ 0, %.critedge ], [ %.0189304, %.split ]
  %.2175240272 = phi i32 [ %.2175240, %.thread ], [ %.2175240, %.critedge ], [ %.0173308.ph, %.split ]
  %.2161242270 = phi i8 [ %.2161242, %.thread ], [ %.2161242, %.critedge ], [ %.0159310.ph, %.split ]
  %.3196 = phi i32 [ %.0193303, %.thread ], [ %.1194, %.critedge ], [ %.0193303, %.split ]
  %.2179 = phi i32 [ %.0177307.ph, %.thread ], [ %.0193303, %.critedge ], [ %.0177307.ph, %.split ]
  %65 = add i32 %.3196, 1
  %66 = icmp ult i32 %65, %17
  br i1 %66, label %.lr.ph.outer, label %._crit_edge

.thread.thread.thread:                            ; preds = %.split
  %67 = add i32 %.0193303, 1
  %68 = icmp ult i32 %67, %17
  br i1 %68, label %.lr.ph, label %._crit_edge.thread365

._crit_edge:                                      ; preds = %.thread.thread
  %69 = icmp eq i32 %.3192237275, 0
  br i1 %69, label %.thread244, label %._crit_edge.thread365

._crit_edge.thread365:                            ; preds = %.thread.thread.thread, %._crit_edge
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14) #20
  br label %.critedge228

.thread244:                                       ; preds = %.critedge, %6, %._crit_edge
  %.0182295 = phi i32 [ %.0182306, %._crit_edge ], [ 0, %6 ], [ %.0182306, %.critedge ]
  %.0162285 = phi i8 [ %.0162309, %._crit_edge ], [ 0, %6 ], [ %.0162309, %.critedge ]
  %.1262 = phi i8 [ 0, %._crit_edge ], [ 0, %6 ], [ %.2, %.critedge ]
  %.1160261 = phi i8 [ %.2161242270, %._crit_edge ], [ 0, %6 ], [ %.2161242, %.critedge ]
  %.1174258 = phi i32 [ %.2175240272, %._crit_edge ], [ 0, %6 ], [ %.2175240, %.critedge ]
  %.1178257 = phi i32 [ %.2179, %._crit_edge ], [ 0, %6 ], [ %.0193303, %.critedge ]
  %.not444 = icmp eq i8 %.0162285, 0
  br i1 %.not444, label %70, label %117

70:                                               ; preds = %.thread244
  %71 = load i8, ptr %0, align 1, !tbaa !42
  %72 = icmp eq i8 %71, 40
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %75 = getelementptr inbounds i8, ptr %1, i64 -1
  %76 = call i32 @cli_ac_chklsig(ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %.critedge228

77:                                               ; preds = %70
  %78 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %7) #20
  %79 = add i32 %78, 1
  %or.cond9 = icmp ult i32 %79, 2
  br i1 %or.cond9, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #20
  br label %.critedge228

81:                                               ; preds = %77
  %.not210 = icmp eq i32 %5, 0
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %83
  %.0180.in = select i1 %.not210, ptr %84, ptr %7
  %.0180 = load i32, ptr %.0180.in, align 4, !tbaa !55
  %.not211 = icmp eq i8 %.1160261, 0
  br i1 %.not211, label %109, label %85

85:                                               ; preds = %81
  %86 = zext i32 %.1174258 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %88, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #20
  %90 = add i32 %89, 1
  %or.cond11 = icmp ult i32 %90, 2
  br i1 %or.cond11, label %91, label %93

91:                                               ; preds = %85
  %92 = sext i8 %.1160261 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, i32 noundef %92) #20
  br label %.critedge228

93:                                               ; preds = %85
  br i1 %.not210, label %94, label %.critedge228

94:                                               ; preds = %93
  switch i8 %.1160261, label %.critedge228 [
    i8 61, label %95
    i8 60, label %97
    i8 62, label %99
  ]

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4, !tbaa !55
  %.not214 = icmp eq i32 %.0180, %96
  br i1 %.not214, label %101, label %.critedge228

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4, !tbaa !55
  %.not213 = icmp ult i32 %.0180, %98
  br i1 %.not213, label %101, label %.critedge228

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4, !tbaa !55
  %.not212 = icmp ugt i32 %.0180, %100
  br i1 %.not212, label %101, label %.critedge228

101:                                              ; preds = %99, %97, %95
  %102 = load i32, ptr %3, align 4, !tbaa !55
  %103 = add i32 %102, %.0180
  store i32 %103, ptr %3, align 4, !tbaa !55
  %104 = load i32, ptr %7, align 4, !tbaa !55
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = load i64, ptr %4, align 8, !tbaa !83
  %108 = or i64 %106, %107
  store i64 %108, ptr %4, align 8, !tbaa !83
  br label %.critedge228

109:                                              ; preds = %81
  br i1 %.not210, label %110, label %.critedge228

110:                                              ; preds = %109
  %.not215 = icmp eq i32 %.0180, 0
  br i1 %.not215, label %.critedge228, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4, !tbaa !55
  %113 = add i32 %112, %.0180
  store i32 %113, ptr %3, align 4, !tbaa !55
  %114 = shl nuw i64 1, %83
  %115 = load i64, ptr %4, align 8, !tbaa !83
  %116 = or i64 %115, %114
  store i64 %116, ptr %4, align 8, !tbaa !83
  br label %.critedge228

117:                                              ; preds = %.thread244
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %119 = zext i32 %.1178257 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %119
  br label %.thread388

.thread388:                                       ; preds = %27, %117
  %.1262384395 = phi i8 [ %.1262, %117 ], [ 0, %27 ]
  %.3188 = phi i32 [ %.0182295, %117 ], [ %.0193303, %27 ]
  %.3168 = phi i8 [ %.0162285, %117 ], [ %20, %27 ]
  %.0157 = phi ptr [ %118, %117 ], [ %0, %27 ]
  %.0156 = phi ptr [ %120, %117 ], [ %1, %27 ]
  %.not216 = icmp eq i32 %.3188, 0
  br i1 %.not216, label %121, label %122

121:                                              ; preds = %.thread388
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #20
  br label %.critedge228

122:                                              ; preds = %.thread388
  %123 = add i32 %.3188, 1
  %124 = icmp eq i32 %123, %17
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #20
  br label %.critedge228

126:                                              ; preds = %122
  %127 = zext i32 %.3188 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = call i32 @cli_ac_chklsig(ptr noundef %.0157, ptr noundef nonnull %128, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %5)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #20
  br label %.critedge228

132:                                              ; preds = %126
  %133 = zext i32 %123 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %133
  %135 = call i32 @cli_ac_chklsig(ptr noundef %134, ptr noundef %.0156, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %5)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #20
  br label %.critedge228

138:                                              ; preds = %132
  %.not217 = icmp eq i32 %5, 0
  br i1 %.not217, label %143, label %139

139:                                              ; preds = %138
  switch i8 %.3168, label %142 [
    i8 38, label %140
    i8 124, label %140
  ]

140:                                              ; preds = %139, %139
  %141 = call i32 @llvm.smax.i32(i32 %129, i32 %135)
  br label %.critedge228

142:                                              ; preds = %139
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #20
  br label %.critedge228

143:                                              ; preds = %138
  switch i8 %.3168, label %151 [
    i8 38, label %144
    i8 124, label %148
  ]

144:                                              ; preds = %143
  %145 = icmp ne i32 %129, 0
  %146 = icmp ne i32 %135, 0
  %147 = and i1 %145, %146
  br label %152

148:                                              ; preds = %143
  %149 = or i32 %135, %129
  %150 = icmp ne i32 %149, 0
  br label %152

151:                                              ; preds = %143
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #20
  br label %.critedge228

152:                                              ; preds = %148, %144
  %.1170.in = phi i1 [ %147, %144 ], [ %150, %148 ]
  %.not218 = icmp eq i8 %.1262384395, 0
  br i1 %.not218, label %153, label %165

153:                                              ; preds = %152
  br i1 %.1170.in, label %154, label %.critedge228

154:                                              ; preds = %153
  %155 = load i32, ptr %10, align 4, !tbaa !55
  %156 = load i32, ptr %11, align 4, !tbaa !55
  %157 = add i32 %156, %155
  %158 = load i32, ptr %3, align 4, !tbaa !55
  %159 = add i32 %157, %158
  store i32 %159, ptr %3, align 4, !tbaa !55
  %160 = load i64, ptr %12, align 8, !tbaa !83
  %161 = load i64, ptr %13, align 8, !tbaa !83
  %162 = or i64 %161, %160
  %163 = load i64, ptr %4, align 8, !tbaa !83
  %164 = or i64 %162, %163
  store i64 %164, ptr %4, align 8, !tbaa !83
  br label %.critedge228

165:                                              ; preds = %152
  br i1 %.1170.in, label %166, label %173

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4, !tbaa !55
  %168 = load i32, ptr %11, align 4, !tbaa !55
  %169 = add i32 %168, %167
  %170 = load i64, ptr %12, align 8, !tbaa !83
  %171 = load i64, ptr %13, align 8, !tbaa !83
  %172 = or i64 %171, %170
  br label %173

173:                                              ; preds = %165, %166
  %.0176 = phi i32 [ %169, %166 ], [ 0, %165 ]
  %.0171 = phi i64 [ %172, %166 ], [ 0, %165 ]
  switch i8 %.1262384395, label %.critedge228 [
    i8 61, label %174
    i8 60, label %176
    i8 62, label %178
  ]

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !55
  %.not221 = icmp eq i32 %.0176, %175
  br i1 %.not221, label %180, label %.critedge228

176:                                              ; preds = %173
  %177 = load i32, ptr %8, align 4, !tbaa !55
  %.not220 = icmp ult i32 %.0176, %177
  br i1 %.not220, label %180, label %.critedge228

178:                                              ; preds = %173
  %179 = load i32, ptr %8, align 4, !tbaa !55
  %.not219 = icmp ugt i32 %.0176, %179
  br i1 %.not219, label %180, label %.critedge228

180:                                              ; preds = %178, %176, %174
  %181 = load i32, ptr %9, align 4, !tbaa !55
  %.not222 = icmp eq i32 %181, 0
  br i1 %.not222, label %187, label %.preheader

.preheader:                                       ; preds = %180
  %.not223317 = icmp eq i64 %.0171, 0
  br i1 %.not223317, label %.critedge228, label %.lr.ph320

.lr.ph320:                                        ; preds = %.preheader, %.lr.ph320
  %.1172319 = phi i64 [ %185, %.lr.ph320 ], [ %.0171, %.preheader ]
  %.1181318 = phi i32 [ %184, %.lr.ph320 ], [ 0, %.preheader ]
  %182 = trunc i64 %.1172319 to i32
  %183 = and i32 %182, 1
  %184 = add i32 %183, %.1181318
  %185 = lshr i64 %.1172319, 1
  %.not223 = icmp eq i64 %185, 0
  br i1 %.not223, label %._crit_edge321, label %.lr.ph320

._crit_edge321:                                   ; preds = %.lr.ph320
  %186 = icmp ult i32 %184, %181
  br i1 %186, label %.critedge228, label %187

187:                                              ; preds = %._crit_edge321, %180
  %188 = load i32, ptr %3, align 4, !tbaa !55
  %189 = add i32 %188, %.0176
  store i32 %189, ptr %3, align 4, !tbaa !55
  br label %.critedge228

.critedge228:                                     ; preds = %.preheader, %93, %._crit_edge321, %173, %178, %176, %174, %153, %154, %110, %109, %94, %99, %97, %95, %187, %151, %142, %140, %137, %131, %125, %121, %111, %101, %91, %80, %73, %._crit_edge.thread365, %44, %24
  %.0 = phi i32 [ -1, %._crit_edge.thread365 ], [ -1, %125 ], [ -1, %131 ], [ -1, %137 ], [ -1, %142 ], [ %141, %140 ], [ -1, %151 ], [ 0, %178 ], [ 0, %153 ], [ 0, %173 ], [ 1, %187 ], [ 0, %174 ], [ 0, %176 ], [ 0, %110 ], [ -1, %121 ], [ %76, %73 ], [ -1, %80 ], [ -1, %91 ], [ 0, %94 ], [ 1, %111 ], [ %.0180, %109 ], [ 0, %99 ], [ -1, %24 ], [ 1, %101 ], [ 0, %95 ], [ 0, %97 ], [ -1, %44 ], [ 0, %._crit_edge321 ], [ 1, %154 ], [ %.0180, %93 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_ac_initdata(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #20
  br label %103

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %8, align 8, !tbaa !84
  %.not136 = icmp eq i32 %3, 0
  br i1 %.not136, label %.loopexit152, label %9

9:                                                ; preds = %7
  %10 = shl i32 %3, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !90
  %.not137 = icmp eq ptr %13, null
  br i1 %.not137, label %15, label %.preheader151

.preheader151:                                    ; preds = %9
  %.not161 = icmp eq i32 %10, 0
  br i1 %.not161, label %.loopexit152, label %.lr.ph

15:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #20
  br label %103

.lr.ph:                                           ; preds = %.preheader151, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader151 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 -2, ptr %16, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %17 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %17, label %.lr.ph, label %.loopexit152

.loopexit152:                                     ; preds = %.lr.ph, %.preheader151, %7
  %18 = phi ptr [ null, %7 ], [ %13, %.preheader151 ], [ %13, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %19, align 8, !tbaa !91
  %.not138 = icmp eq i32 %1, 0
  br i1 %.not138, label %27, label %20

20:                                               ; preds = %.loopexit152
  %21 = zext i32 %1 to i64
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !92
  %.not139 = icmp eq ptr %22, null
  br i1 %.not139, label %23, label %27

23:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #20
  br i1 %.not136, label %103, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  tail call void @free(ptr noundef %26) #20
  br label %103

27:                                               ; preds = %20, %.loopexit152
  %28 = phi ptr [ %22, %20 ], [ null, %.loopexit152 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %29, align 4, !tbaa !93
  %.not140 = icmp eq i32 %2, 0
  br i1 %.not140, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = zext i32 %2 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !94
  %.not141 = icmp eq ptr %33, null
  br i1 %.not141, label %35, label %40

35:                                               ; preds = %30
  br i1 %.not138, label %37, label %36

36:                                               ; preds = %35
  tail call void @free(ptr noundef %28) #20
  br label %37

37:                                               ; preds = %36, %35
  br i1 %.not136, label %39, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef %18) #20
  br label %39

39:                                               ; preds = %38, %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #20
  br label %103

40:                                               ; preds = %30
  %41 = shl i32 %2, 6
  %42 = zext i32 %41 to i64
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #24
  store ptr %43, ptr %33, align 8, !tbaa !54
  %.not142 = icmp eq ptr %43, null
  br i1 %.not142, label %44, label %.preheader150

.preheader150:                                    ; preds = %40
  %.not162 = icmp eq i32 %2, 1
  br i1 %.not162, label %._crit_edge, label %.lr.ph155

44:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %33) #20
  br i1 %.not138, label %46, label %45

45:                                               ; preds = %44
  tail call void @free(ptr noundef %28) #20
  br label %46

46:                                               ; preds = %45, %44
  br i1 %.not136, label %48, label %47

47:                                               ; preds = %46
  tail call void @free(ptr noundef %18) #20
  br label %48

48:                                               ; preds = %47, %46
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #20
  br label %103

.lr.ph155:                                        ; preds = %.preheader150, %.lr.ph155
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph155 ], [ 1, %.preheader150 ]
  %49 = shl i64 %indvars.iv165, 6
  %50 = and i64 %49, 4294967232
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv165
  store ptr %51, ptr %52, align 8, !tbaa !54
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph155

._crit_edge:                                      ; preds = %.lr.ph155, %.preheader150
  %53 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 1) #24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !95
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %43) #20
  tail call void @free(ptr noundef nonnull %33) #20
  br i1 %.not138, label %58, label %57

57:                                               ; preds = %56
  tail call void @free(ptr noundef %28) #20
  br label %58

58:                                               ; preds = %57, %56
  br i1 %.not136, label %103, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef %18) #20
  br label %103

60:                                               ; preds = %._crit_edge
  %61 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %61, ptr %62, align 8, !tbaa !96
  %.not143 = icmp eq ptr %61, null
  br i1 %.not143, label %63, label %68

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %53) #20
  tail call void @free(ptr noundef nonnull %43) #20
  tail call void @free(ptr noundef nonnull %33) #20
  br i1 %.not138, label %65, label %64

64:                                               ; preds = %63
  tail call void @free(ptr noundef %28) #20
  br label %65

65:                                               ; preds = %64, %63
  br i1 %.not136, label %67, label %66

66:                                               ; preds = %65
  tail call void @free(ptr noundef %18) #20
  br label %67

67:                                               ; preds = %66, %65
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #20
  br label %103

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %32) #22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !97
  %71 = tail call noalias ptr @malloc(i64 noundef %32) #22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !98
  %.not144 = icmp eq ptr %69, null
  %.not145 = icmp eq ptr %71, null
  %or.cond = or i1 %.not144, %.not145
  br i1 %or.cond, label %73, label %78

73:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %61) #20
  tail call void @free(ptr noundef %69) #20
  tail call void @free(ptr noundef %71) #20
  tail call void @free(ptr noundef nonnull %53) #20
  tail call void @free(ptr noundef nonnull %43) #20
  tail call void @free(ptr noundef nonnull %33) #20
  br i1 %.not138, label %75, label %74

74:                                               ; preds = %73
  tail call void @free(ptr noundef %28) #20
  br label %75

75:                                               ; preds = %74, %73
  br i1 %.not136, label %77, label %76

76:                                               ; preds = %75
  tail call void @free(ptr noundef %18) #20
  br label %77

77:                                               ; preds = %76, %75
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #20
  br label %103

78:                                               ; preds = %68
  %79 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #24
  store ptr %79, ptr %69, align 8, !tbaa !54
  %80 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #24
  store ptr %80, ptr %71, align 8, !tbaa !54
  %.not146 = icmp eq ptr %79, null
  %.not147 = icmp eq ptr %80, null
  %or.cond148 = or i1 %.not146, %.not147
  br i1 %or.cond148, label %81, label %.preheader149

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %61) #20
  tail call void @free(ptr noundef %79) #20
  tail call void @free(ptr noundef %80) #20
  tail call void @free(ptr noundef nonnull %69) #20
  tail call void @free(ptr noundef nonnull %71) #20
  tail call void @free(ptr noundef nonnull %53) #20
  tail call void @free(ptr noundef nonnull %43) #20
  tail call void @free(ptr noundef nonnull %33) #20
  br i1 %.not138, label %83, label %82

82:                                               ; preds = %81
  tail call void @free(ptr noundef %28) #20
  br label %83

83:                                               ; preds = %82, %81
  br i1 %.not136, label %85, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef %18) #20
  br label %85

85:                                               ; preds = %84, %83
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #20
  br label %103

.preheader:                                       ; preds = %.preheader149
  br i1 %.not162, label %.loopexit, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %.preheader
  %wide.trip.count179 = zext i32 %2 to i64
  br label %.lr.ph159

.preheader149:                                    ; preds = %78, %.preheader149
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.preheader149 ], [ 0, %78 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv168
  store i32 -2, ptr %86, align 4, !tbaa !55
  %87 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv168
  store i32 -2, ptr %87, align 4, !tbaa !55
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 64
  br i1 %exitcond171.not, label %.preheader, label %.preheader149

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %97
  %indvars.iv176 = phi i64 [ 1, %.lr.ph159.preheader ], [ %indvars.iv.next177, %97 ]
  %88 = shl i64 %indvars.iv176, 6
  %89 = and i64 %88, 4294967232
  %90 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %89
  %91 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv176
  store ptr %90, ptr %91, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %89
  %93 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv176
  store ptr %92, ptr %93, align 8, !tbaa !54
  br label %94

94:                                               ; preds = %.lr.ph159, %94
  %indvars.iv172 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next173, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv172
  store i32 -2, ptr %95, align 4, !tbaa !55
  %96 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv172
  store i32 -2, ptr %96, align 4, !tbaa !55
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 64
  br i1 %exitcond175.not, label %97, label %94

97:                                               ; preds = %94
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.loopexit, label %.lr.ph159

.loopexit:                                        ; preds = %97, %.preheader, %27
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %99

99:                                               ; preds = %.loopexit, %99
  %indvars.iv181 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next182, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv181
  store i32 -2, ptr %100, align 4, !tbaa !55
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 32
  br i1 %exitcond184.not, label %101, label %99

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %102, align 8, !tbaa !99
  br label %103

103:                                              ; preds = %58, %59, %23, %24, %101, %85, %77, %67, %48, %39, %15, %6
  %.0131 = phi i32 [ 20, %23 ], [ 0, %101 ], [ 20, %85 ], [ 20, %77 ], [ 20, %67 ], [ 20, %48 ], [ 20, %39 ], [ 2, %6 ], [ 20, %15 ], [ 20, %24 ], [ 20, %59 ], [ 20, %58 ]
  ret i32 %.0131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @cli_ac_caloff(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph.split.us

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %7, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %.not3648 = icmp eq i32 %10, 0
  br i1 %.not3648, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load ptr, ptr %12, align 8, !tbaa !90
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %13, align 8, !tbaa !69
  %16 = load ptr, ptr %14, align 8, !tbaa !90
  br label %17

17:                                               ; preds = %17, %.lr.ph.split.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %17 ], [ 0, %.lr.ph.split.us ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv42
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !102
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %22
  store i32 -2, ptr %23, align 4, !tbaa !55
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %24 = load i32, ptr %5, align 8, !tbaa !100
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next43, %25
  br i1 %26, label %17, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %60
  %27 = phi ptr [ %.pre, %.lr.ph.split.preheader ], [ %46, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %60 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load i32, ptr %0, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !102
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !103
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %39
  %41 = tail call i32 @cli_caloff(ptr noundef null, ptr noundef nonnull %2, i32 noundef %31, ptr noundef nonnull %32, ptr noundef %36, ptr noundef %40) #20
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %45, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29, ptr noundef %44) #20
  br label %.loopexit

45:                                               ; preds = %.lr.ph.split
  %46 = load ptr, ptr %12, align 8, !tbaa !90
  %47 = load i32, ptr %33, align 4, !tbaa !102
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %.not33 = icmp eq i32 %50, -2
  br i1 %.not33, label %60, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %53 = load i16, ptr %52, align 2, !tbaa !26
  %54 = zext i16 %53 to i32
  %55 = add i32 %50, %54
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %2, align 8, !tbaa !104
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -2, ptr %49, align 4, !tbaa !55
  br label %60

60:                                               ; preds = %45, %51, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %9, align 8, !tbaa !100
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %60, %17, %.thread, %4, %42
  %.0 = phi i32 [ %41, %42 ], [ 0, %4 ], [ 0, %.thread ], [ 0, %17 ], [ 0, %60 ]
  ret i32 %.0
}

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cli_ac_freedata(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %.not51 = icmp eq i32 %4, 0
  br i1 %.not51, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %5 = phi i32 [ %15, %14 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %.not57 = icmp eq ptr %8, null
  br i1 %.not57, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %8, align 8, !tbaa !54
  tail call void @free(ptr noundef %10) #20
  %11 = load ptr, ptr %0, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  tail call void @free(ptr noundef %13) #20
  %.pre = load i32, ptr %3, align 8, !tbaa !91
  br label %14

14:                                               ; preds = %.lr.ph, %9
  %15 = phi i32 [ %5, %.lr.ph ], [ %.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !92
  tail call void @free(ptr noundef %18) #20
  store ptr null, ptr %0, align 8, !tbaa !92
  store i32 0, ptr %3, align 8, !tbaa !91
  br label %19

19:                                               ; preds = %._crit_edge, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %.not52 = icmp eq i32 %21, 0
  br i1 %.not52, label %63, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %.not53 = icmp eq ptr %24, null
  br i1 %.not53, label %48, label %.lr.ph65

.lr.ph65:                                         ; preds = %22, %43
  %25 = phi i32 [ %44, %43 ], [ %21, %22 ]
  %26 = phi ptr [ %45, %43 ], [ %24, %22 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %43 ], [ 0, %22 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv74
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %.not55 = icmp eq ptr %28, null
  br i1 %.not55, label %43, label %.preheader

.preheader:                                       ; preds = %.lr.ph65
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %.not69 = icmp eq i32 %29, 0
  br i1 %.not69, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %31

31:                                               ; preds = %.lr.ph62, %36
  %32 = phi i32 [ %29, %.lr.ph62 ], [ %37, %36 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next72, %36 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv71
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %34) #20
  store ptr null, ptr %33, align 8, !tbaa !115
  %.pre77 = load i32, ptr %28, align 8, !tbaa !113
  br label %36

36:                                               ; preds = %31, %35
  %37 = phi i32 [ %32, %31 ], [ %.pre77, %35 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next72, %38
  br i1 %39, label %31, label %._crit_edge63.loopexit

._crit_edge63.loopexit:                           ; preds = %36
  %.pre78 = load ptr, ptr %23, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre78, i64 %indvars.iv74
  %.pre79 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge63.loopexit, %.preheader
  %40 = phi ptr [ %.pre79, %._crit_edge63.loopexit ], [ %28, %.preheader ]
  tail call void @free(ptr noundef %40) #20
  %41 = load ptr, ptr %23, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv74
  store ptr null, ptr %42, align 8, !tbaa !111
  %.pre80 = load i32, ptr %20, align 4, !tbaa !93
  br label %43

43:                                               ; preds = %._crit_edge63, %.lr.ph65
  %44 = phi i32 [ %.pre80, %._crit_edge63 ], [ %25, %.lr.ph65 ]
  %45 = phi ptr [ %41, %._crit_edge63 ], [ %26, %.lr.ph65 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %46 = zext i32 %44 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next75, %46
  br i1 %47, label %.lr.ph65, label %._crit_edge66

._crit_edge66:                                    ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #20
  store ptr null, ptr %23, align 8, !tbaa !96
  br label %48

48:                                               ; preds = %._crit_edge66, %22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  tail call void @free(ptr noundef %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  tail call void @free(ptr noundef %53) #20
  %54 = load ptr, ptr %51, align 8, !tbaa !94
  tail call void @free(ptr noundef %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  tail call void @free(ptr noundef %57) #20
  %58 = load ptr, ptr %55, align 8, !tbaa !97
  tail call void @free(ptr noundef %58) #20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  tail call void @free(ptr noundef %61) #20
  %62 = load ptr, ptr %59, align 8, !tbaa !98
  tail call void @free(ptr noundef %62) #20
  store i32 0, ptr %20, align 4, !tbaa !93
  br label %63

63:                                               ; preds = %48, %19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !84
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  tail call void @free(ptr noundef %68) #20
  store i32 0, ptr %64, align 8, !tbaa !84
  br label %69

69:                                               ; preds = %63, %66, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lsig_increment_subsig_match(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @lsig_sub_matched(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %.not = icmp eq i32 %4, -2
  br i1 %.not, label %99, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 %4, ptr %18, align 4, !tbaa !55
  br label %22

22:                                               ; preds = %21, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %9
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %17
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %.not131 = icmp eq i32 %28, -2
  br i1 %.not131, label %31, label %29

29:                                               ; preds = %22
  %.not132.not = icmp eq i32 %5, 0
  %.not133 = icmp ule i32 %4, %28
  %30 = icmp ult i32 %4, %28
  %or.cond145 = select i1 %.not132.not, i1 %.not133, i1 %30
  br i1 %or.cond145, label %.critedge, label %31

31:                                               ; preds = %29, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %9
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %17
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !55
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %.not134 = icmp eq ptr %42, null
  br i1 %.not134, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %17
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %.not135 = icmp eq i32 %45, 0
  br i1 %.not135, label %46, label %47

46:                                               ; preds = %43, %40, %31
  store i32 %4, ptr %27, align 4, !tbaa !55
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !122
  %50 = and i32 %49, 2
  %.not136 = icmp eq i32 %50, 0
  br i1 %.not136, label %99, label %51

51:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %2, i32 noundef %3, i32 noundef %4) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %9
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %59 = load i32, ptr %58, align 4, !tbaa !124
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = add nuw nsw i64 %62, 16
  %64 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %63) #24
  store ptr %64, ptr %54, align 8, !tbaa !111
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31) #20
  br label %.critedge

67:                                               ; preds = %57
  %68 = load i32, ptr %58, align 4, !tbaa !124
  store i32 %68, ptr %64, align 8, !tbaa !113
  br label %69

69:                                               ; preds = %67, %51
  %.0118 = phi ptr [ %64, %67 ], [ %55, %51 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0118, i64 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %17
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #22
  store ptr %75, ptr %71, align 8, !tbaa !115
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32) #20
  br label %.critedge

.thread:                                          ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %78, align 4, !tbaa !125
  store i32 15, ptr %75, align 4, !tbaa !127
  br label %92

79:                                               ; preds = %69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !125
  %.pre146 = load i32, ptr %72, align 4, !tbaa !127
  %80 = icmp ugt i32 %.pre, %.pre146
  br i1 %80, label %81, label %92

81:                                               ; preds = %79
  %82 = zext i32 %.pre146 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = add nuw nsw i64 %83, 72
  %85 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %84) #25
  store ptr %85, ptr %71, align 8, !tbaa !115
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33) #20
  br label %.critedge

88:                                               ; preds = %81
  %89 = load i32, ptr %85, align 4, !tbaa !127
  %90 = shl i32 %89, 1
  %91 = add i32 %90, 15
  store i32 %91, ptr %85, align 4, !tbaa !127
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.pre148 = load i32, ptr %.phi.trans.insert147, align 4, !tbaa !125
  br label %92

92:                                               ; preds = %.thread, %88, %79
  %93 = phi i32 [ %.pre148, %88 ], [ %.pre, %79 ], [ 0, %.thread ]
  %.1117 = phi ptr [ %85, %88 ], [ %72, %79 ], [ %75, %.thread ]
  %94 = getelementptr inbounds nuw i8, ptr %.1117, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.1117, i64 4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %96
  store i32 %4, ptr %97, align 4, !tbaa !55
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !125
  br label %99

99:                                               ; preds = %92, %47, %6
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !120
  %.not137 = icmp eq ptr %101, null
  br i1 %.not137, label %.critedge, label %102

102:                                              ; preds = %99
  %103 = zext i32 %3 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %.not138 = icmp eq i32 %105, 0
  br i1 %.not138, label %.critedge, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %9
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %103
  %112 = load i32, ptr %111, align 4, !tbaa !55
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = zext i32 %105 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load i16, ptr %120, align 8, !tbaa !26
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 76
  %124 = load i16, ptr %123, align 4, !tbaa !26
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !128
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %9
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %103
  %137 = load i32, ptr %136, align 4, !tbaa !55
  %138 = icmp eq i32 %131, -2
  %139 = add i32 %137, %122
  %140 = icmp ugt i32 %139, %131
  %or.cond140 = select i1 %138, i1 true, i1 %140
  %141 = add i32 %137, %125
  %142 = icmp ult i32 %141, %131
  %or.cond142 = select i1 %or.cond140, i1 true, i1 %142
  br i1 %or.cond142, label %143, label %154

143:                                              ; preds = %114
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #20
  %144 = load ptr, ptr %107, align 8, !tbaa !94
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %9
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %103
  %148 = load i32, ptr %147, align 4, !tbaa !55
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !55
  %150 = load ptr, ptr %132, align 8, !tbaa !97
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %9
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %103
  store i32 %4, ptr %153, align 4, !tbaa !55
  br label %.critedge

154:                                              ; preds = %114
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %137, i32 noundef %122, i32 noundef %125, i32 noundef %131) #20
  %155 = load ptr, ptr %107, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %9
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = add i32 %3, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !55
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !55
  %163 = load ptr, ptr %132, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %9
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %159
  store i32 %131, ptr %166, align 4, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %66, %77, %87, %99, %102, %106, %154, %143, %29
  %.0 = phi i32 [ 0, %99 ], [ 20, %66 ], [ 0, %29 ], [ 0, %143 ], [ 0, %154 ], [ 0, %106 ], [ 0, %102 ], [ 20, %87 ], [ 20, %77 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_ac_chkmacro(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !129
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = add nuw i32 %.01113, 1
  %13 = load i32, ptr %9, align 4, !tbaa !129
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %11
  %.01113 = phi i32 [ %12, %11 ], [ 0, %3 ]
  %15 = tail call i32 @lsig_sub_matched(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %.01113, i32 noundef -2, i32 noundef 0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %11 ], [ %15, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @cli_ac_scanbuff(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(address_is_null) %6, i32 noundef %7, i32 noundef %8, ptr noundef captures(address_is_null) %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %12
  %.not468 = icmp eq ptr %6, null
  br i1 %.not468, label %18, label %28

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %20 = load i32, ptr %19, align 8, !tbaa !130
  %.not469 = icmp eq i32 %20, 0
  br i1 %.not469, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !131
  %.not470 = icmp eq i32 %23, 0
  br i1 %.not470, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %26 = load i32, ptr %25, align 8, !tbaa !100
  %.not471 = icmp eq i32 %26, 0
  br i1 %.not471, label %28, label %27

27:                                               ; preds = %24, %21, %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36) #20
  br label %.loopexit

28:                                               ; preds = %24, %17
  %.not671 = icmp eq i32 %1, 0
  br i1 %.not671, label %._crit_edge.thread, label %.lr.ph665

.lr.ph665:                                        ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = and i32 %10, 2
  %.not483 = icmp eq i32 %31, 0
  %32 = and i32 %10, 1
  %.not485 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.not520 = icmp eq ptr %4, null
  %.not521 = icmp eq ptr %11, null
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.not523 = icmp eq ptr %2, null
  %.not524 = icmp eq ptr %3, null
  %.not529 = icmp eq ptr %9, null
  %36 = icmp eq i32 %8, 506
  %37 = icmp eq i32 %8, 517
  %or.cond6 = or i1 %36, %37
  %38 = icmp eq i32 %8, 522
  %or.cond8 = or i1 %38, %or.cond6
  %wide.trip.count728 = zext i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph665, %.thread581
  %indvars.iv726 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next727.pre-phi, %.thread581 ]
  %.0390664 = phi i32 [ 0, %.lr.ph665 ], [ %.7, %.thread581 ]
  %.0395663 = phi i8 [ 0, %.lr.ph665 ], [ %.8, %.thread581 ]
  %.0412662 = phi ptr [ %16, %.lr.ph665 ], [ %46, %.thread581 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0412662, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv726
  %43 = load i8, ptr %42, align 1, !tbaa !42
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %.not474 = icmp eq ptr %47, null
  br i1 %.not474, label %..thread581_crit_edge, label %48, !prof !132

..thread581_crit_edge:                            ; preds = %39
  %.pre735 = add nuw nsw i64 %indvars.iv726, 1
  br label %.thread581

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = add nuw nsw i64 %indvars.iv726, 1
  %53 = trunc nuw i64 %52 to i32
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %48, %ac_findmatch.exit.thread
  %.0.ph660 = phi ptr [ %51, %48 ], [ %.0.ph597646, %ac_findmatch.exit.thread ]
  %.1.ph659 = phi i32 [ %.0390664, %48 ], [ %.2, %ac_findmatch.exit.thread ]
  %.1396.ph658 = phi i8 [ %.0395663, %48 ], [ %.2397, %ac_findmatch.exit.thread ]
  %.0413.ph657 = phi ptr [ %47, %48 ], [ %522, %ac_findmatch.exit.thread ]
  %54 = load i32, ptr %29, align 8, !tbaa !99
  br label %.lr.ph

.outer595.loopexit:                               ; preds = %55
  %.not475639 = icmp eq ptr %.0.ph597646, null
  br i1 %.not475639, label %.thread581, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer595.loopexit
  %.0.ph597646 = phi ptr [ %.0.ph660, %.lr.ph.lr.ph ], [ null, %.outer595.loopexit ]
  %.0413.ph596645 = phi ptr [ %.0413.ph657, %.lr.ph.lr.ph ], [ %.0.ph597646, %.outer595.loopexit ]
  br label %55

55:                                               ; preds = %.lr.ph, %.backedge
  %.0413640 = phi ptr [ %.0413.ph596645, %.lr.ph ], [ %.0413.be, %.backedge ]
  %56 = load ptr, ptr %.0413640, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 82
  %58 = load i16, ptr %57, align 2, !tbaa !133
  %59 = zext i16 %58 to i32
  %60 = icmp ult i32 %54, %59
  br i1 %60, label %.outer595.loopexit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %63 = load i8, ptr %62, align 8, !tbaa !37
  %64 = zext i8 %63 to i32
  %65 = sub i32 %53, %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 100
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %.off = add i32 %67, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %110, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %.0413640, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %.not478 = icmp eq ptr %70, null
  br i1 %.not478, label %71, label %110

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 116
  %73 = load i32, ptr %72, align 4, !tbaa !102
  %.not479 = icmp eq i32 %73, -1
  br i1 %.not479, label %110, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !128
  %.not480 = icmp eq i32 %76, 0
  %77 = icmp eq i16 %58, 1
  %or.cond532 = or i1 %77, %.not480
  br i1 %or.cond532, label %78, label %110

78:                                               ; preds = %74
  %79 = icmp eq i32 %73, -2
  br i1 %79, label %.backedge, label %80

.backedge:                                        ; preds = %96, %102, %91, %78
  %.0413.be.in = getelementptr inbounds nuw i8, ptr %.0413640, i64 8
  %.0413.be = load ptr, ptr %.0413.be.in, align 8, !tbaa !42
  %.not475 = icmp eq ptr %.0413.be, null
  br i1 %.not475, label %.thread581, label %55

80:                                               ; preds = %78
  %81 = add i32 %65, %7
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 26
  %83 = load i16, ptr %82, align 2, !tbaa !26
  %84 = zext i16 %83 to i32
  %85 = sub i32 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %87 = load i16, ptr %86, align 2, !tbaa !26
  %88 = zext i16 %87 to i32
  %89 = sub i32 %81, %88
  %90 = icmp eq i32 %67, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %93 = load i32, ptr %92, align 8, !tbaa !103
  %94 = icmp ult i32 %93, %85
  %95 = icmp ugt i32 %73, %89
  %or.cond533 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond533, label %.backedge, label %110

96:                                               ; preds = %80
  %97 = load ptr, ptr %30, align 8, !tbaa !90
  %98 = zext i32 %73 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = icmp eq i32 %100, -2
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %104 = load i32, ptr %103, align 8, !tbaa !103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = icmp ult i32 %107, %85
  %109 = icmp ugt i32 %100, %89
  %or.cond534 = select i1 %108, i1 true, i1 %109
  br i1 %or.cond534, label %.backedge, label %110

110:                                              ; preds = %61, %102, %91, %74, %71, %68
  %111 = add i32 %65, %7
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 86
  %113 = load i16, ptr %112, align 2, !tbaa !134
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 18
  %115 = load i16, ptr %114, align 2, !tbaa !26
  %116 = zext i16 %115 to i32
  %117 = add i32 %65, %116
  %118 = icmp ugt i32 %117, %1
  br i1 %118, label %ac_findmatch.exit.thread, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %121 = load i16, ptr %120, align 2, !tbaa !26
  %122 = zext i16 %121 to i32
  %123 = icmp ult i32 %65, %122
  br i1 %123, label %ac_findmatch.exit.thread, label %ac_findmatch.exit

ac_findmatch.exit:                                ; preds = %119
  %124 = call fastcc i32 @ac_forward_match_branch(ptr noundef readonly %0, i32 noundef %53, i32 noundef %65, i32 noundef %111, i32 noundef %1, ptr noundef nonnull readonly %56, i32 noundef %64, i16 noundef zeroext %113, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not.i.not = icmp eq i32 %124, 0
  br i1 %.not.i.not, label %ac_findmatch.exit.thread, label %.preheader593

.preheader593:                                    ; preds = %ac_findmatch.exit
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, %7
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, %7
  %130 = zext i32 %126 to i64
  br label %131

.critedge542:                                     ; preds = %.thread562, %275, %.lr.ph656, %443, %334, %470, %.critedge12, %.critedge.thread.thread, %321, %474, %465, %457, %339, %.thread575, %449, %.thread578, %517, %479, %437, %387, %188, %194, %168, %174, %163, %159, %144, %138, %489, %401, %148
  %.3398 = phi i8 [ %.4399, %138 ], [ %.7402, %517 ], [ %.4399, %188 ], [ %.4399, %401 ], [ %.4399, %387 ], [ %.4399, %168 ], [ %.6401, %437 ], [ %.4399, %489 ], [ %.4399, %479 ], [ %.4399, %148 ], [ %.4399, %144 ], [ %.4399, %159 ], [ %.4399, %163 ], [ %.4399, %443 ], [ %.4399, %174 ], [ %.4399, %194 ], [ %.4399, %.critedge12 ], [ %.4399, %.thread578 ], [ %.4399, %449 ], [ %.4399, %.thread575 ], [ %.4399, %339 ], [ %.4399, %457 ], [ %.4399, %465 ], [ %.4399, %470 ], [ %.4399, %474 ], [ %.4399, %321 ], [ %.4399, %.critedge.thread.thread ], [ %.4399, %334 ], [ %.4399, %.lr.ph656 ], [ %.4399, %275 ], [ %.4399, %.thread562 ]
  %.3 = phi i32 [ %.4, %138 ], [ %.4, %517 ], [ %.4, %188 ], [ %.4, %401 ], [ %.4, %387 ], [ %.4, %168 ], [ %.4, %437 ], [ %.4, %489 ], [ %.4, %479 ], [ %.4, %148 ], [ %.4, %144 ], [ %.4, %159 ], [ %.4, %163 ], [ %.4, %443 ], [ %.4, %174 ], [ %.4, %194 ], [ %351, %.critedge12 ], [ %.4, %.thread578 ], [ %.4, %449 ], [ %.4, %.thread575 ], [ %.4, %339 ], [ %461, %457 ], [ %461, %465 ], [ %461, %470 ], [ %461, %474 ], [ %.4, %321 ], [ %.4, %.critedge.thread.thread ], [ %.4, %334 ], [ %351, %.lr.ph656 ], [ %.4, %275 ], [ %.4, %.thread562 ]
  %.0414.in = getelementptr inbounds nuw i8, ptr %.1415, i64 16
  %.0414 = load ptr, ptr %.0414.in, align 8, !tbaa !59
  %.old23.not = icmp eq ptr %.0414, null
  br i1 %.old23.not, label %ac_findmatch.exit.thread, label %131

131:                                              ; preds = %.preheader593, %.critedge542
  %.1415 = phi ptr [ %.0414, %.critedge542 ], [ %.0413640, %.preheader593 ]
  %.4399 = phi i8 [ %.3398, %.critedge542 ], [ %.1396.ph658, %.preheader593 ]
  %.4 = phi i32 [ %.3, %.critedge542 ], [ %.1.ph659, %.preheader593 ]
  %132 = load ptr, ptr %.1415, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 82
  %134 = load i16, ptr %133, align 2, !tbaa !133
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %29, align 8, !tbaa !99
  %137 = icmp ult i32 %136, %135
  br i1 %137, label %ac_findmatch.exit.thread, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 98
  %140 = load i16, ptr %139, align 2, !tbaa !135
  %.not482 = icmp ne i16 %140, 0
  %or.cond535 = and i1 %.not483, %.not482
  %.not484 = icmp eq i16 %140, 0
  %or.cond536 = and i1 %.not485, %.not484
  %or.cond668 = or i1 %or.cond535, %or.cond536
  br i1 %or.cond668, label %.critedge542, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 100
  %143 = load i32, ptr %142, align 4, !tbaa !55
  switch i32 %143, label %152 [
    i32 7, label %144
    i32 8, label %148
  ]

144:                                              ; preds = %141
  %145 = load ptr, ptr %34, align 8, !tbaa !101
  %146 = tail call zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef %145, i32 noundef %126) #20
  br i1 %146, label %147, label %.critedge542

147:                                              ; preds = %144
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %126) #20
  br label %182

148:                                              ; preds = %141
  %149 = load i32, ptr %127, align 4, !tbaa !55
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %150
  store i32 %126, ptr %151, align 4, !tbaa !55
  br label %.critedge542

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 116
  %154 = load i32, ptr %153, align 4, !tbaa !102
  %.not486 = icmp eq i32 %154, -1
  br i1 %.not486, label %182, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %157 = load i32, ptr %156, align 4, !tbaa !128
  %.not487 = icmp eq i32 %157, 0
  %158 = icmp eq i16 %134, 1
  %or.cond586 = or i1 %158, %.not487
  br i1 %or.cond586, label %159, label %182

159:                                              ; preds = %155
  %160 = icmp eq i32 %154, -2
  br i1 %160, label %.critedge542, label %161

161:                                              ; preds = %159
  %162 = icmp eq i32 %143, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %165 = load i32, ptr %164, align 8, !tbaa !103
  %166 = icmp ult i32 %165, %126
  %167 = icmp ugt i32 %154, %126
  %or.cond537 = or i1 %167, %166
  br i1 %or.cond537, label %.critedge542, label %182

168:                                              ; preds = %161
  %169 = load ptr, ptr %30, align 8, !tbaa !90
  %170 = zext i32 %154 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !55
  %173 = icmp eq i32 %172, -2
  br i1 %173, label %.critedge542, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %176 = load i32, ptr %175, align 8, !tbaa !103
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !55
  %180 = icmp ult i32 %179, %126
  %181 = icmp ugt i32 %172, %126
  %or.cond538 = or i1 %181, %180
  br i1 %or.cond538, label %.critedge542, label %182

182:                                              ; preds = %155, %174, %163, %152, %147
  %183 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %184 = load i32, ptr %183, align 4, !tbaa !128
  %.not488 = icmp eq i32 %184, 0
  br i1 %.not488, label %441, label %185

185:                                              ; preds = %182
  %186 = load i16, ptr %133, align 2, !tbaa !133
  %187 = zext i16 %186 to i64
  %.not501 = icmp eq i16 %186, 1
  br i1 %.not501, label %199, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !92
  %190 = add i32 %184, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !110
  %.not502 = icmp eq ptr %193, null
  br i1 %.not502, label %.critedge542, label %194

194:                                              ; preds = %188
  %195 = getelementptr [8 x i8], ptr %193, i64 %187
  %196 = getelementptr i8, ptr %195, i64 -16
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = load i32, ptr %197, align 4, !tbaa !55
  %.not503 = icmp eq i32 %198, 0
  br i1 %.not503, label %.critedge542, label %199

199:                                              ; preds = %194, %185
  %200 = zext i16 %186 to i32
  %201 = load i32, ptr %29, align 8, !tbaa !99
  %.not504 = icmp ugt i32 %201, %200
  br i1 %.not504, label %204, label %202

202:                                              ; preds = %199
  %203 = add nuw nsw i32 %200, 1
  store i32 %203, ptr %29, align 8, !tbaa !99
  br label %204

204:                                              ; preds = %202, %199
  %205 = load ptr, ptr %6, align 8, !tbaa !92
  %206 = add i32 %184, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !110
  %.not505 = icmp eq ptr %209, null
  br i1 %.not505, label %210, label %.loopexit592

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %212 = load i16, ptr %211, align 8, !tbaa !136
  %213 = zext i16 %212 to i64
  %214 = shl nuw nsw i64 %213, 3
  %215 = tail call noalias ptr @malloc(i64 noundef %214) #22
  %216 = load i32, ptr %183, align 4, !tbaa !128
  %217 = add i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %218
  store ptr %215, ptr %219, align 8, !tbaa !110
  %.not506 = icmp eq ptr %215, null
  br i1 %.not506, label %220, label %221

220:                                              ; preds = %210
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38, i32 noundef %217) #20
  br label %.loopexit

221:                                              ; preds = %210
  %222 = load i16, ptr %211, align 8, !tbaa !136
  %223 = zext i16 %222 to i64
  %224 = mul nuw nsw i64 %223, 40
  %225 = tail call noalias ptr @malloc(i64 noundef %224) #22
  %226 = load i32, ptr %183, align 4, !tbaa !128
  %227 = add i32 %226, -1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !110
  store ptr %225, ptr %230, align 8, !tbaa !54
  %.not507 = icmp eq ptr %225, null
  br i1 %.not507, label %231, label %243

231:                                              ; preds = %221
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i32 noundef %227) #20
  %232 = load ptr, ptr %6, align 8, !tbaa !92
  %233 = load i32, ptr %183, align 4, !tbaa !128
  %234 = add i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !110
  tail call void @free(ptr noundef %237) #20
  %238 = load ptr, ptr %6, align 8, !tbaa !92
  %239 = load i32, ptr %183, align 4, !tbaa !128
  %240 = add i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %241
  store ptr null, ptr %242, align 8, !tbaa !110
  br label %.loopexit

243:                                              ; preds = %221
  %244 = load i16, ptr %211, align 8, !tbaa !136
  %245 = zext i16 %244 to i64
  %246 = mul nuw nsw i64 %245, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %225, i8 -1, i64 %246, i1 false)
  %247 = load i32, ptr %183, align 4, !tbaa !128
  %248 = add i32 %247, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !110
  %252 = load ptr, ptr %251, align 8, !tbaa !54
  store i32 0, ptr %252, align 4, !tbaa !55
  %253 = load i16, ptr %211, align 8, !tbaa !136
  %254 = icmp ugt i16 %253, 1
  br i1 %254, label %.lr.ph652.preheader, label %.loopexit592

.lr.ph652.preheader:                              ; preds = %243
  %wide.trip.count = zext i16 %253 to i64
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %indvars.iv = phi i64 [ 1, %.lr.ph652.preheader ], [ %indvars.iv.next, %.lr.ph652 ]
  %255 = load i32, ptr %183, align 4, !tbaa !128
  %256 = add i32 %255, -1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !110
  %260 = load ptr, ptr %259, align 8, !tbaa !54
  %.idx = mul nuw nsw i64 %indvars.iv, 40
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx
  %262 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv
  store ptr %261, ptr %262, align 8, !tbaa !54
  store i32 0, ptr %261, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit592, label %.lr.ph652

.loopexit592:                                     ; preds = %.lr.ph652, %243, %204
  %263 = load i32, ptr %183, align 4, !tbaa !128
  %264 = add i32 %263, -1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !110
  %268 = load i16, ptr %133, align 2, !tbaa !133
  %.not508 = icmp eq i16 %268, 1
  br i1 %.not508, label %.critedge.thread.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit592
  %269 = zext i16 %268 to i64
  %270 = getelementptr [8 x i8], ptr %267, i64 %269
  %271 = getelementptr i8, ptr %270, i64 -16
  %272 = load ptr, ptr %271, align 8, !tbaa !54
  %273 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %132, i64 28
  br label %275

275:                                              ; preds = %.preheader, %.thread562
  %indvars.iv713 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next714, %.thread562 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv713
  %277 = load i32, ptr %276, align 4, !tbaa !55
  %.not509 = icmp eq i32 %277, -1
  br i1 %.not509, label %.critedge542, label %278

278:                                              ; preds = %275
  %279 = icmp ult i32 %126, %277
  br i1 %279, label %.thread562, label %280

280:                                              ; preds = %278
  %281 = trunc i64 %indvars.iv713 to i8
  %282 = load i32, ptr %273, align 8, !tbaa !137
  %.not511 = icmp ne i32 %282, 0
  %283 = sub nuw i32 %126, %277
  %284 = icmp ugt i32 %283, %282
  %or.cond588 = select i1 %.not511, i1 %284, i1 false
  %.not512 = icmp eq i8 %281, 0
  %or.cond827 = or i1 %or.cond588, %.not512
  br i1 %or.cond827, label %.thread562, label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %274, align 4, !tbaa !138
  %.not513 = icmp ne i32 %286, 0
  %287 = sub i32 %126, %277
  %288 = icmp ult i32 %287, %286
  %or.cond590 = select i1 %.not513, i1 %288, i1 false
  br i1 %or.cond590, label %.thread562, label %.critedge

.thread562:                                       ; preds = %278, %285, %280
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next714, 10
  br i1 %exitcond716.not, label %.critedge542, label %275

.critedge:                                        ; preds = %285
  %289 = icmp eq i16 %268, 2
  %290 = icmp ne i8 %281, 1
  %or.cond = and i1 %289, %290
  br i1 %or.cond, label %291, label %.thread572

291:                                              ; preds = %.critedge
  %292 = load ptr, ptr %267, align 8, !tbaa !54
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !55
  %295 = and i64 %indvars.iv713, 255
  %296 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !55
  store i32 %297, ptr %293, align 4, !tbaa !55
  store i32 %294, ptr %296, align 4, !tbaa !55
  %298 = load i16, ptr %139, align 2, !tbaa !135
  %.not515 = icmp eq i16 %298, 506
  br i1 %.not515, label %.thread572, label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %301 = load i16, ptr %300, align 8, !tbaa !136
  %302 = zext i16 %301 to i64
  %303 = getelementptr [8 x i8], ptr %267, i64 %302
  %304 = getelementptr i8, ptr %303, i64 -8
  %305 = load ptr, ptr %304, align 8, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !55
  %308 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %295
  %309 = load i32, ptr %308, align 4, !tbaa !55
  store i32 %309, ptr %306, align 4, !tbaa !55
  store i32 %307, ptr %308, align 4, !tbaa !55
  br label %.thread572

.thread572:                                       ; preds = %.critedge, %291, %299
  %310 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %311 = load i16, ptr %310, align 8, !tbaa !136
  %.not517 = icmp eq i16 %268, %311
  br i1 %.not517, label %332, label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %.loopexit592, %.thread572
  %.pre-phi737 = phi i64 [ %269, %.thread572 ], [ 1, %.loopexit592 ]
  %312 = getelementptr [8 x i8], ptr %267, i64 %.pre-phi737
  %313 = getelementptr i8, ptr %312, i64 -8
  %314 = load ptr, ptr %313, align 8, !tbaa !54
  %315 = load i32, ptr %314, align 4, !tbaa !55
  %316 = icmp eq i32 %315, 9
  %317 = add i32 %315, 1
  %318 = select i1 %316, i32 2, i32 %317
  store i32 %318, ptr %314, align 4, !tbaa !55
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %319
  store i32 %129, ptr %320, align 4, !tbaa !55
  br i1 %.not508, label %321, label %.critedge542

321:                                              ; preds = %.critedge.thread.thread
  %322 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %323 = load i16, ptr %322, align 8, !tbaa !136
  %324 = zext i16 %323 to i64
  %325 = getelementptr [8 x i8], ptr %267, i64 %324
  %326 = getelementptr i8, ptr %325, i64 -8
  %327 = load ptr, ptr %326, align 8, !tbaa !54
  %328 = load ptr, ptr %267, align 8, !tbaa !54
  %329 = load i32, ptr %328, align 4, !tbaa !55
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %330
  store i32 %126, ptr %331, align 4, !tbaa !55
  br label %.critedge542

332:                                              ; preds = %.thread572
  %333 = load i16, ptr %139, align 2, !tbaa !135
  switch i16 %333, label %339 [
    i16 0, label %384
    i16 586, label %334
  ]

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %336 = load i16, ptr %335, align 8, !tbaa !139
  %.not528 = icmp eq i16 %336, 0
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %8, %337
  %or.cond544 = or i1 %.not528, %338
  br i1 %or.cond544, label %.loopexit, label %.critedge542

339:                                              ; preds = %332
  %340 = zext i16 %333 to i32
  %341 = icmp ult i32 %.4, %340
  %342 = icmp ugt i16 %333, 561
  %or.cond545 = or i1 %342, %341
  %343 = icmp eq i16 %333, 506
  %or.cond546 = or i1 %343, %or.cond545
  br i1 %or.cond546, label %.thread575, label %.critedge542

.thread575:                                       ; preds = %339
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %132, i64 96
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !139
  %.pre733 = zext i16 %.pre to i32
  %344 = icmp eq i16 %.pre, 0
  %345 = icmp eq i32 %8, %.pre733
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %.critedge542

347:                                              ; preds = %.thread575
  %348 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %349 = load ptr, ptr %348, align 8, !tbaa !67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, ptr noundef %349) #20
  %350 = load i16, ptr %139, align 2, !tbaa !135
  %351 = zext i16 %350 to i32
  br i1 %.not529, label %.critedge12, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %9, align 8, !tbaa !140
  %354 = icmp eq ptr %353, null
  br i1 %354, label %360, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 20
  %357 = load i16, ptr %356, align 4, !tbaa !142
  %358 = icmp ult i16 %357, 10
  %359 = icmp eq i16 %350, 563
  %or.cond4 = select i1 %358, i1 true, i1 %359
  br i1 %or.cond4, label %360, label %.critedge12

360:                                              ; preds = %355, %352
  %361 = icmp ugt i16 %350, 561
  %362 = icmp eq i16 %350, 506
  %or.cond10 = select i1 %or.cond8, i1 %362, i1 false
  %or.cond669 = or i1 %361, %or.cond10
  br i1 %or.cond669, label %.preheader673, label %.critedge12

363:                                              ; preds = %367
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next718, 10
  br i1 %exitcond720.not, label %.critedge12, label %.preheader673

.preheader673:                                    ; preds = %360, %363
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %363 ], [ 1, %360 ]
  %364 = load ptr, ptr %267, align 8, !tbaa !54
  %365 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %indvars.iv717
  %366 = load i32, ptr %365, align 4, !tbaa !55
  %.not530 = icmp eq i32 %366, -1
  br i1 %.not530, label %.critedge12, label %367

367:                                              ; preds = %.preheader673
  %368 = load i16, ptr %310, align 8, !tbaa !136
  %369 = zext i16 %368 to i64
  %370 = getelementptr [8 x i8], ptr %267, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -8
  %372 = load ptr, ptr %371, align 8, !tbaa !54
  %373 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv717
  %374 = load i32, ptr %373, align 4, !tbaa !55
  %375 = zext i32 %374 to i64
  %376 = tail call fastcc i32 @ac_addtype(ptr noundef %9, i32 noundef %351, i64 noundef %375, ptr noundef %11)
  %.not531 = icmp eq i32 %376, 0
  br i1 %.not531, label %363, label %.loopexit

.critedge12:                                      ; preds = %.preheader673, %363, %360, %355, %347
  %377 = load ptr, ptr %267, align 8, !tbaa !54
  %378 = load i16, ptr %310, align 8, !tbaa !136
  %379 = zext i16 %378 to i64
  %380 = mul nuw nsw i64 %379, 40
  tail call void @llvm.memset.p0.i64(ptr align 4 %377, i8 -1, i64 %380, i1 false)
  %381 = load i16, ptr %310, align 8, !tbaa !136
  %.not672 = icmp eq i16 %381, 0
  br i1 %.not672, label %.critedge542, label %.lr.ph656.preheader

.lr.ph656.preheader:                              ; preds = %.critedge12
  %wide.trip.count724 = zext i16 %381 to i64
  br label %.lr.ph656

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.lr.ph656
  %indvars.iv721 = phi i64 [ 0, %.lr.ph656.preheader ], [ %indvars.iv.next722, %.lr.ph656 ]
  %382 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv721
  %383 = load ptr, ptr %382, align 8, !tbaa !54
  store i32 0, ptr %383, align 4, !tbaa !55
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %.critedge542, label %.lr.ph656

384:                                              ; preds = %332
  %385 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %386 = load i32, ptr %385, align 8, !tbaa !55
  %.not519 = icmp eq i32 %386, 0
  br i1 %.not519, label %397, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %389 = load i32, ptr %388, align 4, !tbaa !55
  %390 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %391 = load i32, ptr %390, align 8, !tbaa !55
  %392 = getelementptr i8, ptr %270, i64 -8
  %393 = load ptr, ptr %392, align 8, !tbaa !54
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !55
  %396 = tail call i32 @lsig_sub_matched(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %389, i32 noundef %391, i32 noundef %395, i32 noundef 1)
  %.not527 = icmp eq i32 %396, 0
  br i1 %.not527, label %.critedge542, label %.loopexit

397:                                              ; preds = %384
  br i1 %.not520, label %418, label %398

398:                                              ; preds = %397
  %399 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %.not526 = icmp eq ptr %399, null
  br i1 %.not526, label %400, label %401

400:                                              ; preds = %398
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41, i64 noundef 32) #20
  br label %.loopexit

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %403 = load ptr, ptr %402, align 8, !tbaa !67
  store ptr %403, ptr %399, align 8, !tbaa !144
  %404 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %405 = load ptr, ptr %404, align 8, !tbaa !147
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %405, ptr %406, align 8, !tbaa !148
  %407 = load ptr, ptr %4, align 8, !tbaa !149
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store ptr %407, ptr %408, align 8, !tbaa !150
  %409 = load i16, ptr %310, align 8, !tbaa !136
  %410 = zext i16 %409 to i64
  %411 = getelementptr [8 x i8], ptr %267, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -8
  %413 = load ptr, ptr %412, align 8, !tbaa !54
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !55
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i64 %416, ptr %417, align 8, !tbaa !151
  store ptr %399, ptr %4, align 8, !tbaa !149
  br label %.critedge542

418:                                              ; preds = %397
  br i1 %.not521, label %428, label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %35, align 8, !tbaa !152
  %421 = load i32, ptr %420, align 4, !tbaa !166
  %422 = and i32 %421, 1
  %.not522 = icmp eq i32 %422, 0
  br i1 %.not522, label %428, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %425 = load ptr, ptr %424, align 8, !tbaa !67
  %426 = tail call i32 @cli_append_virus(ptr noundef nonnull %11, ptr noundef %425) #20
  %427 = icmp eq i32 %426, 1
  %spec.select549 = select i1 %427, i8 1, i8 %.4399
  br label %428

428:                                              ; preds = %423, %419, %418
  %.6401 = phi i8 [ %.4399, %418 ], [ %spec.select549, %423 ], [ %.4399, %419 ]
  br i1 %.not523, label %432, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %431 = load ptr, ptr %430, align 8, !tbaa !67
  store ptr %431, ptr %2, align 8, !tbaa !78
  br label %432

432:                                              ; preds = %429, %428
  br i1 %.not524, label %436, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %435 = load ptr, ptr %434, align 8, !tbaa !147
  store ptr %435, ptr %3, align 8, !tbaa !168
  br label %436

436:                                              ; preds = %433, %432
  br i1 %.not521, label %.loopexit, label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %35, align 8, !tbaa !152
  %439 = load i32, ptr %438, align 4, !tbaa !166
  %440 = and i32 %439, 1
  %.not525 = icmp eq i32 %440, 0
  br i1 %.not525, label %.loopexit, label %.critedge542

441:                                              ; preds = %182
  %442 = load i16, ptr %139, align 2, !tbaa !135
  switch i16 %442, label %449 [
    i16 0, label %476
    i16 586, label %443
  ]

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %445 = load i16, ptr %444, align 8, !tbaa !139
  %446 = icmp eq i16 %445, 0
  %447 = zext i16 %445 to i32
  %448 = icmp eq i32 %8, %447
  %or.cond551 = or i1 %446, %448
  br i1 %or.cond551, label %.loopexit, label %.critedge542

449:                                              ; preds = %441
  %450 = zext i16 %442 to i32
  %451 = icmp ult i32 %.4, %450
  %452 = icmp ugt i16 %442, 561
  %or.cond552 = or i1 %452, %451
  %453 = icmp eq i16 %442, 506
  %or.cond553 = or i1 %453, %or.cond552
  br i1 %or.cond553, label %.thread578, label %.critedge542

.thread578:                                       ; preds = %449
  %.phi.trans.insert730 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %.pre731 = load i16, ptr %.phi.trans.insert730, align 8, !tbaa !139
  %.pre732 = zext i16 %.pre731 to i32
  %454 = icmp eq i16 %.pre731, 0
  %455 = icmp eq i32 %8, %.pre732
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %.critedge542

457:                                              ; preds = %.thread578
  %458 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %459 = load ptr, ptr %458, align 8, !tbaa !67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, ptr noundef %459, i32 noundef %126) #20
  %460 = load i16, ptr %139, align 2, !tbaa !135
  %461 = zext i16 %460 to i32
  br i1 %.not529, label %.critedge542, label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr %9, align 8, !tbaa !140
  %464 = icmp eq ptr %463, null
  br i1 %464, label %470, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 20
  %467 = load i16, ptr %466, align 4, !tbaa !142
  %468 = icmp ult i16 %467, 10
  %469 = icmp eq i16 %460, 563
  %or.cond14 = select i1 %468, i1 true, i1 %469
  br i1 %or.cond14, label %470, label %.critedge542

470:                                              ; preds = %465, %462
  %471 = icmp eq i16 %460, 559
  %472 = icmp ugt i16 %460, 561
  %or.cond16 = or i1 %471, %472
  %473 = icmp eq i16 %460, 506
  %or.cond22 = select i1 %or.cond8, i1 %473, i1 false
  %or.cond670 = or i1 %or.cond16, %or.cond22
  br i1 %or.cond670, label %474, label %.critedge542

474:                                              ; preds = %470
  %475 = tail call fastcc i32 @ac_addtype(ptr noundef %9, i32 noundef %461, i64 noundef %130, ptr noundef %11)
  %.not500 = icmp eq i32 %475, 0
  br i1 %.not500, label %.critedge542, label %.loopexit

476:                                              ; preds = %441
  %477 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %478 = load i32, ptr %477, align 8, !tbaa !55
  %.not490 = icmp eq i32 %478, 0
  br i1 %.not490, label %485, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %481 = load i32, ptr %480, align 4, !tbaa !55
  %482 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %483 = load i32, ptr %482, align 8, !tbaa !55
  %484 = tail call i32 @lsig_sub_matched(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %481, i32 noundef %483, i32 noundef %126, i32 noundef 0)
  %.not498 = icmp eq i32 %484, 0
  br i1 %.not498, label %.critedge542, label %.loopexit

485:                                              ; preds = %476
  br i1 %.not520, label %498, label %486

486:                                              ; preds = %485
  %487 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %.not497 = icmp eq ptr %487, null
  br i1 %.not497, label %488, label %489

488:                                              ; preds = %486
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41, i64 noundef 32) #20
  br label %.loopexit

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %491 = load ptr, ptr %490, align 8, !tbaa !67
  store ptr %491, ptr %487, align 8, !tbaa !144
  %492 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %493 = load ptr, ptr %492, align 8, !tbaa !147
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %493, ptr %494, align 8, !tbaa !148
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store i64 %130, ptr %495, align 8, !tbaa !151
  %496 = load ptr, ptr %4, align 8, !tbaa !149
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store ptr %496, ptr %497, align 8, !tbaa !150
  store ptr %487, ptr %4, align 8, !tbaa !149
  br label %.critedge542

498:                                              ; preds = %485
  br i1 %.not521, label %508, label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %35, align 8, !tbaa !152
  %501 = load i32, ptr %500, align 4, !tbaa !166
  %502 = and i32 %501, 1
  %.not493 = icmp eq i32 %502, 0
  br i1 %.not493, label %508, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %505 = load ptr, ptr %504, align 8, !tbaa !67
  %506 = tail call i32 @cli_append_virus(ptr noundef nonnull %11, ptr noundef %505) #20
  %507 = icmp eq i32 %506, 1
  %spec.select556 = select i1 %507, i8 1, i8 %.4399
  br label %508

508:                                              ; preds = %503, %499, %498
  %.7402 = phi i8 [ %.4399, %498 ], [ %spec.select556, %503 ], [ %.4399, %499 ]
  br i1 %.not523, label %512, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %511 = load ptr, ptr %510, align 8, !tbaa !67
  store ptr %511, ptr %2, align 8, !tbaa !78
  br label %512

512:                                              ; preds = %509, %508
  br i1 %.not524, label %516, label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %515 = load ptr, ptr %514, align 8, !tbaa !147
  store ptr %515, ptr %3, align 8, !tbaa !168
  br label %516

516:                                              ; preds = %513, %512
  br i1 %.not521, label %.loopexit, label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %35, align 8, !tbaa !152
  %519 = load i32, ptr %518, align 4, !tbaa !166
  %520 = and i32 %519, 1
  %.not496 = icmp eq i32 %520, 0
  br i1 %.not496, label %.loopexit, label %.critedge542

ac_findmatch.exit.thread:                         ; preds = %.critedge542, %131, %119, %110, %ac_findmatch.exit
  %.2397 = phi i8 [ %.1396.ph658, %110 ], [ %.1396.ph658, %119 ], [ %.1396.ph658, %ac_findmatch.exit ], [ %.3398, %.critedge542 ], [ %.4399, %131 ]
  %.2 = phi i32 [ %.1.ph659, %110 ], [ %.1.ph659, %119 ], [ %.1.ph659, %ac_findmatch.exit ], [ %.3, %.critedge542 ], [ %.4, %131 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0413640, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !42
  %.not475639644 = icmp eq ptr %522, null
  br i1 %.not475639644, label %.thread581, label %.lr.ph.lr.ph

.thread581:                                       ; preds = %ac_findmatch.exit.thread, %.outer595.loopexit, %.backedge, %..thread581_crit_edge
  %indvars.iv.next727.pre-phi = phi i64 [ %.pre735, %..thread581_crit_edge ], [ %52, %.outer595.loopexit ], [ %52, %.backedge ], [ %52, %ac_findmatch.exit.thread ]
  %.8 = phi i8 [ %.0395663, %..thread581_crit_edge ], [ %.1396.ph658, %.outer595.loopexit ], [ %.1396.ph658, %.backedge ], [ %.2397, %ac_findmatch.exit.thread ]
  %.7 = phi i32 [ %.0390664, %..thread581_crit_edge ], [ %.1.ph659, %.outer595.loopexit ], [ %.1.ph659, %.backedge ], [ %.2, %ac_findmatch.exit.thread ]
  %exitcond729.not = icmp eq i64 %indvars.iv.next727.pre-phi, %wide.trip.count728
  br i1 %exitcond729.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %.thread581
  %523 = icmp eq i8 %.8, 0
  br i1 %523, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %28, %._crit_edge
  %.0390.lcssa785 = phi i32 [ %.7, %._crit_edge ], [ 0, %28 ]
  %524 = and i32 %10, 2
  %.not473 = icmp eq i32 %524, 0
  %525 = select i1 %.not473, i32 0, i32 %.0390.lcssa785
  br label %.loopexit

.loopexit:                                        ; preds = %334, %387, %437, %436, %443, %474, %479, %517, %516, %367, %220, %231, %400, %488, %._crit_edge, %12, %._crit_edge.thread, %27
  %.0391 = phi i32 [ 1, %._crit_edge ], [ 0, %12 ], [ %525, %._crit_edge.thread ], [ 2, %27 ], [ 20, %231 ], [ 20, %220 ], [ 20, %367 ], [ 20, %400 ], [ 20, %488 ], [ 1, %437 ], [ %484, %479 ], [ 20, %474 ], [ 586, %443 ], [ 1, %436 ], [ %396, %387 ], [ 1, %517 ], [ 586, %334 ], [ 1, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0391
}

declare zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @ac_addtype(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 65536) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #13 {
  %5 = icmp eq i32 %1, 563
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  br i1 %5, label %7, label %20

7:                                                ; preds = %4
  %8 = icmp ne ptr %6, null
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !170
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = load i16, ptr %16, align 4, !tbaa !142
  %18 = zext i16 %17 to i32
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %40, label %25

20:                                               ; preds = %4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = load i16, ptr %22, align 4, !tbaa !142
  %24 = icmp ugt i16 %23, 9
  br i1 %24, label %40, label %25

25:                                               ; preds = %20, %21, %7, %10, %15
  %26 = phi ptr [ null, %20 ], [ %6, %21 ], [ %6, %7 ], [ %6, %10 ], [ %6, %15 ]
  %27 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #24
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88) #20
  br label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %1, ptr %30, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %31, align 8, !tbaa !189
  br label %32

32:                                               ; preds = %33, %29
  %.0 = phi ptr [ %26, %29 ], [ %34, %33 ]
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %.critedge34, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %.0, align 8, !tbaa !190
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %.critedge, label %32

.critedge:                                        ; preds = %33
  store ptr %27, ptr %.0, align 8, !tbaa !190
  %.pre = load ptr, ptr %0, align 8, !tbaa !140
  br label %35

.critedge34:                                      ; preds = %32
  store ptr %27, ptr %0, align 8, !tbaa !140
  br label %35

35:                                               ; preds = %.critedge34, %.critedge
  %36 = phi ptr [ %27, %.critedge34 ], [ %.pre, %.critedge ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i16, ptr %37, align 4, !tbaa !142
  %39 = add i16 %38, 1
  store i16 %39, ptr %37, align 4, !tbaa !142
  br label %40

40:                                               ; preds = %21, %15, %35, %28
  %.023 = phi i32 [ 0, %15 ], [ 0, %35 ], [ 20, %28 ], [ 0, %21 ]
  ret i32 %.023
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef readonly captures(address_is_null) %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #20
  br label %.thread681

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load i8, ptr %21, align 8, !tbaa !31
  %23 = zext i8 %22 to i64
  %24 = icmp samesign ult i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44, ptr noundef %1) #20
  br label %.thread681

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = tail call ptr @mpool_calloc(ptr noundef %28, i64 noundef 1, i64 noundef 136) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread681, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i16 %7, ptr %32, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 98
  store i16 %8, ptr %33, align 2, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 %4, ptr %34, align 4, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i16 %5, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 82
  store i16 %6, ptr %36, align 2, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %9, ptr %37, align 4, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %10, ptr %38, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr null, ptr %39, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %41 = load i16, ptr %40, align 4, !tbaa !26
  %42 = or i16 %41, 256
  store i16 %42, ptr %40, align 4, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 54
  %44 = load i16, ptr %43, align 2, !tbaa !26
  %45 = or i16 %44, 256
  store i16 %45, ptr %43, align 2, !tbaa !26
  %.not557 = icmp eq ptr %12, null
  br i1 %.not557, label %50, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %49 = load i64, ptr %12, align 4
  store i64 %49, ptr %48, align 4
  br label %50

50:                                               ; preds = %46, %31
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 91) #26
  %.not558 = icmp eq ptr %51, null
  br i1 %.not558, label %.thread655, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #20
  %.not559 = icmp eq ptr %53, null
  br i1 %.not559, label %59, label %.preheader714

.preheader714:                                    ; preds = %52
  %.not564 = trunc i8 %3 to i1
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 78
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 91) #26
  %.not5601028 = icmp eq ptr %58, null
  br i1 %.not5601028, label %.loopexit715, label %.lr.ph1031

59:                                               ; preds = %52
  %60 = load ptr, ptr %27, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %60, ptr noundef nonnull %29) #20
  br label %.thread681

.lr.ph1031:                                       ; preds = %.preheader714, %103
  %61 = phi ptr [ %108, %103 ], [ %58, %.preheader714 ]
  %.not5651030 = phi i1 [ false, %103 ], [ true, %.preheader714 ]
  %.14687451029 = phi ptr [ %65, %103 ], [ %53, %.preheader714 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 0, ptr %61, align 1, !tbaa !42
  %63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 93) #26
  %.not561 = icmp eq ptr %63, null
  br i1 %.not561, label %.loopexit962.sink.split, label %64

64:                                               ; preds = %.lr.ph1031
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 0, ptr %63, align 1, !tbaa !42
  %66 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %62, ptr noundef nonnull @.str.46, ptr noundef nonnull %15, ptr noundef nonnull %16) #20
  switch i32 %66, label %.loopexit962.sink.split [
    i32 1, label %68
    i32 2, label %._crit_edge869
  ]

._crit_edge869:                                   ; preds = %64
  %.pre = load i32, ptr %15, align 4, !tbaa !55
  %.pre870 = load i32, ptr %16, align 4, !tbaa !55
  %67 = icmp ugt i32 %.pre, %.pre870
  br label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4, !tbaa !55
  store i32 %69, ptr %16, align 4, !tbaa !55
  br label %70

70:                                               ; preds = %._crit_edge869, %68
  %71 = phi i32 [ %.pre870, %._crit_edge869 ], [ %69, %68 ]
  %72 = phi i1 [ %67, %._crit_edge869 ], [ false, %68 ]
  %73 = icmp ugt i32 %71, 32
  %or.cond = or i1 %72, %73
  br i1 %or.cond, label %.loopexit962.sink.split, label %74

74:                                               ; preds = %70
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.14687451029) #26
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  br i1 %.not5651030, label %78, label %.loopexit962

78:                                               ; preds = %77
  %79 = call ptr @cli_hex2ui(ptr noundef nonnull %.14687451029) #20
  %.not566 = icmp eq ptr %79, null
  br i1 %.not566, label %.loopexit962, label %80

80:                                               ; preds = %78
  %.pre872 = load i16, ptr %79, align 2, !tbaa !26
  %81 = icmp ult i16 %.pre872, 256
  %or.cond996 = select i1 %.not564, i1 %81, i1 false
  br i1 %or.cond996, label %82, label %103

82:                                               ; preds = %80
  %83 = tail call ptr @__ctype_tolower_loc() #21
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = zext nneg i16 %.pre872 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %85
  %.0489 = load i32, ptr %86, align 4, !tbaa !55
  %87 = trunc i32 %.0489 to i16
  %88 = or i16 %87, 4096
  br label %103

89:                                               ; preds = %74
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #26
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %.loopexit962

92:                                               ; preds = %89
  %93 = call ptr @cli_hex2ui(ptr noundef nonnull %65) #20
  %.not563 = icmp eq ptr %93, null
  br i1 %.not563, label %.loopexit962, label %94

94:                                               ; preds = %92
  %.pre871 = load i16, ptr %93, align 2, !tbaa !26
  %95 = icmp ult i16 %.pre871, 256
  %or.cond998 = select i1 %.not564, i1 %95, i1 false
  br i1 %or.cond998, label %96, label %.loopexit715.thread

96:                                               ; preds = %94
  %97 = tail call ptr @__ctype_tolower_loc() #21
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = zext nneg i16 %.pre871 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  %.0482 = load i32, ptr %100, align 4, !tbaa !55
  %101 = trunc i32 %.0482 to i16
  %102 = or i16 %101, 4096
  br label %.loopexit715.thread

103:                                              ; preds = %82, %80
  %storemerge568 = phi i16 [ %88, %82 ], [ %.pre872, %80 ]
  store i16 %storemerge568, ptr %40, align 2, !tbaa !26
  call void @free(ptr noundef nonnull %79) #20
  %104 = load i32, ptr %15, align 4, !tbaa !55
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %56, align 2, !tbaa !26
  %106 = load i32, ptr %16, align 4, !tbaa !55
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %57, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %65, i32 noundef 91) #26
  %.not560 = icmp eq ptr %108, null
  br i1 %.not560, label %.loopexit715, label %.lr.ph1031

.loopexit715.thread:                              ; preds = %94, %96
  %storemerge = phi i16 [ %102, %96 ], [ %.pre871, %94 ]
  store i16 %storemerge, ptr %43, align 2, !tbaa !26
  call void @free(ptr noundef nonnull %93) #20
  %109 = load i32, ptr %15, align 4, !tbaa !55
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %54, align 2, !tbaa !26
  %111 = load i32, ptr %16, align 4, !tbaa !55
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %55, align 2, !tbaa !26
  br label %.loopexit715

.loopexit962.sink.split:                          ; preds = %70, %64, %.lr.ph1031
  %.str.45.sink = phi ptr [ @.str.47, %64 ], [ @.str.45, %.lr.ph1031 ], [ @.str.47, %70 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.45.sink) #20
  br label %.loopexit962

.loopexit962:                                     ; preds = %78, %77, %.loopexit962.sink.split, %92, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef %53) #20
  %113 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %113, ptr noundef %29) #20
  br label %.thread681

.loopexit715:                                     ; preds = %103, %.preheader714, %.loopexit715.thread
  %.14687451025 = phi ptr [ %.14687451029, %.loopexit715.thread ], [ %53, %.preheader714 ], [ %65, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %114 = call ptr @cli_safer_strdup(ptr noundef nonnull %.14687451025) #20
  call void @free(ptr noundef %53) #20
  %.not570 = icmp eq ptr %114, null
  br i1 %.not570, label %115, label %117

115:                                              ; preds = %.loopexit715
  %116 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %116, ptr noundef nonnull %29) #20
  br label %.thread681

117:                                              ; preds = %.loopexit715
  %118 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 40) #26
  %.not571 = icmp eq ptr %118, null
  br i1 %.not571, label %286, label %124

.thread655:                                       ; preds = %50
  %119 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 40) #26
  %.not571657 = icmp eq ptr %119, null
  br i1 %.not571657, label %286, label %120

120:                                              ; preds = %.thread655
  %121 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #20
  %.not573 = icmp eq ptr %121, null
  br i1 %.not573, label %122, label %124

122:                                              ; preds = %120
  %123 = load ptr, ptr %27, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %123, ptr noundef nonnull %29) #20
  br label %.thread681

124:                                              ; preds = %117, %120
  %.0469 = phi ptr [ %121, %120 ], [ %114, %117 ]
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %126 = add i64 %125, 1
  %127 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %126) #24
  %.not574 = icmp eq ptr %127, null
  br i1 %.not574, label %133, label %.preheader711

.preheader711:                                    ; preds = %124
  %128 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0469, i32 noundef 40) #26
  %.not575746 = icmp eq ptr %128, null
  br i1 %.not575746, label %.loopexit712, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader711
  %129 = getelementptr inbounds nuw i8, ptr %.0469, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 124
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 88
  br label %135

133:                                              ; preds = %124
  %134 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %134, ptr noundef nonnull %29) #20
  call void @free(ptr noundef nonnull %.0469) #20
  br label %.thread681

135:                                              ; preds = %.lr.ph, %.backedge
  %136 = phi ptr [ %128, %.lr.ph ], [ %183, %.backedge ]
  %.0648747 = phi ptr [ %.0469, %.lr.ph ], [ %162, %.backedge ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store i8 0, ptr %136, align 1, !tbaa !42
  %138 = load ptr, ptr %27, align 8, !tbaa !33
  %139 = call ptr @mpool_calloc(ptr noundef %138, i64 noundef 1, i64 noundef 24) #20
  %.not577 = icmp eq ptr %139, null
  br i1 %.not577, label %140, label %141

140:                                              ; preds = %135
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #20
  br label %.loopexit712

141:                                              ; preds = %135
  %.not578 = icmp ult ptr %137, %129
  br i1 %.not578, label %148, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %136, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !42
  %145 = icmp eq i8 %144, 33
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i16 1, ptr %147, align 8, !tbaa !191
  store i8 0, ptr %143, align 1, !tbaa !42
  br label %148

148:                                              ; preds = %142, %146, %141
  %149 = call i64 @cli_strlcat(ptr noundef nonnull %127, ptr noundef nonnull %.0648747, i64 noundef %126) #20
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #26
  %.not24.i = icmp eq i64 %150, 0
  br i1 %.not24.i, label %.thread676, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %159
  %.023.i = phi i64 [ %.1.i, %159 ], [ 0, %148 ]
  %.01522.i = phi i64 [ %.116.i, %159 ], [ 0, %148 ]
  %.01721.i = phi i64 [ %160, %159 ], [ 0, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 %.01721.i
  %152 = load i8, ptr %151, align 1, !tbaa !42
  switch i8 %152, label %159 [
    i8 40, label %153
    i8 41, label %156
  ]

153:                                              ; preds = %.lr.ph.i
  %154 = add i64 %.01522.i, 1
  %155 = add i64 %.023.i, 1
  br label %159

156:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %.023.i, 0
  br i1 %.not.i, label %find_paren_end.exit, label %157

157:                                              ; preds = %156
  %158 = add i64 %.023.i, -1
  br label %159

159:                                              ; preds = %157, %153, %.lr.ph.i
  %.116.i = phi i64 [ %154, %153 ], [ %.01522.i, %157 ], [ %.01522.i, %.lr.ph.i ]
  %.1.i = phi i64 [ %155, %153 ], [ %158, %157 ], [ %.023.i, %.lr.ph.i ]
  %160 = add nuw i64 %.01721.i, 1
  %exitcond.not.i = icmp eq i64 %160, %150
  br i1 %exitcond.not.i, label %.thread676, label %.lr.ph.i

find_paren_end.exit:                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 %.01721.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store i8 0, ptr %161, align 1, !tbaa !42
  %char0 = load i8, ptr %137, align 1
  %.not580 = icmp eq i8 %char0, 0
  br i1 %.not580, label %163, label %165

163:                                              ; preds = %find_paren_end.exit
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50) #20
  %164 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %164, ptr noundef %139) #20
  br label %.loopexit712

165:                                              ; preds = %find_paren_end.exit
  %166 = icmp ugt i64 %.01522.i, 15
  br i1 %166, label %167, label %sub_0

167:                                              ; preds = %165
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.51) #20
  %168 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %168, ptr noundef %139) #20
  br label %.loopexit712

sub_0:                                            ; preds = %165
  switch i8 %char0, label %.tail693.thread [
    i8 66, label %.tail
    i8 76, label %.tail689
    i8 87, label %.tail693
  ]

.tail:                                            ; preds = %sub_0
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %.tail693.thread

172:                                              ; preds = %.tail
  %173 = load i8, ptr %162, align 1, !tbaa !42
  %.not582 = icmp eq i8 %173, 0
  br i1 %.not582, label %174, label %184

174:                                              ; preds = %172
  %175 = load i32, ptr %130, align 4, !tbaa !192
  %176 = or i32 %175, 4
  store i32 %176, ptr %130, align 4, !tbaa !192
  %177 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %178 = load i16, ptr %177, align 8, !tbaa !191
  %.not583 = icmp eq i16 %178, 0
  br i1 %.not583, label %181, label %179

179:                                              ; preds = %174
  %180 = or i32 %175, 12
  store i32 %180, ptr %130, align 4, !tbaa !192
  br label %181

181:                                              ; preds = %179, %174
  %182 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %182, ptr noundef nonnull %139) #20
  br label %.backedge

.backedge:                                        ; preds = %264, %274, %.tail705.thread, %269, %181, %193, %207, %218, %232, %243
  %183 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %162, i32 noundef 40) #26
  %.not575 = icmp eq ptr %183, null
  br i1 %.not575, label %.loopexit712, label %135

184:                                              ; preds = %172
  %185 = icmp eq ptr %136, %.0469
  br i1 %185, label %186, label %.tail693.thread

186:                                              ; preds = %184
  %187 = load i32, ptr %130, align 4, !tbaa !192
  %188 = or i32 %187, 1
  store i32 %188, ptr %130, align 4, !tbaa !192
  %189 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %190 = load i16, ptr %189, align 8, !tbaa !191
  %.not584 = icmp eq i16 %190, 0
  br i1 %.not584, label %193, label %191

191:                                              ; preds = %186
  %192 = or i32 %187, 3
  store i32 %192, ptr %130, align 4, !tbaa !192
  br label %193

193:                                              ; preds = %191, %186
  %194 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %194, ptr noundef nonnull %139) #20
  br label %.backedge

.tail689:                                         ; preds = %sub_0
  %195 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %.tail693.thread

198:                                              ; preds = %.tail689
  %199 = load i8, ptr %162, align 1, !tbaa !42
  %.not586 = icmp eq i8 %199, 0
  br i1 %.not586, label %200, label %209

200:                                              ; preds = %198
  %201 = load i32, ptr %130, align 4, !tbaa !192
  %202 = or i32 %201, 64
  store i32 %202, ptr %130, align 4, !tbaa !192
  %203 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %204 = load i16, ptr %203, align 8, !tbaa !191
  %.not587 = icmp eq i16 %204, 0
  br i1 %.not587, label %207, label %205

205:                                              ; preds = %200
  %206 = or i32 %201, 192
  store i32 %206, ptr %130, align 4, !tbaa !192
  br label %207

207:                                              ; preds = %205, %200
  %208 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %208, ptr noundef nonnull %139) #20
  br label %.backedge

209:                                              ; preds = %198
  %210 = icmp eq ptr %136, %.0469
  br i1 %210, label %211, label %.tail693.thread

211:                                              ; preds = %209
  %212 = load i32, ptr %130, align 4, !tbaa !192
  %213 = or i32 %212, 16
  store i32 %213, ptr %130, align 4, !tbaa !192
  %214 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %215 = load i16, ptr %214, align 8, !tbaa !191
  %.not588 = icmp eq i16 %215, 0
  br i1 %.not588, label %218, label %216

216:                                              ; preds = %211
  %217 = or i32 %212, 48
  store i32 %217, ptr %130, align 4, !tbaa !192
  br label %218

218:                                              ; preds = %216, %211
  %219 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %219, ptr noundef nonnull %139) #20
  br label %.backedge

.tail693:                                         ; preds = %sub_0
  %220 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %.tail693.thread

223:                                              ; preds = %.tail693
  %224 = load i8, ptr %162, align 1, !tbaa !42
  %.not590 = icmp eq i8 %224, 0
  br i1 %.not590, label %225, label %234

225:                                              ; preds = %223
  %226 = load i32, ptr %130, align 4, !tbaa !192
  %227 = or i32 %226, 1024
  store i32 %227, ptr %130, align 4, !tbaa !192
  %228 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %229 = load i16, ptr %228, align 8, !tbaa !191
  %.not591 = icmp eq i16 %229, 0
  br i1 %.not591, label %232, label %230

230:                                              ; preds = %225
  %231 = or i32 %226, 3072
  store i32 %231, ptr %130, align 4, !tbaa !192
  br label %232

232:                                              ; preds = %230, %225
  %233 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %233, ptr noundef nonnull %139) #20
  br label %.backedge

234:                                              ; preds = %223
  %235 = icmp eq ptr %136, %.0469
  br i1 %235, label %236, label %.tail693.thread

236:                                              ; preds = %234
  %237 = load i32, ptr %130, align 4, !tbaa !192
  %238 = or i32 %237, 256
  store i32 %238, ptr %130, align 4, !tbaa !192
  %239 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %240 = load i16, ptr %239, align 8, !tbaa !191
  %.not592 = icmp eq i16 %240, 0
  br i1 %.not592, label %243, label %241

241:                                              ; preds = %236
  %242 = or i32 %237, 768
  store i32 %242, ptr %130, align 4, !tbaa !192
  br label %243

243:                                              ; preds = %241, %236
  %244 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %244, ptr noundef nonnull %139) #20
  br label %.backedge

.tail693.thread:                                  ; preds = %sub_0, %.tail689, %.tail, %209, %234, %.tail693, %184
  %245 = call i64 @cli_strlcat(ptr noundef nonnull %127, ptr noundef nonnull @.str.55, i64 noundef %126) #20
  %246 = load i16, ptr %131, align 4, !tbaa !68
  %247 = add i16 %246, 1
  store i16 %247, ptr %131, align 4, !tbaa !68
  %248 = load ptr, ptr %27, align 8, !tbaa !33
  %249 = load ptr, ptr %132, align 8, !tbaa !72
  %250 = zext i16 %247 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = call ptr @mpool_realloc(ptr noundef %248, ptr noundef %249, i64 noundef %251) #20
  %.not593 = icmp eq ptr %252, null
  %253 = load i16, ptr %131, align 4, !tbaa !68
  br i1 %.not593, label %254, label %sub_0698

254:                                              ; preds = %.tail693.thread
  %255 = add i16 %253, -1
  store i16 %255, ptr %131, align 4, !tbaa !68
  %256 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %256, ptr noundef %139) #20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56) #20
  br label %.loopexit712

sub_0698:                                         ; preds = %.tail693.thread
  %257 = zext i16 %253 to i64
  %258 = getelementptr [8 x i8], ptr %252, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -8
  store ptr %139, ptr %259, align 8, !tbaa !73
  store ptr %252, ptr %132, align 8, !tbaa !72
  %260 = load i8, ptr %137, align 1
  switch i8 %260, label %.tail705.thread [
    i8 66, label %.tail697
    i8 76, label %.tail701
    i8 87, label %.tail705
  ]

.tail697:                                         ; preds = %sub_0698
  %261 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %.tail705.thread

264:                                              ; preds = %.tail697
  %265 = getelementptr inbounds nuw i8, ptr %139, i64 14
  store i16 5, ptr %265, align 2, !tbaa !75
  br label %.backedge

.tail701:                                         ; preds = %sub_0698
  %266 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %.tail705.thread

269:                                              ; preds = %.tail701
  %270 = getelementptr inbounds nuw i8, ptr %139, i64 14
  store i16 4, ptr %270, align 2, !tbaa !75
  br label %.backedge

.tail705:                                         ; preds = %sub_0698
  %271 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %.tail705.thread

274:                                              ; preds = %.tail705
  %275 = getelementptr inbounds nuw i8, ptr %139, i64 14
  store i16 6, ptr %275, align 2, !tbaa !75
  br label %.backedge

.tail705.thread:                                  ; preds = %sub_0698, %.tail701, %.tail697, %.tail705
  %276 = call fastcc i32 @ac_special_altstr(ptr noundef %137, i8 noundef zeroext %3, ptr noundef %139, ptr noundef %0)
  %.not597 = icmp eq i32 %276, 0
  br i1 %.not597, label %.backedge, label %.loopexit712

.thread676:                                       ; preds = %148, %159
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.49) #20
  %277 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %277, ptr noundef %139) #20
  call void @free(ptr noundef %.0469) #20
  br label %279

.loopexit712:                                     ; preds = %.backedge, %.tail705.thread, %.preheader711, %254, %167, %163, %140
  %.1649.ph = phi ptr [ %162, %254 ], [ %162, %167 ], [ %162, %163 ], [ %.0648747, %140 ], [ %.0469, %.preheader711 ], [ %162, %.tail705.thread ], [ %162, %.backedge ]
  %.4501.ph = phi i32 [ 20, %254 ], [ 4, %167 ], [ 4, %163 ], [ 20, %140 ], [ 0, %.preheader711 ], [ 0, %.backedge ], [ %276, %.tail705.thread ]
  %278 = call i64 @cli_strlcat(ptr noundef nonnull %127, ptr noundef nonnull %.1649.ph, i64 noundef %126) #20
  call void @free(ptr noundef %.0469) #20
  %.not599 = icmp eq i32 %.4501.ph, 0
  br i1 %.not599, label %286, label %279

279:                                              ; preds = %.thread676, %.loopexit712
  %.4501675679 = phi i32 [ 4, %.thread676 ], [ %.4501.ph, %.loopexit712 ]
  call void @free(ptr noundef %127) #20
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %281 = load i16, ptr %280, align 4, !tbaa !68
  %.not600 = icmp eq i16 %281, 0
  br i1 %.not600, label %284, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %27, align 8, !tbaa !33
  call fastcc void @ac_free_special(ptr noundef %283, ptr noundef nonnull %29)
  br label %284

284:                                              ; preds = %282, %279
  %285 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %285, ptr noundef nonnull %29) #20
  br label %.thread681

286:                                              ; preds = %.loopexit712, %.thread655, %117
  %.5 = phi ptr [ null, %.thread655 ], [ %114, %117 ], [ %127, %.loopexit712 ]
  %287 = load ptr, ptr %27, align 8, !tbaa !33
  %.not601 = icmp eq ptr %.5, null
  %288 = select i1 %.not601, ptr %2, ptr %.5
  %289 = call ptr @cli_mpool_hex2ui(ptr noundef %287, ptr noundef nonnull %288) #20
  store ptr %289, ptr %29, align 8, !tbaa !27
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %293 = load i16, ptr %292, align 4, !tbaa !68
  %.not629 = icmp eq i16 %293, 0
  br i1 %.not629, label %296, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %27, align 8, !tbaa !33
  call fastcc void @ac_free_special(ptr noundef %295, ptr noundef nonnull %29)
  br label %296

296:                                              ; preds = %294, %291
  %297 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %297, ptr noundef nonnull %29) #20
  call void @free(ptr noundef %.5) #20
  br label %.thread681

298:                                              ; preds = %286
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #26
  %300 = trunc i64 %299 to i16
  %301 = lshr i16 %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 %301, ptr %302, align 8, !tbaa !26
  %303 = zext nneg i16 %301 to i32
  %304 = load i8, ptr %21, align 8, !tbaa !31
  %305 = zext i8 %304 to i32
  %306 = icmp samesign ult i32 %303, %305
  br i1 %306, label %311, label %.preheader710

.preheader710:                                    ; preds = %298
  %.not819 = icmp eq i16 %301, 0
  br i1 %.not819, label %._crit_edge, label %.lr.ph754

.lr.ph754:                                        ; preds = %.preheader710
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %310 = zext nneg i16 %301 to i64
  br label %320

311:                                              ; preds = %298
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.57, i32 noundef %303, i32 noundef %305) #20
  %312 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %313 = load i16, ptr %312, align 4, !tbaa !68
  %.not628 = icmp eq i16 %313, 0
  br i1 %.not628, label %316, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %27, align 8, !tbaa !33
  call fastcc void @ac_free_special(ptr noundef %315, ptr noundef nonnull %29)
  br label %316

316:                                              ; preds = %314, %311
  %317 = load ptr, ptr %27, align 8, !tbaa !33
  %318 = load ptr, ptr %29, align 8, !tbaa !27
  call void @mpool_free(ptr noundef %317, ptr noundef %318) #20
  %319 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %319, ptr noundef nonnull %29) #20
  call void @free(ptr noundef %.5) #20
  br label %.thread681

320:                                              ; preds = %.lr.ph754, %344
  %indvars.iv = phi i64 [ 0, %.lr.ph754 ], [ %indvars.iv.next, %344 ]
  %.0477752 = phi i16 [ 0, %.lr.ph754 ], [ %.1478, %344 ]
  %321 = getelementptr inbounds nuw [2 x i8], ptr %289, i64 %indvars.iv
  %322 = load i16, ptr %321, align 2, !tbaa !26
  %323 = and i16 %322, -256
  %324 = icmp eq i16 %323, 512
  br i1 %324, label %325, label %339

325:                                              ; preds = %320
  %326 = load ptr, ptr %309, align 8, !tbaa !72
  %327 = zext i16 %.0477752 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !73
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i16, ptr %330, align 8, !tbaa !26
  %332 = load i16, ptr %307, align 2, !tbaa !26
  %333 = add i16 %332, %331
  store i16 %333, ptr %307, align 2, !tbaa !26
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 10
  %335 = load i16, ptr %334, align 2, !tbaa !26
  %336 = load i16, ptr %308, align 4, !tbaa !26
  %337 = add i16 %336, %335
  store i16 %337, ptr %308, align 4, !tbaa !26
  %338 = add i16 %.0477752, 1
  br label %344

339:                                              ; preds = %320
  %340 = load i16, ptr %307, align 2, !tbaa !26
  %341 = add i16 %340, 1
  store i16 %341, ptr %307, align 2, !tbaa !26
  %342 = load i16, ptr %308, align 4, !tbaa !26
  %343 = add i16 %342, 1
  store i16 %343, ptr %308, align 4, !tbaa !26
  br label %344

344:                                              ; preds = %325, %339
  %.1478 = phi i16 [ %338, %325 ], [ %.0477752, %339 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %345 = icmp samesign ult i64 %indvars.iv.next, %310
  br i1 %345, label %320, label %._crit_edge

._crit_edge:                                      ; preds = %344, %.preheader710
  call void @free(ptr noundef %.5) #20
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 129
  store i8 %3, ptr %346, align 1, !tbaa !52
  %347 = and i8 %3, 1
  %.not602 = icmp eq i8 %347, 0
  br i1 %.not602, label %.loopexit, label %.preheader709

.preheader709:                                    ; preds = %._crit_edge
  %348 = load i16, ptr %302, align 8, !tbaa !26
  %.not820 = icmp eq i16 %348, 0
  br i1 %.not820, label %.loopexit, label %.lr.ph756

.lr.ph756:                                        ; preds = %.preheader709
  %349 = load ptr, ptr %29, align 8, !tbaa !27
  br label %350

350:                                              ; preds = %.lr.ph756, %362
  %351 = phi i16 [ %348, %.lr.ph756 ], [ %363, %362 ]
  %indvars.iv851 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next852, %362 ]
  %352 = getelementptr inbounds nuw [2 x i8], ptr %349, i64 %indvars.iv851
  %353 = load i16, ptr %352, align 2, !tbaa !26
  %354 = icmp ult i16 %353, 256
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = tail call ptr @__ctype_tolower_loc() #21
  %357 = load ptr, ptr %356, align 8, !tbaa !54
  %358 = zext nneg i16 %353 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %358
  %.0466 = load i32, ptr %359, align 4, !tbaa !55
  %360 = trunc i32 %.0466 to i16
  %361 = add i16 %360, 4096
  store i16 %361, ptr %352, align 2, !tbaa !26
  %.pre873 = load i16, ptr %302, align 8, !tbaa !26
  br label %362

362:                                              ; preds = %350, %355
  %363 = phi i16 [ %351, %350 ], [ %.pre873, %355 ]
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %364 = zext i16 %363 to i64
  %365 = icmp samesign ult i64 %indvars.iv.next852, %364
  br i1 %365, label %350, label %.loopexit

.loopexit:                                        ; preds = %362, %.preheader709, %._crit_edge
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %367 = load ptr, ptr %366, align 8, !tbaa !57
  %.not603 = icmp eq ptr %367, null
  br i1 %.not603, label %375, label %368

368:                                              ; preds = %.loopexit
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %1, ptr %369, align 8, !tbaa !67
  %370 = call i32 @filter_add_acpatt(ptr noundef nonnull %367, ptr noundef nonnull %29) #20
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58) #20
  %373 = load ptr, ptr %27, align 8, !tbaa !33
  %374 = load ptr, ptr %366, align 8, !tbaa !57
  call void @mpool_free(ptr noundef %373, ptr noundef %374) #20
  store ptr null, ptr %366, align 8, !tbaa !57
  br label %.thread681

375:                                              ; preds = %368, %.loopexit
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %377 = load i8, ptr %376, align 1, !tbaa !3
  %.not821 = icmp eq i8 %377, 0
  br i1 %.not821, label %.critedge..critedge.thread_crit_edge, label %.lr.ph760

.lr.ph760:                                        ; preds = %375
  %378 = load i16, ptr %302, align 8, !tbaa !26
  %wide.trip.count = zext i16 %378 to i64
  %wide.trip.count856 = zext i8 %377 to i64
  br label %379

379:                                              ; preds = %.lr.ph760, %385
  %indvars.iv854 = phi i64 [ 0, %.lr.ph760 ], [ %indvars.iv.next855, %385 ]
  %.0503757 = phi i8 [ 1, %.lr.ph760 ], [ %.1504, %385 ]
  %exitcond.not = icmp eq i64 %indvars.iv854, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %29, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw [2 x i8], ptr %381, i64 %indvars.iv854
  %383 = load i16, ptr %382, align 2, !tbaa !26
  %384 = and i16 %383, 3840
  %.not604 = icmp eq i16 %384, 0
  br i1 %.not604, label %385, label %.critedge.thread

385:                                              ; preds = %380
  %.not606 = icmp eq i16 %383, 0
  %.1504 = select i1 %.not606, i8 %.0503757, i8 0
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count856
  br i1 %exitcond857.not, label %.critedge, label %379

.critedge:                                        ; preds = %379, %385
  %.0503.lcssa.ph = phi i8 [ %.0503757, %379 ], [ %.1504, %385 ]
  %386 = icmp eq i8 %.0503.lcssa.ph, 0
  br i1 %386, label %.critedge._crit_edge, label %.critedge..critedge.thread_crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.phi.trans.insert879 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %.pre880 = load i16, ptr %.phi.trans.insert879, align 4, !tbaa !26
  %.phi.trans.insert881 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %.pre882 = load i16, ptr %.phi.trans.insert881, align 2, !tbaa !26
  br label %520

.critedge..critedge.thread_crit_edge:             ; preds = %375, %.critedge
  %.pre874 = load i16, ptr %302, align 8, !tbaa !26
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %380, %.critedge..critedge.thread_crit_edge
  %387 = phi i16 [ %.pre874, %.critedge..critedge.thread_crit_edge ], [ %378, %380 ]
  %388 = load i8, ptr %21, align 8, !tbaa !31
  %389 = zext i8 %388 to i16
  %390 = add i16 %387, 1
  %.not822 = icmp eq i16 %390, %389
  br i1 %.not822, label %.thread957, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge.thread
  %391 = sub i16 %390, %389
  %392 = zext i8 %377 to i32
  %393 = zext i16 %387 to i32
  %394 = zext i16 %387 to i64
  %wide.trip.count864 = zext i16 %391 to i64
  %395 = icmp ne i8 %377, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %435
  %indvars.iv862 = phi i32 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next863, %435 ]
  %indvars.iv858 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next859, %435 ]
  %.0483790 = phi i16 [ 0, %.preheader.lr.ph ], [ %.3486, %435 ]
  %.0490789 = phi i16 [ 0, %.preheader.lr.ph ], [ %.2492.lcssa, %435 ]
  %.0505788 = phi i8 [ 0, %.preheader.lr.ph ], [ %.2507.lcssa, %435 ]
  %.0509787 = phi i8 [ 0, %.preheader.lr.ph ], [ %.3512, %435 ]
  %396 = add nuw nsw i32 %indvars.iv862, %392
  %397 = icmp samesign ult i32 %indvars.iv862, %393
  %or.cond686766 = and i1 %397, %395
  br i1 %or.cond686766, label %.lr.ph772, label %.critedge12

.lr.ph772:                                        ; preds = %.preheader
  %398 = load ptr, ptr %29, align 8, !tbaa !27
  %399 = trunc nuw i32 %indvars.iv862 to i16
  br label %400

400:                                              ; preds = %.lr.ph772, %423
  %indvars.iv860 = phi i64 [ %indvars.iv858, %.lr.ph772 ], [ %indvars.iv.next861, %423 ]
  %401 = phi i32 [ %indvars.iv862, %.lr.ph772 ], [ %424, %423 ]
  %.2485770 = phi i16 [ %.0483790, %.lr.ph772 ], [ %spec.select631, %423 ]
  %.2492769 = phi i16 [ %.0490789, %.lr.ph772 ], [ %.3493, %423 ]
  %.2507768 = phi i8 [ %.0505788, %.lr.ph772 ], [ %.3508, %423 ]
  %.2511767 = phi i8 [ %.0509787, %.lr.ph772 ], [ %spec.select, %423 ]
  %402 = getelementptr inbounds nuw [2 x i8], ptr %398, i64 %indvars.iv860
  %403 = load i16, ptr %402, align 2, !tbaa !26
  %404 = and i16 %403, 3840
  %.not607 = icmp eq i16 %404, 0
  br i1 %.not607, label %405, label %.critedge12

405:                                              ; preds = %400
  %406 = sub nuw nsw i32 %401, %indvars.iv862
  %407 = add nuw nsw i32 %406, 1
  %408 = zext i8 %.2511767 to i32
  %.not608 = icmp samesign ult i32 %407, %408
  %spec.select688 = call i32 @llvm.smax.i32(i32 %407, i32 %408)
  %spec.select = trunc i32 %spec.select688 to i8
  %spec.select631 = select i1 %.not608, i16 %.2485770, i16 %399
  %409 = zext i16 %spec.select631 to i64
  %410 = getelementptr inbounds nuw [2 x i8], ptr %398, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !26
  %.not609 = icmp eq i16 %411, 0
  br i1 %.not609, label %412, label %420

412:                                              ; preds = %405
  %413 = zext i16 %spec.select631 to i32
  %414 = add nuw nsw i32 %413, 1
  %415 = icmp samesign ult i32 %414, %393
  br i1 %415, label %416, label %423

416:                                              ; preds = %412
  %417 = zext nneg i32 %414 to i64
  %418 = getelementptr inbounds nuw [2 x i8], ptr %398, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !26
  %.not610 = icmp eq i16 %419, 0
  br i1 %.not610, label %423, label %420

420:                                              ; preds = %416, %405
  %.not611 = icmp ugt i8 %377, %spec.select
  br i1 %.not611, label %421, label %.critedge12

421:                                              ; preds = %420
  %.not612 = icmp ule i8 %388, %spec.select
  %422 = icmp ult i8 %.2507768, %spec.select
  %or.cond632 = select i1 %.not612, i1 %422, i1 false
  %spec.select635 = select i1 %or.cond632, i8 %spec.select, i8 %.2507768
  %spec.select636 = select i1 %or.cond632, i16 %spec.select631, i16 %.2492769
  br label %423

423:                                              ; preds = %421, %412, %416
  %.3508 = phi i8 [ %.2507768, %416 ], [ %.2507768, %412 ], [ %spec.select635, %421 ]
  %.3493 = phi i16 [ %.2492769, %416 ], [ %.2492769, %412 ], [ %spec.select636, %421 ]
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %424 = trunc nuw i64 %indvars.iv.next861 to i32
  %425 = icmp samesign ugt i32 %396, %424
  %426 = icmp samesign ult i64 %indvars.iv.next861, %394
  %or.cond686 = and i1 %426, %425
  br i1 %or.cond686, label %400, label %.critedge12

.critedge12:                                      ; preds = %400, %420, %423, %.preheader
  %.2507.lcssa = phi i8 [ %.0505788, %.preheader ], [ %.3508, %423 ], [ %.2507768, %420 ], [ %.2507768, %400 ]
  %.2492.lcssa = phi i16 [ %.0490789, %.preheader ], [ %.3493, %423 ], [ %.2492769, %420 ], [ %.2492769, %400 ]
  %.3512 = phi i8 [ %.0509787, %.preheader ], [ %spec.select, %423 ], [ %spec.select, %420 ], [ %.2511767, %400 ]
  %.3486 = phi i16 [ %.0483790, %.preheader ], [ %spec.select631, %423 ], [ %spec.select631, %420 ], [ %.2485770, %400 ]
  %.not613 = icmp ult i8 %.3512, %377
  br i1 %.not613, label %435, label %427

427:                                              ; preds = %.critedge12
  %428 = load ptr, ptr %29, align 8, !tbaa !27
  %429 = zext i16 %.3486 to i64
  %430 = getelementptr inbounds nuw [2 x i8], ptr %428, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !26
  %.not614 = icmp eq i16 %431, 0
  br i1 %.not614, label %432, label %._crit_edge792

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %434 = load i16, ptr %433, align 2, !tbaa !26
  %.not615 = icmp eq i16 %434, 0
  br i1 %.not615, label %435, label %._crit_edge792

435:                                              ; preds = %.critedge12, %432
  %indvars.iv.next863 = add nuw nsw i32 %indvars.iv862, 1
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next859, %wide.trip.count864
  br i1 %exitcond865.not, label %._crit_edge792, label %.preheader

._crit_edge792:                                   ; preds = %435, %432, %427
  %.not616 = icmp eq i8 %.2507.lcssa, 0
  br i1 %.not616, label %452, label %436

436:                                              ; preds = %._crit_edge792
  %437 = zext i16 %387 to i32
  %438 = zext i16 %.3486 to i32
  %439 = add nuw nsw i32 %438, 1
  %440 = icmp samesign ult i32 %439, %437
  br i1 %440, label %441, label %452

441:                                              ; preds = %436
  %442 = load ptr, ptr %29, align 8, !tbaa !27
  %443 = zext i16 %.3486 to i64
  %444 = getelementptr inbounds nuw [2 x i8], ptr %442, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !26
  %446 = icmp eq i16 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %441
  %448 = zext nneg i32 %439 to i64
  %449 = getelementptr inbounds nuw [2 x i8], ptr %442, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !26
  %451 = icmp eq i16 %450, 0
  %spec.select633 = select i1 %451, i8 %.2507.lcssa, i8 %.3512
  %spec.select634 = select i1 %451, i16 %.2492.lcssa, i16 %.3486
  br label %452

452:                                              ; preds = %447, %441, %436, %._crit_edge792
  %.5514 = phi i8 [ %.3512, %._crit_edge792 ], [ %spec.select633, %447 ], [ %.3512, %441 ], [ %.3512, %436 ]
  %453 = phi i16 [ %.3486, %._crit_edge792 ], [ %spec.select634, %447 ], [ %.3486, %441 ], [ %.3486, %436 ]
  %454 = icmp ult i8 %.5514, %388
  br i1 %454, label %458, label %464

.thread957:                                       ; preds = %.critedge.thread
  %.not999 = icmp eq i8 %388, 0
  br i1 %.not999, label %.thread959, label %458

.thread959:                                       ; preds = %.thread957
  %455 = load ptr, ptr %29, align 8, !tbaa !27
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %455, ptr %456, align 8, !tbaa !66
  %457 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 0, ptr %457, align 2, !tbaa !26
  br label %.._crit_edge811_crit_edge

458:                                              ; preds = %.thread957, %452
  %459 = zext i8 %388 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59, i32 noundef %459) #20
  %460 = load ptr, ptr %27, align 8, !tbaa !33
  call fastcc void @ac_free_special(ptr noundef %460, ptr noundef nonnull %29)
  %461 = load ptr, ptr %27, align 8, !tbaa !33
  %462 = load ptr, ptr %29, align 8, !tbaa !27
  call void @mpool_free(ptr noundef %461, ptr noundef %462) #20
  %463 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %463, ptr noundef nonnull %29) #20
  br label %.thread681

464:                                              ; preds = %452
  %465 = load ptr, ptr %29, align 8, !tbaa !27
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %465, ptr %466, align 8, !tbaa !66
  %467 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %453, ptr %467, align 2, !tbaa !26
  %.not823 = icmp eq i16 %453, 0
  br i1 %.not823, label %.._crit_edge811_crit_edge, label %.lr.ph810

.._crit_edge811_crit_edge:                        ; preds = %.thread959, %464
  %468 = phi ptr [ %455, %.thread959 ], [ %465, %464 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.pre876 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !26
  %.phi.trans.insert877 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %.pre878 = load i16, ptr %.phi.trans.insert877, align 2, !tbaa !26
  br label %._crit_edge811

.lr.ph810:                                        ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 86
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %472 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %473 = zext i16 %453 to i64
  br label %474

474:                                              ; preds = %.lr.ph810, %505
  %indvars.iv866 = phi i64 [ 0, %.lr.ph810 ], [ %indvars.iv.next867, %505 ]
  %.3480807 = phi i16 [ 0, %.lr.ph810 ], [ %.4481, %505 ]
  %475 = getelementptr inbounds nuw [2 x i8], ptr %465, i64 %indvars.iv866
  %476 = load i16, ptr %475, align 2, !tbaa !26
  %477 = and i16 %476, 3840
  %478 = icmp eq i16 %477, 512
  br i1 %478, label %479, label %482

479:                                              ; preds = %474
  %480 = load i16, ptr %469, align 2, !tbaa !134
  %481 = add i16 %480, 1
  store i16 %481, ptr %469, align 2, !tbaa !134
  %.pre875 = load i16, ptr %475, align 2, !tbaa !26
  br label %482

482:                                              ; preds = %479, %474
  %483 = phi i16 [ %.pre875, %479 ], [ %476, %474 ]
  %484 = and i16 %483, -256
  %485 = icmp eq i16 %484, 512
  br i1 %485, label %486, label %500

486:                                              ; preds = %482
  %487 = load ptr, ptr %472, align 8, !tbaa !72
  %488 = zext i16 %.3480807 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !73
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load i16, ptr %491, align 8, !tbaa !26
  %493 = load i16, ptr %470, align 8, !tbaa !26
  %494 = add i16 %493, %492
  store i16 %494, ptr %470, align 8, !tbaa !26
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 10
  %496 = load i16, ptr %495, align 2, !tbaa !26
  %497 = load i16, ptr %471, align 2, !tbaa !26
  %498 = add i16 %497, %496
  store i16 %498, ptr %471, align 2, !tbaa !26
  %499 = add i16 %.3480807, 1
  br label %505

500:                                              ; preds = %482
  %501 = load i16, ptr %470, align 2, !tbaa !26
  %502 = add i16 %501, 1
  store i16 %502, ptr %470, align 2, !tbaa !26
  %503 = load i16, ptr %471, align 2, !tbaa !26
  %504 = add i16 %503, 1
  store i16 %504, ptr %471, align 2, !tbaa !26
  br label %505

505:                                              ; preds = %486, %500
  %506 = phi i16 [ %498, %486 ], [ %504, %500 ]
  %507 = phi i16 [ %494, %486 ], [ %502, %500 ]
  %.4481 = phi i16 [ %499, %486 ], [ %.3480807, %500 ]
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %508 = icmp samesign ult i64 %indvars.iv.next867, %473
  br i1 %508, label %474, label %._crit_edge811

._crit_edge811:                                   ; preds = %505, %.._crit_edge811_crit_edge
  %509 = phi ptr [ %468, %.._crit_edge811_crit_edge ], [ %465, %505 ]
  %.pre-phi = phi i64 [ 0, %.._crit_edge811_crit_edge ], [ %473, %505 ]
  %510 = phi i16 [ %.pre878, %.._crit_edge811_crit_edge ], [ %506, %505 ]
  %511 = phi i16 [ %.pre876, %.._crit_edge811_crit_edge ], [ %507, %505 ]
  %.lcssa = phi i16 [ 0, %.._crit_edge811_crit_edge ], [ %453, %505 ]
  %512 = getelementptr inbounds nuw [2 x i8], ptr %509, i64 %.pre-phi
  store ptr %512, ptr %29, align 8, !tbaa !27
  %513 = sub i16 %387, %.lcssa
  store i16 %513, ptr %302, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %515 = load i16, ptr %514, align 2, !tbaa !26
  %516 = sub i16 %515, %511
  store i16 %516, ptr %514, align 2, !tbaa !26
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %518 = load i16, ptr %517, align 4, !tbaa !26
  %519 = sub i16 %518, %510
  store i16 %519, ptr %517, align 4, !tbaa !26
  br label %520

520:                                              ; preds = %.critedge._crit_edge, %._crit_edge811
  %521 = phi i16 [ %.pre882, %.critedge._crit_edge ], [ %510, %._crit_edge811 ]
  %522 = phi i16 [ %.pre880, %.critedge._crit_edge ], [ %519, %._crit_edge811 ]
  %523 = zext i16 %522 to i32
  %524 = zext i16 %521 to i32
  %525 = add nuw nsw i32 %524, %523
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %527 = load i16, ptr %526, align 8, !tbaa !193
  %528 = zext i16 %527 to i32
  %529 = icmp samesign ugt i32 %525, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %520
  %531 = trunc i32 %525 to i16
  store i16 %531, ptr %526, align 8, !tbaa !193
  br label %532

532:                                              ; preds = %530, %520
  %533 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %534 = load i32, ptr %533, align 8, !tbaa !55
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %553

536:                                              ; preds = %532
  %537 = load ptr, ptr %27, align 8, !tbaa !33
  %538 = and i32 %13, 64
  %539 = call ptr @cli_mpool_virname(ptr noundef %537, ptr noundef %1, i32 noundef %538) #20
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %551

541:                                              ; preds = %536
  %542 = load ptr, ptr %27, align 8, !tbaa !33
  %543 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !66
  %.not627 = icmp eq ptr %544, null
  br i1 %.not627, label %545, label %547

545:                                              ; preds = %541
  %546 = load ptr, ptr %29, align 8, !tbaa !27
  br label %547

547:                                              ; preds = %541, %545
  %548 = phi ptr [ %546, %545 ], [ %544, %541 ]
  call void @mpool_free(ptr noundef %542, ptr noundef %548) #20
  %549 = load ptr, ptr %27, align 8, !tbaa !33
  call fastcc void @ac_free_special(ptr noundef %549, ptr noundef nonnull %29)
  %550 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %550, ptr noundef nonnull %29) #20
  br label %.thread681

551:                                              ; preds = %536
  %552 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %539, ptr %552, align 8, !tbaa !67
  br label %553

553:                                              ; preds = %551, %532
  %.0496 = phi ptr [ %539, %551 ], [ null, %532 ]
  %554 = load i32, ptr %0, align 8, !tbaa !58
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %557 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %558 = call i32 @cli_caloff(ptr noundef %11, ptr noundef null, i32 noundef %554, ptr noundef nonnull %555, ptr noundef nonnull %556, ptr noundef nonnull %557) #20
  %.not617 = icmp eq i32 %558, 0
  br i1 %.not617, label %572, label %559

559:                                              ; preds = %553
  %560 = load ptr, ptr %27, align 8, !tbaa !33
  %561 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !66
  %.not625 = icmp eq ptr %562, null
  br i1 %.not625, label %563, label %565

563:                                              ; preds = %559
  %564 = load ptr, ptr %29, align 8, !tbaa !27
  br label %565

565:                                              ; preds = %559, %563
  %566 = phi ptr [ %564, %563 ], [ %562, %559 ]
  call void @mpool_free(ptr noundef %560, ptr noundef %566) #20
  %567 = load ptr, ptr %27, align 8, !tbaa !33
  call fastcc void @ac_free_special(ptr noundef %567, ptr noundef nonnull %29)
  %.not626 = icmp eq ptr %.0496, null
  br i1 %.not626, label %570, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %569, ptr noundef nonnull %.0496) #20
  br label %570

570:                                              ; preds = %568, %565
  %571 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %571, ptr noundef nonnull %29) #20
  br label %.thread681

572:                                              ; preds = %553
  %573 = call i32 @cli_ac_addpatt(ptr noundef nonnull %0, ptr noundef nonnull %29)
  %.not618 = icmp eq i32 %573, 0
  br i1 %.not618, label %587, label %574

574:                                              ; preds = %572
  %575 = load ptr, ptr %27, align 8, !tbaa !33
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !66
  %.not623 = icmp eq ptr %577, null
  br i1 %.not623, label %578, label %580

578:                                              ; preds = %574
  %579 = load ptr, ptr %29, align 8, !tbaa !27
  br label %580

580:                                              ; preds = %574, %578
  %581 = phi ptr [ %579, %578 ], [ %577, %574 ]
  call void @mpool_free(ptr noundef %575, ptr noundef %581) #20
  %.not624 = icmp eq ptr %.0496, null
  br i1 %.not624, label %584, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %583, ptr noundef nonnull %.0496) #20
  br label %584

584:                                              ; preds = %582, %580
  %585 = load ptr, ptr %27, align 8, !tbaa !33
  call fastcc void @ac_free_special(ptr noundef %585, ptr noundef nonnull %29)
  %586 = load ptr, ptr %27, align 8, !tbaa !33
  call void @mpool_free(ptr noundef %586, ptr noundef nonnull %29) #20
  br label %.thread681

587:                                              ; preds = %572
  %588 = load i32, ptr %555, align 4, !tbaa !55
  switch i32 %588, label %589 [
    i32 -1, label %.thread681
    i32 1, label %.thread681
    i32 8, label %.thread681
  ]

589:                                              ; preds = %587
  %590 = load ptr, ptr %27, align 8, !tbaa !33
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %592 = load ptr, ptr %591, align 8, !tbaa !69
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %594 = load i32, ptr %593, align 8, !tbaa !100
  %595 = add i32 %594, 1
  %596 = zext i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 3
  %598 = call ptr @mpool_realloc2(ptr noundef %590, ptr noundef %592, i64 noundef %597) #20
  store ptr %598, ptr %591, align 8, !tbaa !69
  %.not622 = icmp eq ptr %598, null
  br i1 %.not622, label %599, label %600

599:                                              ; preds = %589
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.60) #20
  br label %.thread681

600:                                              ; preds = %589
  %601 = load i32, ptr %593, align 8, !tbaa !100
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %602
  store ptr %29, ptr %603, align 8, !tbaa !35
  %604 = shl i32 %601, 1
  store i32 %604, ptr %556, align 4, !tbaa !102
  %605 = or disjoint i32 %604, 1
  store i32 %605, ptr %557, align 8, !tbaa !103
  %606 = add i32 %601, 1
  store i32 %606, ptr %593, align 8, !tbaa !100
  br label %.thread681

.thread681:                                       ; preds = %133, %122, %284, %600, %587, %587, %587, %26, %599, %584, %570, %547, %458, %372, %316, %296, %115, %.loopexit962, %59, %25, %17
  %.0 = phi i32 [ 4, %25 ], [ 2, %17 ], [ 4, %.loopexit962 ], [ 4, %296 ], [ 4, %316 ], [ 4, %372 ], [ 4, %458 ], [ 20, %547 ], [ %558, %570 ], [ %573, %584 ], [ 20, %26 ], [ 20, %599 ], [ 0, %600 ], [ 20, %115 ], [ 20, %59 ], [ 0, %587 ], [ 0, %587 ], [ 0, %587 ], [ 20, %133 ], [ 20, %122 ], [ %.4501675679, %284 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @cli_hex2ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @ac_special_altstr(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #13 {
  %5 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %0) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.89) #20
  br label %119

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #26
  %.not94.i = icmp eq i64 %8, 0
  br i1 %.not94.i, label %ac_analyze_expr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %29
  %.090.i = phi i32 [ %.3.i, %29 ], [ 0, %7 ]
  %.04489.i = phi i32 [ %.5.i, %29 ], [ 1, %7 ]
  %.04988.i = phi i32 [ %.150.i, %29 ], [ 1, %7 ]
  %.05187.i = phi i32 [ %.152.i, %29 ], [ 0, %7 ]
  %.05386.i = phi i32 [ %.154107.i, %29 ], [ 0, %7 ]
  %.05585.i = phi i64 [ %30, %29 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.05585.i
  %10 = load i8, ptr %9, align 1, !tbaa !42
  switch i8 %10, label %20 [
    i8 40, label %11
    i8 41, label %13
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = add nsw i32 %.05386.i, 1
  br label %.thread102.i

13:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %.05386.i, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %13
  %.not59.i = icmp eq i32 %.090.i, 0
  br i1 %.not59.i, label %select.unfold.i, label %15

15:                                               ; preds = %14
  %.not60.i = icmp eq i32 %.05187.i, %.090.i
  br i1 %.not60.i, label %ac_analyze_expr.exit, label %16

16:                                               ; preds = %15
  %17 = icmp sgt i32 %.05187.i, %.090.i
  br i1 %17, label %select.unfold.i, label %.thread.i

18:                                               ; preds = %13
  %19 = add nsw i32 %.05386.i, -1
  br label %.thread102.i

20:                                               ; preds = %.lr.ph.i
  %.not65.i = icmp eq i32 %.05386.i, 0
  %21 = icmp eq i8 %10, 124
  %or.cond.i = and i1 %.not65.i, %21
  br i1 %or.cond.i, label %22, label %.thread102.i

22:                                               ; preds = %20
  %.not66.i = icmp eq i32 %.090.i, 0
  br i1 %.not66.i, label %25, label %23

23:                                               ; preds = %22
  %.not67.i = icmp eq i32 %.05187.i, %.090.i
  br i1 %.not67.i, label %25, label %24

24:                                               ; preds = %23
  %spec.select68.i = tail call i32 @llvm.smax.i32(i32 %.05187.i, i32 %.090.i)
  br label %25

25:                                               ; preds = %24, %23, %22
  %.347.i = phi i32 [ %.04489.i, %22 ], [ 0, %24 ], [ %.04489.i, %23 ]
  %.2.i = phi i32 [ %.05187.i, %22 ], [ %spec.select68.i, %24 ], [ %.090.i, %23 ]
  %26 = add nsw i32 %.04988.i, 1
  br label %29

.thread102.i:                                     ; preds = %20, %18, %11
  %.246109.i = phi i32 [ %.04489.i, %20 ], [ %.04489.i, %18 ], [ 0, %11 ]
  %.154108.i = phi i32 [ %.05386.i, %20 ], [ %19, %18 ], [ %12, %11 ]
  %27 = icmp eq i8 %10, 63
  %spec.select69.i = select i1 %27, i32 0, i32 %.246109.i
  %28 = add nsw i32 %.05187.i, 1
  br label %29

29:                                               ; preds = %.thread102.i, %25
  %.154107.i = phi i32 [ %.154108.i, %.thread102.i ], [ 0, %25 ]
  %.152.i = phi i32 [ %28, %.thread102.i ], [ 0, %25 ]
  %.150.i = phi i32 [ %.04988.i, %.thread102.i ], [ %26, %25 ]
  %.5.i = phi i32 [ %spec.select69.i, %.thread102.i ], [ %.347.i, %25 ]
  %.3.i = phi i32 [ %.090.i, %.thread102.i ], [ %.2.i, %25 ]
  %30 = add nuw i64 %.05585.i, 1
  %exitcond.not.i = icmp eq i64 %30, %8
  br i1 %exitcond.not.i, label %select.unfold.i, label %.lr.ph.i

select.unfold.i:                                  ; preds = %29, %16, %14
  %.05184.i = phi i32 [ %.05187.i, %14 ], [ %.05187.i, %16 ], [ %.152.i, %29 ]
  %.04981.i = phi i32 [ %.04988.i, %14 ], [ %.04988.i, %16 ], [ %.150.i, %29 ]
  %.145.i = phi i32 [ %.04489.i, %14 ], [ 0, %16 ], [ %.5.i, %29 ]
  %.1.i = phi i32 [ %.05187.i, %14 ], [ %.05187.i, %16 ], [ %.3.i, %29 ]
  %.not61.i = icmp eq i32 %.1.i, 0
  br i1 %.not61.i, label %ac_analyze_expr.exit, label %.thread.i

.thread.i:                                        ; preds = %select.unfold.i, %16
  %.05183.i = phi i32 [ %.05184.i, %select.unfold.i ], [ %.05187.i, %16 ]
  %.04980.i = phi i32 [ %.04981.i, %select.unfold.i ], [ %.04988.i, %16 ]
  %.175.i = phi i32 [ %.1.i, %select.unfold.i ], [ %.090.i, %16 ]
  %.14574.i = phi i32 [ %.145.i, %select.unfold.i ], [ 0, %16 ]
  %.not62.i = icmp eq i32 %.05183.i, %.175.i
  br i1 %.not62.i, label %ac_analyze_expr.exit, label %ac_analyze_expr.exit.thread

ac_analyze_expr.exit.thread:                      ; preds = %.thread.i
  %spec.select70.i = tail call i32 @llvm.smax.i32(i32 %.05183.i, i32 %.175.i)
  br label %105

ac_analyze_expr.exit:                             ; preds = %7, %15, %select.unfold.i, %.thread.i
  %.04979.i = phi i32 [ %.04981.i, %select.unfold.i ], [ %.04988.i, %15 ], [ %.04980.i, %.thread.i ], [ 1, %7 ]
  %.6.i = phi i32 [ %.145.i, %select.unfold.i ], [ %.04489.i, %15 ], [ %.14574.i, %.thread.i ], [ 1, %7 ]
  %.4.i = phi i32 [ %.05184.i, %select.unfold.i ], [ %.090.i, %15 ], [ %.05183.i, %.thread.i ], [ 0, %7 ]
  %31 = icmp eq i8 %1, 0
  %32 = icmp ne i32 %.6.i, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %105

33:                                               ; preds = %ac_analyze_expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %34, align 4, !tbaa !77
  %35 = sdiv i32 %.4.i, 2
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %36, ptr %38, align 2, !tbaa !26
  store i16 %36, ptr %37, align 8, !tbaa !26
  %39 = icmp eq i32 %.4.i, 2
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %42 = sext i32 %.04979.i to i64
  br i1 %39, label %43, label %47

43:                                               ; preds = %33
  store i16 1, ptr %40, align 2, !tbaa !75
  %44 = load ptr, ptr %41, align 8, !tbaa !33
  %45 = tail call ptr @mpool_malloc(ptr noundef %44, i64 noundef %42) #20
  store ptr %45, ptr %2, align 8, !tbaa !42
  %.not74 = icmp eq ptr %45, null
  br i1 %.not74, label %46, label %52

46:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.90) #20
  tail call void @free(ptr noundef %5) #20
  br label %119

47:                                               ; preds = %33
  store i16 2, ptr %40, align 2, !tbaa !75
  %48 = load ptr, ptr %41, align 8, !tbaa !33
  %49 = shl nsw i64 %42, 3
  %50 = tail call ptr @mpool_malloc(ptr noundef %48, i64 noundef %49) #20
  store ptr %50, ptr %2, align 8, !tbaa !42
  %.not73 = icmp eq ptr %50, null
  br i1 %.not73, label %51, label %52

51:                                               ; preds = %47
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.90) #20
  tail call void @free(ptr noundef %5) #20
  br label %119

52:                                               ; preds = %47, %43
  %53 = icmp sgt i32 %.04979.i, 0
  br i1 %53, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %52
  %.pre = load i16, ptr %34, align 4, !tbaa !77
  br label %._crit_edge

.lr.ph:                                           ; preds = %52
  %54 = icmp eq i32 %.04979.i, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 14
  br i1 %54, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.04979.i to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %57 = load ptr, ptr %55, align 8, !tbaa !33
  %58 = tail call ptr @cli_mpool_hex2str(ptr noundef %57, ptr noundef nonnull %5) #20
  %.not76.us = icmp eq ptr %58, null
  br i1 %.not76.us, label %.split.us, label %59

59:                                               ; preds = %.lr.ph.split.us
  %60 = load i16, ptr %56, align 2, !tbaa !75
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %58, ptr %63, align 8, !tbaa !78
  br label %._crit_edge.loopexit

64:                                               ; preds = %59
  %65 = load i8, ptr %58, align 1, !tbaa !42
  %66 = load ptr, ptr %2, align 8, !tbaa !42
  store i8 %65, ptr %66, align 1, !tbaa !42
  %67 = load ptr, ptr %55, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %67, ptr noundef nonnull %58) #20
  br label %._crit_edge.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %85 ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = tail call ptr @cli_strtok(ptr noundef nonnull %5, i32 noundef %68, ptr noundef nonnull @.str.91) #20
  %.not75 = icmp eq ptr %69, null
  br i1 %.not75, label %70, label %71

70:                                               ; preds = %.lr.ph.split
  tail call void @free(ptr noundef nonnull %5) #20
  br label %119

71:                                               ; preds = %.lr.ph.split
  %72 = load ptr, ptr %55, align 8, !tbaa !33
  %73 = tail call ptr @cli_mpool_hex2str(ptr noundef %72, ptr noundef nonnull %69) #20
  tail call void @free(ptr noundef nonnull %69) #20
  %.not76 = icmp eq ptr %73, null
  br i1 %.not76, label %.split.us, label %74

.split.us:                                        ; preds = %71, %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %5) #20
  br label %119

74:                                               ; preds = %71
  %75 = load i16, ptr %56, align 2, !tbaa !75
  %76 = icmp eq i16 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i8, ptr %73, align 1, !tbaa !42
  %79 = load ptr, ptr %2, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv
  store i8 %78, ptr %80, align 1, !tbaa !42
  %81 = load ptr, ptr %55, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %81, ptr noundef nonnull %73) #20
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  store ptr %73, ptr %84, align 8, !tbaa !78
  br label %85

85:                                               ; preds = %82, %77
  %86 = load i16, ptr %34, align 4, !tbaa !77
  %87 = add i16 %86, 1
  store i16 %87, ptr %34, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.loopexit:                             ; preds = %62, %64
  %88 = load i16, ptr %34, align 4, !tbaa !77
  %89 = add i16 %88, 1
  store i16 %89, ptr %34, align 4, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %85, %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %90 = phi i16 [ %.pre, %.._crit_edge_crit_edge ], [ %89, %._crit_edge.loopexit ], [ %87, %85 ]
  %91 = icmp ugt i16 %90, 1
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %94 = load i16, ptr %93, align 2, !tbaa !75
  %95 = icmp eq i16 %94, 1
  br i1 %95, label %96, label %.thread112

96:                                               ; preds = %92
  %97 = load ptr, ptr %2, align 8, !tbaa !42
  %98 = zext i16 %90 to i64
  tail call void @cli_qsort(ptr noundef %97, i64 noundef %98, i64 noundef 1, ptr noundef nonnull @qcompare_byte) #20
  %.pr.pre = load i16, ptr %34, align 4, !tbaa !77
  %99 = icmp ugt i16 %.pr.pre, 1
  br i1 %99, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %96
  %.pr = load i16, ptr %93, align 2, !tbaa !75
  br label %.thread112

.thread112:                                       ; preds = %92, %thread-pre-split
  %100 = phi i16 [ %.pr, %thread-pre-split ], [ %94, %92 ]
  %.pr114 = phi i16 [ %.pr.pre, %thread-pre-split ], [ %90, %92 ]
  %101 = icmp eq i16 %100, 2
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %.thread112
  %103 = load ptr, ptr %2, align 8, !tbaa !42
  %104 = zext i16 %.pr114 to i64
  tail call void @cli_qsort_r(ptr noundef %103, i64 noundef %104, i64 noundef 8, ptr noundef nonnull @qcompare_fstr, ptr noundef nonnull %37) #20
  br label %.thread

105:                                              ; preds = %ac_analyze_expr.exit.thread, %ac_analyze_expr.exit
  %.4.i85 = phi i32 [ %spec.select70.i, %ac_analyze_expr.exit.thread ], [ %.4.i, %ac_analyze_expr.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i16, ptr %106, align 8, !tbaa !191
  %.not71 = icmp eq i16 %107, 0
  br i1 %.not71, label %109, label %108

108:                                              ; preds = %105
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.92) #20
  tail call void @free(ptr noundef %5) #20
  br label %119

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 3, ptr %110, align 2, !tbaa !75
  %111 = add nsw i32 %.4.i85, 1
  %112 = sext i32 %111 to i64
  %113 = tail call noalias ptr @calloc(i64 noundef %112, i64 noundef 1) #24
  %.not72 = icmp eq ptr %113, null
  br i1 %.not72, label %114, label %115

114:                                              ; preds = %109
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.93) #20
  tail call void @free(ptr noundef %5) #20
  br label %119

115:                                              ; preds = %109
  %116 = trunc i32 %.4.i85 to i16
  %117 = add i16 %116, 1
  %118 = tail call fastcc i32 @ac_special_altexpand(ptr noundef nonnull %5, ptr noundef %113, i16 noundef zeroext %117, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3)
  tail call void @free(ptr noundef nonnull %113) #20
  tail call void @free(ptr noundef %5) #20
  br label %119

.thread:                                          ; preds = %._crit_edge, %96, %.thread112, %102
  tail call void @free(ptr noundef %5) #20
  br label %119

119:                                              ; preds = %108, %114, %115, %.thread, %.split.us, %70, %51, %46, %6
  %.0 = phi i32 [ 4, %.split.us ], [ 20, %70 ], [ 0, %.thread ], [ 20, %46 ], [ 20, %51 ], [ 15, %6 ], [ 4, %108 ], [ %118, %115 ], [ 20, %114 ]
  ret i32 %.0
}

declare ptr @cli_mpool_hex2ui(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @filter_add_acpatt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_mpool_virname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @add_new_node(ptr noundef captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call ptr @mpool_calloc(ptr noundef %5, i64 noundef 1, i64 noundef 24) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.65) #20
  br label %62

8:                                                ; preds = %3
  %9 = zext i16 %1 to i32
  %10 = zext i16 %2 to i32
  %11 = add nsw i32 %10, -1
  %.not34 = icmp eq i32 %11, %9
  br i1 %.not34, label %38, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = tail call ptr @mpool_calloc(ptr noundef %13, i64 noundef 256, i64 noundef 8) #20
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !46
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %16, label %18

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.66) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %17, ptr noundef nonnull %6) #20
  br label %62

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %store_trans_node.exit.thread

25:                                               ; preds = %18
  %26 = add i64 %23, 1024
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = shl i64 %26, 3
  %31 = tail call ptr @mpool_realloc(ptr noundef %27, ptr noundef %29, i64 noundef %30) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %.thread.i

.thread.i:                                        ; preds = %25
  store i64 %26, ptr %22, align 8, !tbaa !49
  store ptr %31, ptr %28, align 8, !tbaa !50
  %.pre22.i = load i64, ptr %19, align 8, !tbaa !48
  %.pre23.i = add i64 %.pre22.i, 1
  br label %store_trans_node.exit.thread

store_trans_node.exit.thread:                     ; preds = %._crit_edge.i, %.thread.i
  %.pre-phi.i = phi i64 [ %21, %._crit_edge.i ], [ %.pre23.i, %.thread.i ]
  %33 = phi i64 [ %20, %._crit_edge.i ], [ %.pre22.i, %.thread.i ]
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %.thread.i ]
  store i64 %.pre-phi.i, ptr %19, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  store ptr %14, ptr %35, align 8, !tbaa !51
  br label %38

36:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64) #20
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %37, ptr noundef nonnull %6) #20
  br label %62

38:                                               ; preds = %store_trans_node.exit.thread, %8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !70
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = zext i32 %41 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call ptr @mpool_realloc(ptr noundef %42, ptr noundef %44, i64 noundef %46) #20
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %48, label %57

48:                                               ; preds = %38
  %49 = load i32, ptr %39, align 4, !tbaa !70
  %50 = add i32 %49, -1
  store i32 %50, ptr %39, align 4, !tbaa !70
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.67) #20
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %54, ptr noundef nonnull %52) #20
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %56, ptr noundef nonnull %6) #20
  br label %62

57:                                               ; preds = %38
  store ptr %47, ptr %43, align 8, !tbaa !71
  %58 = load i32, ptr %39, align 4, !tbaa !70
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %60
  store ptr %6, ptr %61, align 8, !tbaa !56
  br label %62

62:                                               ; preds = %57, %55, %36, %16, %7
  %.0 = phi ptr [ %6, %57 ], [ null, %55 ], [ null, %36 ], [ null, %16 ], [ null, %7 ]
  ret ptr %.0
}

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @sort_list_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = icmp ugt ptr %5, %8
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc i32 @patt_cmp_fn(ptr noundef %9, ptr noundef %10)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 82
  %18 = load i16, ptr %17, align 2, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 82
  %20 = load i16, ptr %19, align 2, !tbaa !133
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = icmp ugt i16 %18, %20
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = icmp ult ptr %9, %10
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = icmp ugt ptr %9, %10
  %. = zext i1 %27 to i32
  br label %28

28:                                               ; preds = %26, %24, %22, %16, %14, %12, %2
  %.0 = phi i32 [ -1, %24 ], [ -1, %2 ], [ 1, %12 ], [ %15, %14 ], [ -1, %16 ], [ 1, %22 ], [ %., %26 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @patt_cmp_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !26
  %7 = icmp ult i16 %4, %6
  br i1 %7, label %.thread152, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i16 %4, %6
  br i1 %9, label %.thread152, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = load i16, ptr %11, align 2, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %14 = load i16, ptr %13, align 2, !tbaa !26
  %15 = icmp ult i16 %12, %14
  br i1 %15, label %.thread152, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i16 %12, %14
  br i1 %17, label %.thread152, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i16, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = load i16, ptr %21, align 4, !tbaa !26
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %.thread152, label %24

24:                                               ; preds = %18
  %25 = icmp ugt i16 %20, %22
  br i1 %25, label %.thread152, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %28 = load i16, ptr %27, align 2, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %30 = load i16, ptr %29, align 2, !tbaa !26
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %.thread152, label %32

32:                                               ; preds = %26
  %33 = icmp ugt i16 %28, %30
  br i1 %33, label %.thread152, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %36 = load i32, ptr %35, align 4, !tbaa !192
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %38 = load i32, ptr %37, align 4, !tbaa !192
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %.thread152, label %40

40:                                               ; preds = %34
  %41 = icmp ugt i32 %36, %38
  br i1 %41, label %.thread152, label %42

42:                                               ; preds = %40
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %49, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8, !tbaa !27
  %45 = load ptr, ptr %1, align 8, !tbaa !27
  %46 = zext i16 %4 to i64
  %47 = shl nuw nsw i64 %46, 1
  %48 = tail call i32 @memcmp(ptr noundef %44, ptr noundef %45, i64 noundef %47) #26
  %.not137 = icmp eq i32 %48, 0
  br i1 %.not137, label %49, label %.thread152

49:                                               ; preds = %43, %42
  %.not138 = icmp eq i16 %12, 0
  br i1 %.not138, label %58, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = zext i16 %12 to i64
  %56 = shl nuw nsw i64 %55, 1
  %57 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %54, i64 noundef %56) #26
  %.not139 = icmp eq i32 %57, 0
  br i1 %.not139, label %58, label %.thread152

58:                                               ; preds = %49, %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %60 = load i16, ptr %59, align 4, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %62 = load i16, ptr %61, align 4, !tbaa !68
  %63 = icmp ult i16 %60, %62
  br i1 %63, label %.thread152, label %64

64:                                               ; preds = %58
  %65 = icmp ugt i16 %60, %62
  br i1 %65, label %.thread152, label %66

66:                                               ; preds = %64
  %67 = or i16 %62, %60
  %or.cond = icmp eq i16 %67, 0
  %.not196 = icmp eq i16 %60, 0
  %or.cond243 = or i1 %or.cond, %.not196
  br i1 %or.cond243, label %.thread152, label %.lr.ph172

.lr.ph172:                                        ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %wide.trip.count208 = zext i16 %60 to i64
  br label %72

72:                                               ; preds = %.lr.ph172, %.loopexit
  %indvars.iv205 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next206, %.loopexit ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv205
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv205
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load i16, ptr %77, align 4, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i16, ptr %79, align 4, !tbaa !77
  %81 = icmp ult i16 %78, %80
  br i1 %81, label %.thread152, label %82

82:                                               ; preds = %72
  %83 = icmp ugt i16 %78, %80
  br i1 %83, label %.thread152, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %86 = load i16, ptr %85, align 8, !tbaa !191
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %88 = load i16, ptr %87, align 8, !tbaa !191
  %89 = icmp ult i16 %86, %88
  br i1 %89, label %.thread152, label %90

90:                                               ; preds = %84
  %91 = icmp ugt i16 %86, %88
  br i1 %91, label %.thread152, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 14
  %94 = load i16, ptr %93, align 2, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 14
  %96 = load i16, ptr %95, align 2, !tbaa !75
  %97 = icmp ult i16 %94, %96
  br i1 %97, label %.thread152, label %98

98:                                               ; preds = %92
  %99 = icmp ugt i16 %94, %96
  br i1 %99, label %.thread152, label %100

100:                                              ; preds = %98
  switch i16 %94, label %.loopexit [
    i16 1, label %104
    i16 2, label %109
    i16 3, label %.preheader156
  ]

.preheader156:                                    ; preds = %100
  %.0163 = load ptr, ptr %76, align 8, !tbaa !42
  %.0103164 = load ptr, ptr %74, align 8, !tbaa !42
  %101 = icmp ne ptr %.0103164, null
  %102 = icmp ne ptr %.0163, null
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph, label %._crit_edge

104:                                              ; preds = %100
  %105 = load ptr, ptr %74, align 8, !tbaa !42
  %106 = load ptr, ptr %76, align 8, !tbaa !42
  %107 = zext i16 %78 to i64
  %108 = tail call i32 @memcmp(ptr noundef %105, ptr noundef %106, i64 noundef %107) #26
  %.not144 = icmp eq i32 %108, 0
  br i1 %.not144, label %.loopexit, label %.thread152

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %111 = load i16, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %113 = load i16, ptr %112, align 8, !tbaa !26
  %114 = icmp ult i16 %111, %113
  br i1 %114, label %.thread152, label %115

115:                                              ; preds = %109
  %116 = icmp ugt i16 %111, %113
  br i1 %116, label %.thread152, label %.preheader

.preheader:                                       ; preds = %115
  %.not197 = icmp eq i16 %78, 0
  br i1 %.not197, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader
  %117 = load ptr, ptr %74, align 8, !tbaa !42
  %118 = load ptr, ptr %76, align 8, !tbaa !42
  %119 = zext i16 %111 to i64
  %wide.trip.count = zext i16 %78 to i64
  br label %121

120:                                              ; preds = %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %121

121:                                              ; preds = %.lr.ph169, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next, %120 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = tail call i32 @memcmp(ptr noundef %123, ptr noundef %125, i64 noundef %119) #26
  %.not143 = icmp eq i32 %126, 0
  br i1 %.not143, label %120, label %.thread152

.lr.ph:                                           ; preds = %.preheader156, %139
  %.0103166 = phi ptr [ %.0103, %139 ], [ %.0103164, %.preheader156 ]
  %.0165 = phi ptr [ %.0, %139 ], [ %.0163, %.preheader156 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0103166, i64 8
  %128 = load i16, ptr %127, align 8, !tbaa !194
  %129 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %130 = load i16, ptr %129, align 8, !tbaa !194
  %131 = icmp ult i16 %128, %130
  br i1 %131, label %.thread152, label %132

132:                                              ; preds = %.lr.ph
  %133 = icmp ugt i16 %128, %130
  br i1 %133, label %.thread152, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %.0103166, align 8, !tbaa !82
  %136 = load ptr, ptr %.0165, align 8, !tbaa !82
  %137 = zext i16 %128 to i64
  %138 = tail call i32 @memcmp(ptr noundef %135, ptr noundef %136, i64 noundef %137) #26
  %.not142 = icmp eq i32 %138, 0
  br i1 %.not142, label %139, label %.thread152

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %.0103166, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %.0 = load ptr, ptr %141, align 8, !tbaa !42
  %.0103 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = icmp ne ptr %.0103, null
  %143 = icmp ne ptr %.0, null
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %139, %.preheader156
  %.0.lcssa = phi ptr [ %.0163, %.preheader156 ], [ %.0, %139 ]
  %.0103.lcssa = phi ptr [ %.0103164, %.preheader156 ], [ %.0103, %139 ]
  %145 = icmp ult ptr %.0103.lcssa, %.0.lcssa
  br i1 %145, label %.thread152, label %146

146:                                              ; preds = %._crit_edge
  %.not155 = icmp ugt ptr %.0103.lcssa, %.0.lcssa
  br i1 %.not155, label %.thread152, label %.loopexit

.loopexit:                                        ; preds = %120, %.preheader, %100, %146, %104
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.thread152, label %72

.thread152:                                       ; preds = %.loopexit, %146, %72, %82, %84, %90, %92, %98, %104, %109, %115, %._crit_edge, %134, %132, %.lr.ph, %121, %66, %64, %58, %50, %43, %40, %34, %32, %26, %24, %18, %16, %10, %8, %2
  %.0105 = phi i32 [ 1, %64 ], [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ 1, %16 ], [ -1, %18 ], [ 1, %24 ], [ -1, %26 ], [ 1, %32 ], [ -1, %34 ], [ 1, %40 ], [ %48, %43 ], [ %57, %50 ], [ -1, %58 ], [ %126, %121 ], [ 0, %66 ], [ %138, %134 ], [ -1, %.lr.ph ], [ 1, %132 ], [ -1, %109 ], [ 1, %146 ], [ -1, %72 ], [ 1, %82 ], [ -1, %84 ], [ 1, %90 ], [ -1, %92 ], [ 0, %.loopexit ], [ 1, %98 ], [ -1, %._crit_edge ], [ 1, %115 ], [ %108, %104 ]
  ret i32 %.0105
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @sort_heads_by_partno_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 82
  %8 = load i16, ptr %7, align 2, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %10 = load i16, ptr %9, align 2, !tbaa !133
  %11 = icmp ult i16 %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i16 %8, %10
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %19
  %.018 = phi ptr [ %17, %19 ], [ %4, %12 ]
  %.017 = phi ptr [ %15, %19 ], [ %3, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not25 = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %.preheader
  br i1 %.not25, label %20, label %.loopexit

19:                                               ; preds = %.preheader
  br i1 %.not25, label %.loopexit, label %.preheader

20:                                               ; preds = %18
  %21 = icmp ult ptr %5, %6
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = icmp ugt ptr %5, %6
  %. = zext i1 %23 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %19, %22, %20, %18, %12, %2
  %.0 = phi i32 [ -1, %20 ], [ -1, %2 ], [ 1, %18 ], [ 1, %12 ], [ %., %22 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @ac_forward_match_branch(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 65537) %6, i16 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
  %11 = trunc i32 %6 to i16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !26
  %14 = icmp ugt i16 %13, %11
  %15 = icmp ult i32 %1, %4
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %17 = and i32 %6, 65535
  %.mask = and i32 %6, 65535
  %18 = zext nneg i32 %.mask to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %19 = phi i16 [ %13, %.lr.ph.preheader ], [ %64, %select.unfold ]
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold ]
  %20 = phi i32 [ %17, %.lr.ph.preheader ], [ %66, %select.unfold ]
  %.0139247 = phi i32 [ %1, %.lr.ph.preheader ], [ %65, %select.unfold ]
  %.0140246 = phi i16 [ %7, %.lr.ph.preheader ], [ %.1141.ph, %select.unfold ]
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !26
  %24 = and i16 %23, -256
  switch i16 %24, label %62 [
    i16 0, label %25
    i16 4096, label %30
    i16 256, label %select.unfold
    i16 512, label %41
    i16 768, label %48
    i16 1024, label %55
  ]

25:                                               ; preds = %.lr.ph
  %26 = zext i32 %.0139247 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = trunc i16 %23 to i8
  %.not194 = icmp eq i8 %28, %29
  br i1 %.not194, label %select.unfold, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = and i16 %23, 255
  %32 = zext nneg i16 %31 to i32
  %33 = tail call ptr @__ctype_tolower_loc() #21
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = zext i32 %.0139247 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !42
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %.not193 = icmp eq i32 %40, %32
  br i1 %.not193, label %select.unfold, label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = tail call fastcc i32 @ac_findmatch_special(ptr noundef %0, i32 noundef %2, i32 noundef %.0139247, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %20, i16 noundef zeroext %.0140246, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = add i32 %.0139247, -1
  %46 = add i32 %45, %42
  %47 = add i16 %.0140246, 1
  %.pre = load i16, ptr %12, align 8, !tbaa !26
  br label %select.unfold

48:                                               ; preds = %.lr.ph
  %49 = and i16 %23, 240
  %50 = zext i32 %.0139247 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !42
  %53 = and i8 %52, -16
  %54 = zext i8 %53 to i16
  %.not192 = icmp eq i16 %49, %54
  br i1 %.not192, label %select.unfold, label %.loopexit

55:                                               ; preds = %.lr.ph
  %56 = and i16 %23, 15
  %57 = zext i32 %.0139247 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !42
  %60 = and i8 %59, 15
  %61 = zext nneg i8 %60 to i16
  %.not191 = icmp eq i16 %56, %61
  br i1 %.not191, label %select.unfold, label %.loopexit

62:                                               ; preds = %.lr.ph
  %63 = zext i16 %24 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %63) #20
  br label %.loopexit

select.unfold:                                    ; preds = %48, %25, %55, %30, %.lr.ph, %44
  %64 = phi i16 [ %19, %25 ], [ %19, %55 ], [ %19, %30 ], [ %19, %.lr.ph ], [ %.pre, %44 ], [ %19, %48 ]
  %.1141.ph = phi i16 [ %.0140246, %25 ], [ %.0140246, %55 ], [ %.0140246, %30 ], [ %.0140246, %.lr.ph ], [ %47, %44 ], [ %.0140246, %48 ]
  %.1.ph = phi i32 [ %.0139247, %25 ], [ %.0139247, %55 ], [ %.0139247, %30 ], [ %.0139247, %.lr.ph ], [ %46, %44 ], [ %.0139247, %48 ]
  %65 = add i32 %.1.ph, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = trunc nuw nsw i64 %indvars.iv.next to i32
  %67 = zext i16 %64 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  %69 = icmp ult i32 %65, %4
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %select.unfold, %10
  %.0140.lcssa = phi i16 [ %7, %10 ], [ %.1141.ph, %select.unfold ]
  %.0139.lcssa = phi i32 [ %1, %10 ], [ %65, %select.unfold ]
  store i32 %.0139.lcssa, ptr %9, align 4, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %72 = load i32, ptr %71, align 4, !tbaa !192
  %73 = and i32 %72, 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %90, label %74

74:                                               ; preds = %._crit_edge
  %75 = lshr i32 %72, 3
  %.lobit = and i32 %75, 1
  %76 = icmp ult i32 %4, 131073
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = icmp eq i32 %.0139.lcssa, %4
  br i1 %78, label %87, label %79

79:                                               ; preds = %77
  %80 = zext i32 %.0139.lcssa to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !42
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @boundary, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !42
  %86 = icmp sgt i8 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %79, %77
  %88 = xor i32 %.lobit, 1
  br label %89

89:                                               ; preds = %87, %79, %74
  %.3147 = phi i32 [ %88, %87 ], [ %.lobit, %79 ], [ %.lobit, %74 ]
  %.not166 = icmp eq i32 %.3147, 0
  br i1 %.not166, label %.loopexit, label %90

90:                                               ; preds = %89, %._crit_edge
  %91 = and i32 %72, 64
  %.not167 = icmp eq i32 %91, 0
  br i1 %.not167, label %112, label %92

92:                                               ; preds = %90
  %93 = lshr i32 %72, 7
  %.lobit168 = and i32 %93, 1
  %94 = icmp ult i32 %4, 131073
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = icmp eq i32 %.0139.lcssa, %4
  br i1 %96, label %109, label %97

97:                                               ; preds = %95
  %98 = zext i32 %.0139.lcssa to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !42
  switch i8 %100, label %111 [
    i8 10, label %109
    i8 13, label %101
  ]

101:                                              ; preds = %97
  %102 = add i32 %.0139.lcssa, 1
  %103 = icmp ult i32 %102, %4
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !42
  %108 = icmp eq i8 %107, 10
  br i1 %108, label %109, label %111

109:                                              ; preds = %97, %104, %95
  %110 = xor i32 %.lobit168, 1
  br label %111

111:                                              ; preds = %97, %109, %104, %101, %92
  %.5 = phi i32 [ %110, %109 ], [ %.lobit168, %104 ], [ %.lobit168, %101 ], [ %.lobit168, %97 ], [ %.lobit168, %92 ]
  %.not171 = icmp eq i32 %.5, 0
  br i1 %.not171, label %.loopexit, label %112

112:                                              ; preds = %111, %90
  %113 = and i32 %72, 1024
  %.not172 = icmp eq i32 %113, 0
  br i1 %.not172, label %157, label %114

114:                                              ; preds = %112
  %115 = lshr i32 %72, 11
  %.lobit173 = and i32 %115, 1
  %116 = icmp ult i32 %4, 131073
  br i1 %116, label %117, label %156

117:                                              ; preds = %114
  %118 = icmp eq i32 %.0139.lcssa, %4
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = xor i32 %.lobit173, 1
  br label %156

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 129
  %123 = load i8, ptr %122, align 1, !tbaa !52
  %124 = and i8 %123, 4
  %.not175 = icmp eq i8 %124, 0
  br i1 %.not175, label %145, label %125

125:                                              ; preds = %121
  %126 = add i32 %.0139.lcssa, 1
  %127 = icmp ult i32 %126, %4
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = tail call ptr @__ctype_b_loc() #21
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = zext i32 %.0139.lcssa to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !42
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !26
  %137 = and i16 %136, 8
  %.not178 = icmp eq i16 %137, 0
  br i1 %.not178, label %143, label %138

138:                                              ; preds = %128
  %139 = zext nneg i32 %126 to i64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !42
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %138, %128
  %144 = xor i32 %.lobit173, 1
  br label %156

145:                                              ; preds = %125, %121
  %146 = tail call ptr @__ctype_b_loc() #21
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = zext i32 %.0139.lcssa to i64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !42
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !26
  %154 = and i16 %153, 8
  %.not176 = icmp eq i16 %154, 0
  %155 = zext i1 %.not176 to i32
  %spec.select = xor i32 %.lobit173, %155
  br label %156

156:                                              ; preds = %145, %119, %138, %143, %114
  %.7 = phi i32 [ %120, %119 ], [ %.lobit173, %138 ], [ %144, %143 ], [ %spec.select, %145 ], [ %.lobit173, %114 ]
  %.not181 = icmp eq i32 %.7, 0
  br i1 %.not181, label %.loopexit, label %157

157:                                              ; preds = %156, %112
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %159 = load i16, ptr %158, align 2, !tbaa !26
  %160 = and i16 %159, 256
  %.not182 = icmp eq i16 %160, 0
  br i1 %.not182, label %161, label %.thread223

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %163 = load i16, ptr %162, align 2, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 78
  %165 = load i16, ptr %164, align 2, !tbaa !26
  %.not183250 = icmp ugt i16 %163, %165
  br i1 %.not183250, label %.thread223, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %161
  %166 = zext i16 %163 to i32
  %167 = add i32 %.0139.lcssa, %166
  %168 = zext i32 %167 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %4, i32 %167)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %206
  %169 = phi i16 [ %165, %.lr.ph254.preheader ], [ %207, %206 ]
  %indvars.iv265 = phi i64 [ %168, %.lr.ph254.preheader ], [ %indvars.iv.next266, %206 ]
  %.1149251 = phi i16 [ %163, %.lr.ph254.preheader ], [ %208, %206 ]
  %exitcond.not = icmp eq i64 %indvars.iv265, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %170

170:                                              ; preds = %.lr.ph254
  %171 = load i16, ptr %158, align 2, !tbaa !26
  %172 = and i16 %171, -256
  switch i16 %172, label %204 [
    i16 0, label %173
    i16 4096, label %177
    i16 256, label %.thread223
    i16 512, label %187
    i16 768, label %192
    i16 1024, label %198
  ]

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv265
  %175 = load i8, ptr %174, align 1, !tbaa !42
  %176 = trunc i16 %171 to i8
  %.not188 = icmp eq i8 %175, %176
  br i1 %.not188, label %.thread223, label %206

177:                                              ; preds = %170
  %178 = and i16 %171, 255
  %179 = zext nneg i16 %178 to i32
  %180 = tail call ptr @__ctype_tolower_loc() #21
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv265
  %183 = load i8, ptr %182, align 1, !tbaa !42
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !55
  %.not187 = icmp eq i32 %186, %179
  br i1 %.not187, label %.thread223, label %206

187:                                              ; preds = %170
  %188 = trunc nuw i64 %indvars.iv265 to i32
  %189 = zext i16 %.1149251 to i32
  %190 = tail call fastcc i32 @ac_findmatch_special(ptr noundef %0, i32 noundef %2, i32 noundef %188, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %189, i16 noundef zeroext %.0140.lcssa, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %.loopexit, label %.thread223

192:                                              ; preds = %170
  %193 = and i16 %171, 240
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv265
  %195 = load i8, ptr %194, align 1, !tbaa !42
  %196 = and i8 %195, -16
  %197 = zext i8 %196 to i16
  %.not186 = icmp eq i16 %193, %197
  br i1 %.not186, label %.thread223, label %206

198:                                              ; preds = %170
  %199 = and i16 %171, 15
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv265
  %201 = load i8, ptr %200, align 1, !tbaa !42
  %202 = and i8 %201, 15
  %203 = zext nneg i8 %202 to i16
  %.not185 = icmp eq i16 %199, %203
  br i1 %.not185, label %.thread223, label %206

204:                                              ; preds = %170
  %205 = zext i16 %172 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %205) #20
  %.pre267 = load i16, ptr %164, align 2, !tbaa !26
  br label %206

206:                                              ; preds = %204, %177, %198, %173, %192
  %207 = phi i16 [ %.pre267, %204 ], [ %169, %177 ], [ %169, %198 ], [ %169, %173 ], [ %169, %192 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %208 = add i16 %.1149251, 1
  %.not183 = icmp ugt i16 %208, %207
  br i1 %.not183, label %.loopexit, label %.lr.ph254

.thread223:                                       ; preds = %170, %177, %198, %173, %192, %161, %187, %157
  %209 = add i32 %2, -1
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %211 = load i16, ptr %210, align 2, !tbaa !26
  %212 = zext i16 %211 to i32
  %213 = add nsw i32 %212, -1
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 86
  %215 = load i16, ptr %214, align 2, !tbaa !134
  %216 = add i16 %215, -1
  %217 = tail call fastcc i32 @ac_backward_match_branch(ptr noundef %0, i32 noundef %209, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %213, i16 noundef zeroext %216, ptr noundef %8, ptr noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %55, %25, %48, %41, %206, %.lr.ph254, %62, %187, %156, %111, %89, %.thread223
  %.0 = phi i32 [ 0, %89 ], [ 0, %206 ], [ %217, %.thread223 ], [ 0, %156 ], [ %190, %187 ], [ 0, %62 ], [ 0, %111 ], [ 0, %.lr.ph254 ], [ 0, %30 ], [ 0, %55 ], [ 0, %25 ], [ %42, %41 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @ac_findmatch_special(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 65536) %6, i16 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #13 {
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = zext i16 %7 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !191
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %24 = load i16, ptr %23, align 2, !tbaa !75
  switch i16 %24, label %170 [
    i16 1, label %.preheader
    i16 2, label %40
    i16 3, label %.preheader163
    i16 4, label %142
    i16 5, label %155
    i16 6, label %161
  ]

.preheader163:                                    ; preds = %11
  %.0121180188 = load ptr, ptr %19, align 8, !tbaa !42
  %.not141181189 = icmp eq ptr %.0121180188, null
  br i1 %.not141181189, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader163
  %.not142 = icmp eq i32 %10, 0
  %25 = add nsw i32 %6, -1
  %26 = add i16 %7, -1
  %27 = add nuw nsw i32 %6, 1
  %28 = add i16 %7, 1
  br label %.lr.ph

.preheader:                                       ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %30 = load i16, ptr %29, align 4, !tbaa !77
  %.not201 = icmp eq i16 %30, 0
  br i1 %.not201, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %.preheader
  %31 = load ptr, ptr %19, align 8, !tbaa !42
  %wide.trip.count224 = zext i16 %30 to i64
  br label %32

32:                                               ; preds = %38, %.lr.ph197
  %indvars.iv221 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next222, %38 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv221
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %35 = icmp eq i8 %14, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %.not153 = icmp eq i16 %21, 0
  %37 = zext i1 %.not153 to i32
  br label %.loopexit

38:                                               ; preds = %32
  %39 = icmp ult i8 %14, %34
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  %or.cond = select i1 %39, i1 true, i1 %exitcond225.not
  br i1 %or.cond, label %.loopexit, label %32

40:                                               ; preds = %11
  %.not151 = icmp eq i32 %10, 0
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !26
  %43 = zext i16 %42 to i32
  br i1 %.not151, label %44, label %47

44:                                               ; preds = %40
  %45 = add i32 %2, %43
  %46 = icmp ugt i32 %45, %4
  br i1 %46, label %.loopexit, label %52

47:                                               ; preds = %40
  %48 = add nsw i32 %43, -1
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = sub nuw i32 %2, %48
  br label %52

52:                                               ; preds = %44, %50
  %.0122 = phi i32 [ %2, %44 ], [ %51, %50 ]
  %53 = mul nuw nsw i32 %43, %22
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %55 = load i16, ptr %54, align 4, !tbaa !77
  %.not200 = icmp eq i16 %55, 0
  br i1 %.not200, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %52
  %56 = zext i32 %.0122 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load ptr, ptr %19, align 8, !tbaa !42
  %59 = zext i16 %42 to i64
  %wide.trip.count219 = zext i16 %55 to i64
  br label %60

60:                                               ; preds = %67, %.lr.ph194
  %indvars.iv216 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next217, %67 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv216
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %62, i64 noundef %59) #26
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %.not152 = icmp eq i16 %21, 0
  %narrow = select i1 %.not152, i16 %42, i16 0
  %66 = zext i16 %narrow to i32
  br label %.loopexit

67:                                               ; preds = %60
  %68 = icmp slt i32 %63, 0
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  %or.cond255 = select i1 %68, i1 true, i1 %exitcond220.not
  br i1 %or.cond255, label %.loopexit, label %60

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.0121182 = phi ptr [ %.0121, %.backedge ], [ %.0121180191, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.0121182, i64 8
  %70 = load i16, ptr %69, align 8, !tbaa !194
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = icmp ult i32 %2, %72
  br i1 %73, label %.backedge, label %75

.backedge:                                        ; preds = %.lr.ph.split
  %74 = getelementptr inbounds nuw i8, ptr %.0121182, i64 16
  %.0121 = load ptr, ptr %74, align 8, !tbaa !42
  %.not141 = icmp eq ptr %.0121, null
  br i1 %.not141, label %.loopexit, label %.lr.ph.split

75:                                               ; preds = %.lr.ph.split
  %76 = sub nuw i32 %2, %72
  br label %.loopexit165.split.us

.loopexit165.split.us:                            ; preds = %.lr.ph.split.us, %75
  %77 = phi i16 [ %70, %75 ], [ %137, %.lr.ph.split.us ]
  %.0121169 = phi ptr [ %.0121182, %75 ], [ %.0121182.us, %.lr.ph.split.us ]
  %.1123 = phi i32 [ %76, %75 ], [ %2, %.lr.ph.split.us ]
  %.not199 = icmp eq i16 %77, 0
  br i1 %.not199, label %.critedge160, label %.lr.ph187

.lr.ph187:                                        ; preds = %.loopexit165.split.us
  %78 = load ptr, ptr %.0121169, align 8, !tbaa !82
  %wide.trip.count = zext i16 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph187, %.critedge158
  %indvars.iv = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next, %.critedge158 ]
  %80 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2, !tbaa !26
  %82 = and i16 %81, -256
  switch i16 %82, label %.critedge [
    i16 0, label %83
    i16 4096, label %90
    i16 256, label %.critedge158
    i16 768, label %103
    i16 1024, label %113
  ]

83:                                               ; preds = %79
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = add i32 %.1123, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !42
  %89 = trunc i16 %81 to i8
  %.not146.not = icmp eq i8 %88, %89
  br i1 %.not146.not, label %.critedge158, label %.outer

90:                                               ; preds = %79
  %91 = and i16 %81, 255
  %92 = zext nneg i16 %91 to i32
  %93 = tail call ptr @__ctype_tolower_loc() #21
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = add i32 %.1123, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !42
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %.not145.not = icmp eq i32 %102, %92
  br i1 %.not145.not, label %.critedge158, label %.outer

103:                                              ; preds = %79
  %104 = and i16 %81, 240
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = add i32 %.1123, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !42
  %110 = and i8 %109, -16
  %111 = zext i8 %110 to i16
  %.not144.not = icmp eq i16 %104, %111
  br i1 %.not144.not, label %.critedge158, label %.outer

.critedge:                                        ; preds = %79
  %112 = zext i16 %82 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %112) #20
  br label %.outer

113:                                              ; preds = %79
  %114 = and i16 %81, 15
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  %116 = add i32 %.1123, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !42
  %120 = and i8 %119, 15
  %121 = zext nneg i8 %120 to i16
  %.not143.not = icmp eq i16 %114, %121
  br i1 %.not143.not, label %.critedge158, label %.outer

.critedge158:                                     ; preds = %103, %83, %90, %79, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge160, label %79

.critedge160:                                     ; preds = %.critedge158, %.loopexit165.split.us
  %122 = getelementptr inbounds nuw i8, ptr %.0121169, i64 10
  %123 = load i8, ptr %122, align 2, !tbaa !195
  %.not149 = icmp eq i8 %123, 0
  br i1 %.not149, label %126, label %124

124:                                              ; preds = %.critedge160
  %125 = zext i16 %77 to i32
  br label %.loopexit

126:                                              ; preds = %.critedge160
  br i1 %.not142, label %127, label %131

127:                                              ; preds = %126
  %128 = zext i16 %77 to i32
  %129 = add i32 %.1123, %128
  %130 = tail call fastcc i32 @ac_forward_match_branch(ptr noundef %0, i32 noundef %129, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %27, i16 noundef zeroext %28, ptr noundef %8, ptr noundef %9)
  br label %134

131:                                              ; preds = %126
  %132 = add i32 %.1123, -1
  %133 = tail call fastcc i32 @ac_backward_match_branch(ptr noundef %0, i32 noundef %132, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %25, i16 noundef zeroext %26, ptr noundef %8, ptr noundef %9)
  br label %134

134:                                              ; preds = %131, %127
  %.6 = phi i32 [ %133, %131 ], [ %130, %127 ]
  %.not150 = icmp eq i32 %.6, 0
  br i1 %.not150, label %.outer, label %.loopexit

.outer:                                           ; preds = %113, %90, %83, %103, %.critedge, %134
  %135 = getelementptr inbounds nuw i8, ptr %.0121169, i64 16
  %.0121180 = load ptr, ptr %135, align 8, !tbaa !42
  %.not141181 = icmp eq ptr %.0121180, null
  br i1 %.not141181, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0121180191 = phi ptr [ %.0121180188, %.lr.ph.lr.ph ], [ %.0121180, %.outer ]
  %.1.ph190 = phi i32 [ %22, %.lr.ph.lr.ph ], [ 0, %.outer ]
  br i1 %.not142, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.0121182.us = phi ptr [ %.0121.us, %.backedge.us ], [ %.0121180191, %.lr.ph ]
  %136 = getelementptr inbounds nuw i8, ptr %.0121182.us, i64 8
  %137 = load i16, ptr %136, align 8, !tbaa !194
  %138 = zext i16 %137 to i32
  %139 = add i32 %2, %138
  %140 = icmp ugt i32 %139, %4
  br i1 %140, label %.backedge.us, label %.loopexit165.split.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %141 = getelementptr inbounds nuw i8, ptr %.0121182.us, i64 16
  %.0121.us = load ptr, ptr %141, align 8, !tbaa !42
  %.not141.us = icmp eq ptr %.0121.us, null
  br i1 %.not141.us, label %.loopexit, label %.lr.ph.split.us

142:                                              ; preds = %11
  switch i8 %14, label %.loopexit [
    i8 10, label %143
    i8 13, label %145
  ]

143:                                              ; preds = %142
  %.not140 = icmp eq i16 %21, 0
  %144 = zext i1 %.not140 to i32
  br label %.loopexit

145:                                              ; preds = %142
  %146 = add i32 %2, 1
  %147 = icmp ult i32 %146, %4
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %145
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !42
  %152 = icmp eq i8 %151, 10
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %148
  %.not139 = icmp eq i16 %21, 0
  %154 = select i1 %.not139, i32 2, i32 0
  br label %.loopexit

155:                                              ; preds = %11
  %156 = zext i8 %14 to i64
  %157 = getelementptr inbounds nuw i8, ptr @boundary, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !42
  %.not137 = icmp eq i8 %158, 0
  br i1 %.not137, label %.loopexit, label %159

159:                                              ; preds = %155
  %.not138 = icmp eq i16 %21, 0
  %160 = zext i1 %.not138 to i32
  br label %.loopexit

161:                                              ; preds = %11
  %162 = tail call ptr @__ctype_b_loc() #21
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = zext i8 %14 to i64
  %165 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !26
  %167 = and i16 %166, 8
  %.not = icmp eq i16 %167, 0
  br i1 %.not, label %168, label %.loopexit

168:                                              ; preds = %161
  %.not136 = icmp eq i16 %21, 0
  %169 = zext i1 %.not136 to i32
  br label %.loopexit

170:                                              ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %134, %.backedge, %.backedge.us, %67, %38, %.preheader163, %52, %.preheader, %170, %36, %44, %47, %65, %124, %145, %148, %153, %143, %159, %155, %168, %161, %142
  %.0 = phi i32 [ %160, %159 ], [ 0, %170 ], [ %37, %36 ], [ %22, %161 ], [ %169, %168 ], [ %22, %47 ], [ %66, %65 ], [ %22, %155 ], [ %53, %52 ], [ %22, %44 ], [ %125, %124 ], [ %22, %.preheader ], [ %144, %143 ], [ %154, %153 ], [ %22, %148 ], [ %22, %145 ], [ %22, %142 ], [ %.1.ph190, %.backedge.us ], [ %22, %38 ], [ %22, %.preheader163 ], [ %53, %67 ], [ %.1.ph190, %.backedge ], [ -1, %134 ], [ 0, %.outer ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @ac_backward_match_branch(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 -1, 65535) %6, i16 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %71, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %15 = load i16, ptr %14, align 2, !tbaa !26
  %.not156 = icmp eq i16 %15, 0
  br i1 %.not156, label %71, label %16

16:                                               ; preds = %13
  %17 = and i32 %6, 65535
  %18 = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %66, %16
  %20 = phi ptr [ %.pre, %66 ], [ %12, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ %18, %16 ]
  %.0140 = phi i32 [ %.1141.ph, %66 ], [ 1, %16 ]
  %.0135 = phi i16 [ %.1136.ph, %66 ], [ %7, %16 ]
  %.0134 = phi i32 [ %67, %66 ], [ %1, %16 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !26
  %23 = and i16 %22, -256
  switch i16 %23, label %62 [
    i16 0, label %24
    i16 4096, label %29
    i16 256, label %select.unfold
    i16 512, label %40
    i16 768, label %48
    i16 1024, label %55
  ]

24:                                               ; preds = %19
  %25 = zext i32 %.0134 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = trunc i16 %22 to i8
  %.not160 = icmp eq i8 %27, %28
  br i1 %.not160, label %select.unfold, label %.loopexit

29:                                               ; preds = %19
  %30 = and i16 %22, 255
  %31 = zext nneg i16 %30 to i32
  %32 = tail call ptr @__ctype_tolower_loc() #21
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = zext i32 %.0134 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %.not159 = icmp eq i32 %39, %31
  br i1 %.not159, label %select.unfold, label %.loopexit

40:                                               ; preds = %19
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call fastcc i32 @ac_findmatch_special(ptr noundef %0, i32 noundef %2, i32 noundef %.0134, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %41, i16 noundef zeroext %.0135, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = add i32 %.0134, 1
  %46 = sub i32 %45, %42
  %47 = add i16 %.0135, -1
  br label %select.unfold

48:                                               ; preds = %19
  %49 = and i16 %22, 240
  %50 = zext i32 %.0134 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !42
  %53 = and i8 %52, -16
  %54 = zext i8 %53 to i16
  %.not158 = icmp eq i16 %49, %54
  br i1 %.not158, label %select.unfold, label %.loopexit

55:                                               ; preds = %19
  %56 = and i16 %22, 15
  %57 = zext i32 %.0134 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !42
  %60 = and i8 %59, 15
  %61 = zext nneg i8 %60 to i16
  %.not157 = icmp eq i16 %56, %61
  br i1 %.not157, label %select.unfold, label %.loopexit

62:                                               ; preds = %19
  %63 = zext i16 %23 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %63) #20
  br label %.loopexit

select.unfold:                                    ; preds = %48, %24, %55, %29, %19, %44
  %.1141.ph = phi i32 [ %.0140, %24 ], [ %.0140, %55 ], [ %.0140, %29 ], [ %.0140, %19 ], [ %42, %44 ], [ %.0140, %48 ]
  %.1136.ph = phi i16 [ %.0135, %24 ], [ %.0135, %55 ], [ %.0135, %29 ], [ %.0135, %19 ], [ %47, %44 ], [ %.0135, %48 ]
  %.1.ph = phi i32 [ %.0134, %24 ], [ %.0134, %55 ], [ %.0134, %29 ], [ %.0134, %19 ], [ %46, %44 ], [ %.0134, %48 ]
  %64 = icmp eq i64 %indvars.iv, 0
  %65 = icmp eq i32 %.1.ph, 0
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %68, label %66

66:                                               ; preds = %select.unfold
  %67 = add i32 %.1.ph, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.pre = load ptr, ptr %11, align 8, !tbaa !66
  br label %19

68:                                               ; preds = %select.unfold
  store i32 %.1.ph, ptr %8, align 4, !tbaa !55
  %69 = sub i32 %3, %2
  %70 = add i32 %69, %.1.ph
  br label %72

71:                                               ; preds = %13, %10
  store i32 %2, ptr %8, align 4, !tbaa !55
  br label %72

72:                                               ; preds = %71, %68
  %.0145 = phi i32 [ %70, %68 ], [ %3, %71 ]
  %.2142 = phi i32 [ %.1141.ph, %68 ], [ 0, %71 ]
  %.2137 = phi i16 [ %.1136.ph, %68 ], [ %7, %71 ]
  %.2 = phi i32 [ %.1.ph, %68 ], [ %2, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %74 = load i32, ptr %73, align 4, !tbaa !192
  %75 = and i32 %74, 1
  %.not162 = icmp eq i32 %75, 0
  br i1 %.not162, label %90, label %76

76:                                               ; preds = %72
  %77 = lshr i32 %74, 1
  %.lobit = and i32 %77, 1
  %.not164 = icmp eq i32 %.0145, 0
  br i1 %.not164, label %87, label %78

78:                                               ; preds = %76
  %.not165 = icmp eq i32 %.2, 0
  br i1 %.not165, label %89, label %79

79:                                               ; preds = %78
  %80 = add i32 %.2, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !42
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @boundary, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !42
  switch i8 %86, label %89 [
    i8 1, label %87
    i8 3, label %87
  ]

87:                                               ; preds = %79, %79, %76
  %88 = xor i32 %.lobit, 1
  br label %89

89:                                               ; preds = %79, %87, %78
  %.4144 = phi i32 [ %88, %87 ], [ %.lobit, %79 ], [ %.lobit, %78 ]
  %.not167 = icmp eq i32 %.4144, 0
  br i1 %.not167, label %.loopexit, label %90

90:                                               ; preds = %89, %72
  %.3143 = phi i32 [ 1, %89 ], [ %.2142, %72 ]
  %91 = and i32 %74, 16
  %.not168 = icmp eq i32 %91, 0
  br i1 %.not168, label %104, label %92

92:                                               ; preds = %90
  %93 = lshr i32 %74, 5
  %.lobit169 = and i32 %93, 1
  %.not171 = icmp eq i32 %.0145, 0
  br i1 %.not171, label %101, label %94

94:                                               ; preds = %92
  %.not172 = icmp eq i32 %.2, 0
  br i1 %.not172, label %103, label %95

95:                                               ; preds = %94
  %96 = add i32 %.2, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !42
  %100 = icmp eq i8 %99, 10
  br i1 %100, label %101, label %103

101:                                              ; preds = %95, %92
  %102 = xor i32 %.lobit169, 1
  br label %103

103:                                              ; preds = %101, %95, %94
  %.6 = phi i32 [ %102, %101 ], [ %.lobit169, %95 ], [ %.lobit169, %94 ]
  %.not174 = icmp eq i32 %.6, 0
  br i1 %.not174, label %.loopexit, label %104

104:                                              ; preds = %103, %90
  %.5 = phi i32 [ 1, %103 ], [ %.3143, %90 ]
  %105 = and i32 %74, 256
  %.not175 = icmp eq i32 %105, 0
  br i1 %.not175, label %150, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %74, 9
  %.lobit176 = and i32 %107, 1
  %.not178 = icmp eq i32 %.0145, 0
  br i1 %.not178, label %108, label %110

108:                                              ; preds = %106
  %109 = xor i32 %.lobit176, 1
  br label %149

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 129
  %112 = load i8, ptr %111, align 1, !tbaa !52
  %113 = and i8 %112, 4
  %.not180 = icmp eq i8 %113, 0
  br i1 %.not180, label %136, label %114

114:                                              ; preds = %110
  %115 = icmp eq i32 %.0145, 1
  %116 = zext i1 %115 to i32
  %.9 = xor i32 %.lobit176, %116
  %117 = add i32 %.2, -1
  %or.cond3 = icmp ugt i32 %.2, 1
  br i1 %or.cond3, label %118, label %149

118:                                              ; preds = %114
  %119 = tail call ptr @__ctype_b_loc() #21
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = add i32 %.2, -2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !42
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr %120, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !26
  %128 = and i16 %127, 8
  %.not185 = icmp eq i16 %128, 0
  br i1 %.not185, label %134, label %129

129:                                              ; preds = %118
  %130 = zext i32 %117 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !42
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %129, %118
  %.not186 = icmp eq i32 %.lobit176, %116
  %135 = zext i1 %.not186 to i32
  br label %149

136:                                              ; preds = %110
  %.not181 = icmp eq i32 %.2, 0
  br i1 %.not181, label %149, label %137

137:                                              ; preds = %136
  %138 = tail call ptr @__ctype_b_loc() #21
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = add i32 %.2, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !42
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %139, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !26
  %147 = and i16 %146, 8
  %.not182 = icmp eq i16 %147, 0
  %148 = zext i1 %.not182 to i32
  %spec.select = xor i32 %.lobit176, %148
  br label %149

149:                                              ; preds = %137, %134, %129, %114, %136, %108
  %.8 = phi i32 [ %.9, %129 ], [ %135, %134 ], [ %.9, %114 ], [ %spec.select, %137 ], [ %109, %108 ], [ %.lobit176, %136 ]
  %.not187 = icmp eq i32 %.8, 0
  br i1 %.not187, label %.loopexit, label %150

150:                                              ; preds = %149, %104
  %.7 = phi i32 [ 1, %149 ], [ %.5, %104 ]
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %152 = load i16, ptr %151, align 4, !tbaa !26
  %153 = and i16 %152, 256
  %.not188 = icmp eq i16 %153, 0
  br i1 %.not188, label %154, label %.thread225

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = load i16, ptr %155, align 8, !tbaa !26
  %157 = zext i16 %156 to i32
  %.not189 = icmp ugt i32 %.2, %157
  br i1 %.not189, label %158, label %.loopexit

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %160 = load i16, ptr %159, align 4, !tbaa !26
  %.not190242 = icmp ugt i16 %156, %160
  br i1 %.not190242, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %158
  %.neg = xor i32 %157, -1
  %161 = add i32 %.2, %.neg
  %162 = zext i32 %161 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %199
  %indvars.iv253 = phi i64 [ %162, %.lr.ph.preheader ], [ %indvars.iv.next254, %199 ]
  %.1147243 = phi i16 [ %156, %.lr.ph.preheader ], [ %200, %199 ]
  %163 = load i16, ptr %151, align 4, !tbaa !26
  %164 = and i16 %163, -256
  switch i16 %164, label %196 [
    i16 0, label %165
    i16 4096, label %169
    i16 256, label %.thread225
    i16 512, label %179
    i16 768, label %184
    i16 1024, label %190
  ]

165:                                              ; preds = %.lr.ph
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv253
  %167 = load i8, ptr %166, align 1, !tbaa !42
  %168 = trunc i16 %163 to i8
  %.not194 = icmp eq i8 %167, %168
  br i1 %.not194, label %.thread225, label %198

169:                                              ; preds = %.lr.ph
  %170 = and i16 %163, 255
  %171 = zext nneg i16 %170 to i32
  %172 = tail call ptr @__ctype_tolower_loc() #21
  %173 = load ptr, ptr %172, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv253
  %175 = load i8, ptr %174, align 1, !tbaa !42
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !55
  %.not193 = icmp eq i32 %178, %171
  br i1 %.not193, label %.thread225, label %198

179:                                              ; preds = %.lr.ph
  %180 = trunc nuw i64 %indvars.iv253 to i32
  %181 = zext i16 %.1147243 to i32
  %182 = tail call fastcc i32 @ac_findmatch_special(ptr noundef %0, i32 noundef %2, i32 noundef %180, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %181, i16 noundef zeroext %.2137, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %.loopexit, label %.thread225

184:                                              ; preds = %.lr.ph
  %185 = and i16 %163, 240
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv253
  %187 = load i8, ptr %186, align 1, !tbaa !42
  %188 = and i8 %187, -16
  %189 = zext i8 %188 to i16
  %.not192 = icmp eq i16 %185, %189
  br i1 %.not192, label %.thread225, label %198

190:                                              ; preds = %.lr.ph
  %191 = and i16 %163, 15
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv253
  %193 = load i8, ptr %192, align 1, !tbaa !42
  %194 = and i8 %193, 15
  %195 = zext nneg i8 %194 to i16
  %.not191 = icmp eq i16 %191, %195
  br i1 %.not191, label %.thread225, label %198

196:                                              ; preds = %.lr.ph
  %197 = zext i16 %164 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %197) #20
  br label %198

198:                                              ; preds = %196, %169, %190, %165, %184
  %.not196 = icmp eq i64 %indvars.iv253, 0
  br i1 %.not196, label %.loopexit, label %199

199:                                              ; preds = %198
  %200 = add i16 %.1147243, 1
  %201 = load i16, ptr %159, align 4, !tbaa !26
  %.not190 = icmp ugt i16 %200, %201
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, -1
  br i1 %.not190, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %158
  %202 = icmp eq i32 %.7, 0
  br i1 %202, label %.loopexit, label %.thread225

.thread225:                                       ; preds = %.lr.ph, %169, %190, %165, %184, %179, %._crit_edge, %150
  br label %.loopexit

.loopexit:                                        ; preds = %29, %55, %24, %48, %40, %199, %198, %62, %._crit_edge, %179, %154, %149, %103, %89, %.thread225
  %.0 = phi i32 [ 1, %.thread225 ], [ 0, %149 ], [ 0, %62 ], [ %182, %179 ], [ 0, %154 ], [ 0, %103 ], [ 0, %89 ], [ 0, %._crit_edge ], [ 0, %199 ], [ 0, %198 ], [ 0, %29 ], [ 0, %55 ], [ 0, %24 ], [ %42, %40 ], [ 0, %48 ]
  ret i32 %.0
}

declare ptr @cli_mpool_hex2str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -255, 256) i32 @qcompare_byte(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i8, ptr %0, align 1, !tbaa !42
  %4 = zext i8 %3 to i32
  %5 = load i8, ptr %1, align 1, !tbaa !42
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare void @cli_qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @qcompare_fstr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #17 {
  %4 = load i16, ptr %0, align 2, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = zext i16 %4 to i64
  %8 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %7) #26
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @ac_special_altexpand(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef nonnull %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %.not94.i = icmp eq i64 %11, 0
  br i1 %.not94.i, label %ac_analyze_expr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.thread102.i
  %.04988.i = phi i32 [ %.150.i, %.thread102.i ], [ 1, %8 ]
  %.05386.i = phi i32 [ %.154107.i, %.thread102.i ], [ 0, %8 ]
  %.05585.i = phi i64 [ %22, %.thread102.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.05585.i
  %13 = load i8, ptr %12, align 1, !tbaa !42
  switch i8 %13, label %19 [
    i8 40, label %14
    i8 41, label %16
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = add nsw i32 %.05386.i, 1
  br label %.thread102.i

16:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %.05386.i, 0
  br i1 %.not.i, label %ac_analyze_expr.exit, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.05386.i, -1
  br label %.thread102.i

19:                                               ; preds = %.lr.ph.i
  %.not65.i = icmp eq i32 %.05386.i, 0
  %20 = icmp eq i8 %13, 124
  %or.cond.i = and i1 %.not65.i, %20
  %21 = zext i1 %or.cond.i to i32
  %spec.select273 = add nsw i32 %.04988.i, %21
  br label %.thread102.i

.thread102.i:                                     ; preds = %19, %14, %17
  %.154107.i = phi i32 [ %15, %14 ], [ %.05386.i, %19 ], [ %18, %17 ]
  %.150.i = phi i32 [ %.04988.i, %14 ], [ %spec.select273, %19 ], [ %.04988.i, %17 ]
  %22 = add nuw i64 %.05585.i, 1
  %exitcond.not.i = icmp eq i64 %22, %11
  br i1 %exitcond.not.i, label %ac_analyze_expr.exit, label %.lr.ph.i

ac_analyze_expr.exit:                             ; preds = %16, %.thread102.i, %8
  %.04979.i = phi i32 [ 1, %8 ], [ %.04988.i, %16 ], [ %.150.i, %.thread102.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = zext i16 %2 to i64
  %25 = icmp eq i32 %3, 0
  %26 = add nsw i32 %3, -1
  %27 = add nsw i32 %3, 1
  %.not130 = icmp eq i32 %3, %4
  %smax = tail call i32 @llvm.smax.i32(i32 %.04979.i, i32 0)
  br label %28

28:                                               ; preds = %91, %ac_analyze_expr.exit
  %.0100 = phi i32 [ 0, %ac_analyze_expr.exit ], [ %30, %91 ]
  %.093 = phi ptr [ %0, %ac_analyze_expr.exit ], [ %.194, %91 ]
  %exitcond.not = icmp eq i32 %.0100, %smax
  br i1 %exitcond.not, label %.loopexit161, label %29

29:                                               ; preds = %28
  %30 = add nuw i32 %.0100, 1
  br label %31

31:                                               ; preds = %33, %29
  %.197 = phi ptr [ %.093, %29 ], [ %34, %33 ]
  %32 = load i8, ptr %.197, align 1, !tbaa !42
  switch i8 %32, label %33 [
    i8 40, label %.critedge
    i8 124, label %.critedge
    i8 41, label %.critedge
    i8 0, label %.critedge
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.197, i64 1
  br label %31

.critedge:                                        ; preds = %31, %31, %31, %31
  %35 = icmp ne i8 %32, 40
  %.not117 = icmp ult ptr %.197, %23
  %or.cond = select i1 %35, i1 true, i1 %.not117
  br i1 %or.cond, label %40, label %36

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds i8, ptr %.197, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !42
  %39 = icmp eq i8 %38, 33
  br i1 %39, label %.thread.sink.split, label %40

40:                                               ; preds = %36, %.critedge
  store i8 0, ptr %.197, align 1, !tbaa !42
  %41 = tail call i64 @cli_strlcat(ptr noundef nonnull %1, ptr noundef %.093, i64 noundef %24) #20
  %.not118 = icmp ult i64 %41, %24
  br i1 %.not118, label %42, label %.thread.sink.split

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.197, i64 1
  store i8 %32, ptr %.197, align 1, !tbaa !42
  switch i8 %32, label %64 [
    i8 124, label %44
    i8 41, label %61
  ]

44:                                               ; preds = %42
  br i1 %25, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call fastcc i32 @ac_addspecial_add_alt_node(ptr noundef %1, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  %.not129 = icmp eq i32 %46, 0
  br i1 %.not129, label %.sink.split, label %.thread

47:                                               ; preds = %44
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #26
  %.not24.i = icmp eq i64 %48, 0
  br i1 %.not24.i, label %.thread.sink.split, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %47, %56
  %.023.i = phi i64 [ %.1.i135, %56 ], [ 0, %47 ]
  %.01721.i = phi i64 [ %57, %56 ], [ 0, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %.01721.i
  %50 = load i8, ptr %49, align 1, !tbaa !42
  switch i8 %50, label %56 [
    i8 40, label %51
    i8 41, label %53
  ]

51:                                               ; preds = %.lr.ph.i133
  %52 = add i64 %.023.i, 1
  br label %56

53:                                               ; preds = %.lr.ph.i133
  %.not.i134 = icmp eq i64 %.023.i, 0
  br i1 %.not.i134, label %find_paren_end.exit, label %54

54:                                               ; preds = %53
  %55 = add i64 %.023.i, -1
  br label %56

56:                                               ; preds = %54, %51, %.lr.ph.i133
  %.1.i135 = phi i64 [ %52, %51 ], [ %55, %54 ], [ %.023.i, %.lr.ph.i133 ]
  %57 = add nuw i64 %.01721.i, 1
  %exitcond.not.i136 = icmp eq i64 %57, %48
  br i1 %exitcond.not.i136, label %.thread.sink.split, label %.lr.ph.i133

find_paren_end.exit:                              ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %.01721.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = tail call fastcc i32 @ac_special_altexpand(ptr noundef nonnull %59, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %26, i32 noundef %3, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  %.not128 = icmp eq i32 %60, 0
  br i1 %.not128, label %.sink.split, label %.thread

61:                                               ; preds = %42
  br i1 %25, label %.thread.sink.split, label %62

62:                                               ; preds = %61
  %63 = tail call fastcc i32 @ac_special_altexpand(ptr noundef nonnull %43, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %26, i32 noundef %3, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  %.not125 = icmp eq i32 %63, 0
  br i1 %.not125, label %.loopexit161, label %.thread

64:                                               ; preds = %42
  br i1 %35, label %87, label %65

65:                                               ; preds = %64
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #26
  %.not24.i137 = icmp eq i64 %66, 0
  br i1 %.not24.i137, label %.thread.sink.split, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %65, %74
  %.023.i139 = phi i64 [ %.1.i144, %74 ], [ 0, %65 ]
  %.01721.i141 = phi i64 [ %75, %74 ], [ 0, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 %.01721.i141
  %68 = load i8, ptr %67, align 1, !tbaa !42
  switch i8 %68, label %74 [
    i8 40, label %69
    i8 41, label %71
  ]

69:                                               ; preds = %.lr.ph.i138
  %70 = add i64 %.023.i139, 1
  br label %74

71:                                               ; preds = %.lr.ph.i138
  %.not.i142 = icmp eq i64 %.023.i139, 0
  br i1 %.not.i142, label %find_paren_end.exit147, label %72

72:                                               ; preds = %71
  %73 = add i64 %.023.i139, -1
  br label %74

74:                                               ; preds = %72, %69, %.lr.ph.i138
  %.1.i144 = phi i64 [ %70, %69 ], [ %73, %72 ], [ %.023.i139, %.lr.ph.i138 ]
  %75 = add nuw i64 %.01721.i141, 1
  %exitcond.not.i145 = icmp eq i64 %75, %66
  br i1 %exitcond.not.i145, label %.thread.sink.split, label %.lr.ph.i138

find_paren_end.exit147:                           ; preds = %71
  %76 = tail call fastcc i32 @ac_special_altexpand(ptr noundef nonnull %43, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %27, i32 noundef %27, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  %.not121 = icmp eq i32 %76, 0
  br i1 %.not121, label %.outer.preheader, label %.thread

.outer.preheader:                                 ; preds = %find_paren_end.exit147
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 %.01721.i141
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %.outer.preheader
  %.4196255.sink.ph = phi ptr [ %77, %.outer.preheader ], [ %.4196, %.outer.outer.backedge ]
  %.088195.ph.ph = phi i32 [ 0, %.outer.preheader ], [ %.088195.ph.ph.be, %.outer.outer.backedge ]
  %.not124.not = icmp eq i32 %.088195.ph.ph, 0
  br label %.outer

.outer:                                           ; preds = %78, %.outer.outer
  %.4196255.sink = phi ptr [ %.4196255.sink.ph, %.outer.outer ], [ %.4196, %78 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.4196255.sink, i64 1
  br label %78

78:                                               ; preds = %.outer, %80
  %.4196 = phi ptr [ %.4239, %80 ], [ %.4, %.outer ]
  %79 = load i8, ptr %.4196, align 1, !tbaa !42
  switch i8 %79, label %.outer [
    i8 0, label %.sink.split
    i8 124, label %80
    i8 40, label %81
    i8 41, label %83
  ]

80:                                               ; preds = %78
  %.4239 = getelementptr inbounds nuw i8, ptr %.4196, i64 1
  br i1 %.not124.not, label %split, label %78

81:                                               ; preds = %78
  %82 = add nsw i32 %.088195.ph.ph, 1
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %81, %83
  %.088195.ph.ph.be = phi i32 [ %84, %83 ], [ %82, %81 ]
  br label %.outer.outer

83:                                               ; preds = %78
  %84 = add nsw i32 %.088195.ph.ph, -1
  br label %.outer.outer.backedge

split:                                            ; preds = %80
  %.pre = load i8, ptr %.4239, align 1, !tbaa !42
  %.pre.fr = freeze i8 %.pre
  %85 = icmp eq i8 %.pre.fr, 124
  %86 = getelementptr inbounds nuw i8, ptr %.4196, i64 2
  %spec.select = select i1 %85, ptr %86, ptr %.4239
  br label %.sink.split

87:                                               ; preds = %64
  %88 = icmp eq i8 %32, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call fastcc i32 @ac_addspecial_add_alt_node(ptr noundef %1, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  %.not119 = icmp eq i32 %90, 0
  br i1 %.not119, label %.loopexit161, label %.thread

.sink.split:                                      ; preds = %78, %split, %45, %find_paren_end.exit
  %.194.ph = phi ptr [ %43, %45 ], [ %43, %find_paren_end.exit ], [ %spec.select, %split ], [ %.4196, %78 ]
  store i8 0, ptr %10, align 1, !tbaa !42
  br label %91

91:                                               ; preds = %.sink.split, %87
  %.194 = phi ptr [ %43, %87 ], [ %.194.ph, %.sink.split ]
  br i1 %.not130, label %28, label %.thread

.loopexit161:                                     ; preds = %28, %89, %62
  %.1101 = phi i32 [ %30, %62 ], [ %30, %89 ], [ %smax, %28 ]
  %.not126 = icmp eq i32 %.1101, %.04979.i
  br i1 %.not126, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %65, %47, %40, %36, %56, %74, %.loopexit161, %61
  %.str.96.sink = phi ptr [ @.str.97, %61 ], [ @.str.98, %.loopexit161 ], [ @.str.96, %56 ], [ @.str.96, %74 ], [ @.str.94, %36 ], [ @.str.96, %47 ], [ @.str.96, %65 ], [ @.str.95, %40 ]
  %.192.ph = phi i32 [ 27, %61 ], [ 4, %.loopexit161 ], [ 4, %56 ], [ 4, %74 ], [ 4, %36 ], [ 4, %47 ], [ 4, %65 ], [ 20, %40 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.96.sink) #20
  br label %.thread

.thread:                                          ; preds = %find_paren_end.exit147, %91, %find_paren_end.exit, %45, %.thread.sink.split, %.loopexit161, %89, %62
  %.192 = phi i32 [ 0, %.loopexit161 ], [ %.192.ph, %.thread.sink.split ], [ %63, %62 ], [ %90, %89 ], [ %46, %45 ], [ %76, %find_paren_end.exit147 ], [ 0, %91 ], [ %60, %find_paren_end.exit ]
  ret i32 %.192
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @ac_addspecial_add_alt_node(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = tail call ptr @mpool_calloc(ptr noundef %6, i64 noundef 1, i64 noundef 24) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.99) #20
  br label %147

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = tail call ptr @cli_mpool_hex2ui(ptr noundef %10, ptr noundef nonnull %0) #20
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %13, ptr noundef nonnull %7) #20
  br label %147

14:                                               ; preds = %9
  store ptr %11, ptr %7, align 8, !tbaa !82
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %16 = trunc i64 %15 to i16
  %17 = lshr i16 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %17, ptr %18, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 1, ptr %19, align 2, !tbaa !195
  %20 = and i8 %1, 1
  %.not75 = icmp eq i8 %20, 0
  %.not126 = icmp eq i16 %17, 0
  %or.cond = select i1 %.not75, i1 true, i1 %.not126
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %32
  %21 = phi i16 [ %33, %32 ], [ %17, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %14 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !26
  %24 = icmp ult i16 %23, 256
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @__ctype_tolower_loc() #21
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = zext nneg i16 %23 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %.068 = load i32, ptr %29, align 4, !tbaa !55
  %30 = trunc i32 %.068 to i16
  %31 = add i16 %30, 4096
  store i16 %31, ptr %22, align 2, !tbaa !26
  %.pre = load i16, ptr %18, align 8, !tbaa !194
  br label %32

32:                                               ; preds = %.lr.ph, %25
  %33 = phi i16 [ %21, %.lr.ph ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = zext i16 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %32, %14
  %.070120 = load ptr, ptr %2, align 8, !tbaa !42
  %.not76121 = icmp eq ptr %.070120, null
  br i1 %.not76121, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %.loopexit, %ac_uicmp.exit.thread
  %.070124 = phi ptr [ %.070, %ac_uicmp.exit.thread ], [ %.070120, %.loopexit ]
  %.079122 = phi i32 [ %.182, %ac_uicmp.exit.thread ], [ 0, %.loopexit ]
  %36 = load ptr, ptr %.070124, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %.070124, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !194
  %39 = load ptr, ptr %7, align 8, !tbaa !82
  %40 = load i16, ptr %18, align 8, !tbaa !194
  %41 = tail call i16 @llvm.umin.i16(i16 %38, i16 %40)
  %42 = zext i16 %41 to i64
  %.not163.i = icmp eq i16 %41, 0
  br i1 %.not163.i, label %ac_uicmp.exit.thread84.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph125, %.thread.i
  %.093162.i = phi i64 [ %117, %.thread.i ], [ 0, %.lr.ph125 ]
  %.094161.i = phi i16 [ %.1116.i, %.thread.i ], [ 0, %.lr.ph125 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %.093162.i
  %44 = load i16, ptr %43, align 2, !tbaa !26
  %45 = zext i16 %44 to i32
  %46 = and i16 %44, 3840
  %47 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %.093162.i
  %48 = load i16, ptr %47, align 2, !tbaa !26
  %49 = zext i16 %48 to i32
  %50 = and i16 %48, 3840
  %51 = icmp eq i16 %46, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %.lr.ph.i
  %53 = lshr exact i16 %46, 8
  switch i16 %53, label %63 [
    i16 0, label %54
    i16 1, label %.thread.i
    i16 3, label %57
    i16 4, label %60
  ]

54:                                               ; preds = %52
  %55 = xor i32 %49, %45
  %56 = and i32 %55, 255
  %.not114.i = icmp eq i32 %56, 0
  br i1 %.not114.i, label %.thread.i, label %ac_uicmp.exit.thread

57:                                               ; preds = %52
  %58 = xor i32 %49, %45
  %59 = and i32 %58, 240
  %.not113.i = icmp eq i32 %59, 0
  br i1 %.not113.i, label %.thread.i, label %ac_uicmp.exit.thread

60:                                               ; preds = %52
  %61 = xor i32 %49, %45
  %62 = and i32 %61, 15
  %.not112.i = icmp eq i32 %62, 0
  br i1 %.not112.i, label %.thread.i, label %ac_uicmp.exit.thread

63:                                               ; preds = %52
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.100) #20
  br label %ac_uicmp.exit.thread

64:                                               ; preds = %.lr.ph.i
  %65 = icmp eq i16 %46, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %64
  switch i16 %50, label %85 [
    i16 256, label %67
    i16 768, label %69
    i16 1024, label %77
  ]

67:                                               ; preds = %66
  %68 = or i16 %.094161.i, 2
  br label %select.unfold.i

69:                                               ; preds = %66
  %70 = and i32 %45, 240
  %71 = and i32 %49, 240
  %.not111.i = icmp eq i32 %70, %71
  br i1 %.not111.i, label %75, label %72

72:                                               ; preds = %69
  %73 = and i32 %45, 255
  %74 = sub nsw i32 %71, %73
  br label %ac_uicmp.exit

75:                                               ; preds = %69
  %76 = or i16 %.094161.i, 2
  br label %select.unfold.i

77:                                               ; preds = %66
  %78 = and i32 %45, 15
  %79 = and i32 %49, 15
  %.not110.i = icmp eq i32 %78, %79
  br i1 %.not110.i, label %83, label %80

80:                                               ; preds = %77
  %81 = and i32 %45, 255
  %82 = sub nsw i32 %79, %81
  br label %ac_uicmp.exit

83:                                               ; preds = %77
  %84 = or i16 %.094161.i, 2
  br label %select.unfold.i

85:                                               ; preds = %66
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.100) #20
  br label %ac_uicmp.exit.thread

86:                                               ; preds = %64
  %87 = icmp eq i16 %50, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  switch i16 %46, label %107 [
    i16 256, label %89
    i16 768, label %91
    i16 1024, label %99
  ]

89:                                               ; preds = %88
  %90 = or i16 %.094161.i, 1
  br label %select.unfold.i

91:                                               ; preds = %88
  %92 = and i32 %45, 240
  %93 = and i32 %49, 240
  %.not109.i = icmp eq i32 %92, %93
  br i1 %.not109.i, label %97, label %94

94:                                               ; preds = %91
  %95 = and i32 %49, 255
  %96 = sub nsw i32 %95, %92
  br label %ac_uicmp.exit

97:                                               ; preds = %91
  %98 = or i16 %.094161.i, 1
  br label %select.unfold.i

99:                                               ; preds = %88
  %100 = and i32 %45, 15
  %101 = and i32 %49, 15
  %.not.i = icmp eq i32 %100, %101
  br i1 %.not.i, label %105, label %102

102:                                              ; preds = %99
  %103 = and i32 %49, 255
  %104 = sub nsw i32 %103, %100
  br label %ac_uicmp.exit

105:                                              ; preds = %99
  %106 = or i16 %.094161.i, 1
  br label %select.unfold.i

107:                                              ; preds = %88
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.101) #20
  br label %ac_uicmp.exit.thread

108:                                              ; preds = %86
  %109 = icmp eq i16 %46, 256
  %110 = icmp eq i16 %50, 256
  %or.cond.i78 = or i1 %109, %110
  br i1 %or.cond.i78, label %111, label %ac_uicmp.exit.thread

111:                                              ; preds = %108
  br i1 %109, label %112, label %114

112:                                              ; preds = %111
  %113 = or i16 %.094161.i, 1
  br label %select.unfold.i

114:                                              ; preds = %111
  %115 = or i16 %.094161.i, 2
  br i1 %110, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %114, %112, %105, %97, %89, %83, %75, %67
  %.1.i = phi i16 [ %106, %105 ], [ %113, %112 ], [ %98, %97 ], [ %90, %89 ], [ %68, %67 ], [ %76, %75 ], [ %84, %83 ], [ %115, %114 ]
  %116 = icmp eq i16 %.1.i, 3
  br i1 %116, label %ac_uicmp.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %select.unfold.i, %114, %60, %57, %54, %52
  %.1116.i = phi i16 [ %.1.i, %select.unfold.i ], [ %.094161.i, %54 ], [ %.094161.i, %52 ], [ %.094161.i, %57 ], [ %.094161.i, %60 ], [ %.094161.i, %114 ]
  %117 = add nuw nsw i64 %.093162.i, 1
  %exitcond.not.i = icmp eq i64 %117, %42
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.thread.i
  %118 = zext nneg i16 %.1116.i to i32
  br label %ac_uicmp.exit.thread84

ac_uicmp.exit:                                    ; preds = %72, %80, %94, %102
  %.0.i = phi i32 [ %96, %94 ], [ %74, %72 ], [ %104, %102 ], [ %82, %80 ]
  %119 = icmp eq i32 %.0.i, 0
  br i1 %119, label %ac_uicmp.exit.thread84, label %ac_uicmp.exit.thread

ac_uicmp.exit.thread84:                           ; preds = %._crit_edge.loopexit.i, %ac_uicmp.exit
  %.187 = phi i32 [ %.079122, %ac_uicmp.exit ], [ %118, %._crit_edge.loopexit.i ]
  %.not77 = icmp eq i16 %40, %38
  br i1 %.not77, label %122, label %120

ac_uicmp.exit.thread84.thread:                    ; preds = %.lr.ph125
  %.not7790 = icmp eq i16 %40, %38
  br i1 %.not7790, label %.thread93, label %120

120:                                              ; preds = %ac_uicmp.exit.thread84.thread, %ac_uicmp.exit.thread84
  %.18792 = phi i32 [ 0, %ac_uicmp.exit.thread84.thread ], [ %.187, %ac_uicmp.exit.thread84 ]
  store i8 0, ptr %19, align 2, !tbaa !195
  %121 = getelementptr inbounds nuw i8, ptr %.070124, i64 10
  store i8 0, ptr %121, align 2, !tbaa !195
  br label %ac_uicmp.exit.thread

122:                                              ; preds = %ac_uicmp.exit.thread84
  %123 = icmp eq i32 %.187, 0
  br i1 %123, label %.thread93, label %ac_uicmp.exit.thread

.thread93:                                        ; preds = %ac_uicmp.exit.thread84.thread, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %124, ptr noundef %39) #20
  %125 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @mpool_free(ptr noundef %125, ptr noundef nonnull %7) #20
  br label %147

ac_uicmp.exit.thread:                             ; preds = %60, %57, %54, %select.unfold.i, %108, %107, %85, %63, %120, %122, %ac_uicmp.exit
  %.182 = phi i32 [ %.079122, %ac_uicmp.exit ], [ %.18792, %120 ], [ %.187, %122 ], [ %.079122, %63 ], [ %.079122, %107 ], [ %.079122, %85 ], [ %.079122, %108 ], [ %.079122, %select.unfold.i ], [ %.079122, %54 ], [ %.079122, %57 ], [ %.079122, %60 ]
  %126 = getelementptr inbounds nuw i8, ptr %.070124, i64 16
  %.070 = load ptr, ptr %126, align 8, !tbaa !42
  %.not76 = icmp eq ptr %.070, null
  br i1 %.not76, label %._crit_edge.loopexit, label %.lr.ph125

._crit_edge.loopexit:                             ; preds = %ac_uicmp.exit.thread
  %127 = getelementptr inbounds nuw i8, ptr %.070124, i64 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.071.lcssa = phi ptr [ %2, %.loopexit ], [ %127, %._crit_edge.loopexit ]
  store ptr %7, ptr %.071.lcssa, align 8, !tbaa !196
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %128, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %130 = load i16, ptr %129, align 4, !tbaa !77
  %131 = icmp eq i16 %130, 0
  %132 = load i16, ptr %18, align 8, !tbaa !194
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %131, label %.thread88, label %134

.thread88:                                        ; preds = %._crit_edge
  store i16 %132, ptr %133, align 8, !tbaa !26
  br label %142

134:                                              ; preds = %._crit_edge
  %135 = load i16, ptr %133, align 8, !tbaa !26
  %136 = icmp ult i16 %132, %135
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %134
  store i16 %132, ptr %133, align 8, !tbaa !26
  %.pre152 = load i16, ptr %18, align 8, !tbaa !194
  br label %.thread

.thread:                                          ; preds = %134, %137
  %138 = phi i16 [ %132, %134 ], [ %.pre152, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %140 = load i16, ptr %139, align 2, !tbaa !26
  %141 = icmp ugt i16 %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %.thread88, %.thread
  %143 = phi i16 [ %132, %.thread88 ], [ %138, %.thread ]
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %143, ptr %144, align 2, !tbaa !26
  br label %145

145:                                              ; preds = %142, %.thread
  %146 = add i16 %130, 1
  store i16 %146, ptr %129, align 4, !tbaa !77
  br label %147

147:                                              ; preds = %145, %.thread93, %12, %8
  %.0 = phi i32 [ 0, %.thread93 ], [ 0, %145 ], [ 4, %12 ], [ 20, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 313}
!4 = !{!"cli_matcher", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !12, i64 64, !13, i64 160, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !14, i64 256, !15, i64 264, !16, i64 272, !17, i64 280, !18, i64 288, !18, i64 296, !5, i64 304, !5, i64 308, !6, i64 312, !6, i64 313, !19, i64 320, !20, i64 328, !6, i64 330, !5, i64 332, !21, i64 336, !5, i64 344, !5, i64 348, !5, i64 352, !22, i64 360, !9, i64 368, !5, i64 376, !23, i64 384, !24, i64 392, !24, i64 400, !25, i64 408}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS11cli_bm_patt", !9, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"cli_hash_patt", !6, i64 0}
!13 = !{!"cli_hash_wild", !6, i64 0}
!14 = !{!"p2 _ZTS11cli_ac_lsig", !9, i64 0}
!15 = !{!"p1 _ZTS11cli_ac_node", !9, i64 0}
!16 = !{!"p2 _ZTS11cli_ac_node", !9, i64 0}
!17 = !{!"p2 _ZTS11cli_ac_list", !9, i64 0}
!18 = !{!"p2 _ZTS11cli_ac_patt", !9, i64 0}
!19 = !{!"p1 _ZTS6filter", !9, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p2 _ZTS13cli_pcre_meta", !9, i64 0}
!22 = !{!"p2 _ZTS14cli_bcomp_meta", !9, i64 0}
!23 = !{!"p3 _ZTS11cli_ac_node", !9, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS2MP", !9, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"cli_ac_patt", !29, i64 0, !29, i64 8, !6, i64 16, !6, i64 22, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !6, i64 52, !8, i64 56, !9, i64 64, !6, i64 72, !6, i64 76, !20, i64 80, !20, i64 82, !20, i64 84, !20, i64 86, !30, i64 88, !20, i64 96, !20, i64 98, !6, i64 100, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !6, i64 129}
!29 = !{!"p1 short", !9, i64 0}
!30 = !{!"p2 _ZTS14cli_ac_special", !9, i64 0}
!31 = !{!4, !6, i64 312}
!32 = !{!4, !5, i64 244}
!33 = !{!4, !25, i64 408}
!34 = !{!4, !18, i64 288}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11cli_ac_patt", !9, i64 0}
!37 = !{!28, !6, i64 128}
!38 = !{!4, !15, i64 264}
!39 = !{!40, !36, i64 0}
!40 = !{!"cli_ac_list", !36, i64 0, !6, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTS11cli_ac_list", !9, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!4, !5, i64 240}
!44 = !{!4, !17, i64 280}
!45 = !{!41, !41, i64 0}
!46 = !{!47, !16, i64 8}
!47 = !{!"cli_ac_node", !41, i64 0, !16, i64 8, !15, i64 16}
!48 = !{!4, !24, i64 392}
!49 = !{!4, !24, i64 400}
!50 = !{!4, !23, i64 384}
!51 = !{!16, !16, i64 0}
!52 = !{!28, !6, i64 129}
!53 = !{!29, !29, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!5, !5, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!4, !19, i64 320}
!58 = !{!4, !5, i64 0}
!59 = !{!40, !41, i64 16}
!60 = !{!47, !41, i64 0}
!61 = !{!47, !15, i64 16}
!62 = !{!63, !64, i64 8}
!63 = !{!"bfs_list", !15, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS8bfs_list", !9, i64 0}
!65 = !{!63, !15, i64 0}
!66 = !{!28, !29, i64 8}
!67 = !{!28, !8, i64 56}
!68 = !{!28, !20, i64 84}
!69 = !{!4, !18, i64 296}
!70 = !{!4, !5, i64 236}
!71 = !{!4, !16, i64 272}
!72 = !{!28, !30, i64 88}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14cli_ac_special", !9, i64 0}
!75 = !{!76, !20, i64 14}
!76 = !{!"cli_ac_special", !6, i64 0, !6, i64 8, !20, i64 12, !20, i64 14, !20, i64 16}
!77 = !{!76, !20, i64 12}
!78 = !{!8, !8, i64 0}
!79 = !{!80, !81, i64 16}
!80 = !{!"cli_alt_node", !29, i64 0, !20, i64 8, !6, i64 10, !81, i64 16}
!81 = !{!"p1 _ZTS12cli_alt_node", !9, i64 0}
!82 = !{!80, !29, i64 0}
!83 = !{!24, !24, i64 0}
!84 = !{!85, !5, i64 16}
!85 = !{!"cli_ac_data", !86, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !87, i64 24, !87, i64 32, !87, i64 40, !88, i64 48, !8, i64 56, !11, i64 64, !6, i64 72, !89, i64 200, !5, i64 208}
!86 = !{!"p3 int", !9, i64 0}
!87 = !{!"p2 int", !9, i64 0}
!88 = !{!"p2 _ZTS16cli_lsig_matches", !9, i64 0}
!89 = !{!"p1 _ZTS11cli_hashset", !9, i64 0}
!90 = !{!85, !11, i64 64}
!91 = !{!85, !5, i64 8}
!92 = !{!85, !86, i64 0}
!93 = !{!85, !5, i64 12}
!94 = !{!85, !87, i64 24}
!95 = !{!85, !8, i64 56}
!96 = !{!85, !88, i64 48}
!97 = !{!85, !87, i64 32}
!98 = !{!85, !87, i64 40}
!99 = !{!85, !5, i64 208}
!100 = !{!4, !5, i64 304}
!101 = !{!85, !89, i64 200}
!102 = !{!28, !5, i64 116}
!103 = !{!28, !5, i64 120}
!104 = !{!105, !24, i64 0}
!105 = !{!"cli_target_info", !24, i64 0, !106, i64 8, !5, i64 384}
!106 = !{!"cli_exe_info", !107, i64 0, !5, i64 8, !5, i64 12, !20, i64 16, !5, i64 20, !5, i64 24, !108, i64 32, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !109, i64 108, !6, i64 136, !6, i64 248}
!107 = !{!"p1 _ZTS15cli_exe_section", !9, i64 0}
!108 = !{!"cli_hashset", !11, i64 0, !11, i64 8, !25, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!109 = !{!"pe_image_file_hdr", !5, i64 0, !20, i64 4, !20, i64 6, !5, i64 8, !5, i64 12, !5, i64 16, !20, i64 20, !20, i64 22}
!110 = !{!87, !87, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS16cli_lsig_matches", !9, i64 0}
!113 = !{!114, !5, i64 0}
!114 = !{!"cli_lsig_matches", !5, i64 0, !6, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS18cli_subsig_matches", !9, i64 0}
!117 = !{!4, !14, i64 256}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11cli_ac_lsig", !9, i64 0}
!120 = !{!121, !11, i64 120}
!121 = !{!"cli_lsig_tdb", !11, i64 0, !11, i64 8, !8, i64 16, !6, i64 24, !5, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !25, i64 128}
!122 = !{!123, !5, i64 8}
!123 = !{!"cli_ac_lsig", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 16, !8, i64 24, !121, i64 32}
!124 = !{!123, !5, i64 68}
!125 = !{!126, !5, i64 4}
!126 = !{!"cli_subsig_matches", !5, i64 0, !5, i64 4, !6, i64 8}
!127 = !{!126, !5, i64 0}
!128 = !{!28, !5, i64 36}
!129 = !{!121, !5, i64 36}
!130 = !{!4, !5, i64 232}
!131 = !{!4, !5, i64 248}
!132 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!133 = !{!28, !20, i64 82}
!134 = !{!28, !20, i64 86}
!135 = !{!28, !20, i64 98}
!136 = !{!28, !20, i64 80}
!137 = !{!28, !5, i64 32}
!138 = !{!28, !5, i64 28}
!139 = !{!28, !20, i64 96}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS16cli_matched_type", !9, i64 0}
!142 = !{!143, !20, i64 20}
!143 = !{!"cli_matched_type", !141, i64 0, !24, i64 8, !5, i64 16, !20, i64 20}
!144 = !{!145, !8, i64 0}
!145 = !{!"cli_ac_result", !8, i64 0, !9, i64 8, !24, i64 16, !146, i64 24}
!146 = !{!"p1 _ZTS13cli_ac_result", !9, i64 0}
!147 = !{!28, !9, i64 64}
!148 = !{!145, !9, i64 8}
!149 = !{!146, !146, i64 0}
!150 = !{!145, !146, i64 24}
!151 = !{!145, !24, i64 16}
!152 = !{!153, !157, i64 64}
!153 = !{!"cli_ctx_tag", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !154, i64 32, !155, i64 40, !156, i64 48, !24, i64 56, !157, i64 64, !5, i64 72, !5, i64 76, !158, i64 80, !5, i64 88, !5, i64 92, !159, i64 96, !6, i64 104, !160, i64 120, !161, i64 128, !9, i64 136, !162, i64 144, !163, i64 152, !163, i64 160, !164, i64 168, !165, i64 184, !165, i64 185}
!154 = !{!"p1 long", !9, i64 0}
!155 = !{!"p1 _ZTS11cli_matcher", !9, i64 0}
!156 = !{!"p1 _ZTS9cl_engine", !9, i64 0}
!157 = !{!"p1 _ZTS15cl_scan_options", !9, i64 0}
!158 = !{!"p1 _ZTS19recursion_level_tag", !9, i64 0}
!159 = !{!"p1 _ZTS7cl_fmap", !9, i64 0}
!160 = !{!"p1 _ZTS9cli_dconf", !9, i64 0}
!161 = !{!"p1 _ZTS10bitset_tag", !9, i64 0}
!162 = !{!"p1 _ZTS10cli_events", !9, i64 0}
!163 = !{!"p1 _ZTS11json_object", !9, i64 0}
!164 = !{!"timeval", !24, i64 0, !24, i64 8}
!165 = !{!"_Bool", !6, i64 0}
!166 = !{!167, !5, i64 0}
!167 = !{!"cl_scan_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!168 = !{!9, !9, i64 0}
!169 = !{!153, !156, i64 48}
!170 = !{!171, !5, i64 84}
!171 = !{!"cl_engine", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !5, i64 40, !24, i64 48, !5, i64 56, !5, i64 60, !24, i64 64, !24, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !172, i64 96, !155, i64 104, !155, i64 112, !155, i64 120, !155, i64 128, !173, i64 136, !174, i64 144, !174, i64 152, !175, i64 160, !160, i64 168, !176, i64 176, !176, i64 184, !177, i64 192, !155, i64 200, !155, i64 208, !8, i64 216, !178, i64 224, !179, i64 232, !180, i64 240, !24, i64 248, !25, i64 256, !181, i64 264, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !183, i64 416, !6, i64 936, !6, i64 992, !5, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !24, i64 1040, !24, i64 1048, !24, i64 1056, !24, i64 1064, !24, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !5, i64 1152, !5, i64 1156, !5, i64 1160, !24, i64 1168, !24, i64 1176, !24, i64 1184, !187, i64 1192}
!172 = !{!"p2 _ZTS11cli_matcher", !9, i64 0}
!173 = !{!"p1 _ZTS7cli_cdb", !9, i64 0}
!174 = !{!"p1 _ZTS13regex_matcher", !9, i64 0}
!175 = !{!"p1 _ZTS10phishcheck", !9, i64 0}
!176 = !{!"p1 _ZTS9cli_ftype", !9, i64 0}
!177 = !{!"p2 _ZTS8cli_pwdb", !9, i64 0}
!178 = !{!"p1 _ZTS12icon_matcher", !9, i64 0}
!179 = !{!"p1 _ZTS5CACHE", !9, i64 0}
!180 = !{!"p1 _ZTS10cli_dbinfo", !9, i64 0}
!181 = !{!"", !182, i64 0, !5, i64 8}
!182 = !{!"p1 _ZTS9cli_crt_t", !9, i64 0}
!183 = !{!"cli_all_bc", !184, i64 0, !5, i64 8, !185, i64 16, !186, i64 24, !5, i64 516}
!184 = !{!"p1 _ZTS6cli_bc", !9, i64 0}
!185 = !{!"p1 _ZTS12cli_bcengine", !9, i64 0}
!186 = !{!"cli_environment", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!187 = !{!"p1 _ZTS12_yara_global", !9, i64 0}
!188 = !{!143, !5, i64 16}
!189 = !{!143, !24, i64 8}
!190 = !{!143, !141, i64 0}
!191 = !{!76, !20, i64 16}
!192 = !{!28, !5, i64 124}
!193 = !{!4, !20, i64 328}
!194 = !{!80, !20, i64 8}
!195 = !{!80, !6, i64 10}
!196 = !{!81, !81, i64 0}
