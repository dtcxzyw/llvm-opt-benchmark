; ModuleID = 'bench/clamav/original/matcher-ac.c.ll'
source_filename = "bench/clamav/original/matcher-ac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_mtarget = type { [10 x i32], ptr, i32, i8, i8, i8 }

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
@.str.69 = private unnamed_addr constant [8 x i8] c"GENERIC\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"OLE2\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"GRAPHICS\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ELF\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"NOT USED\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"MACH-O\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"FLASH\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"JAVA\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@cli_mtargets = internal unnamed_addr constant <{ %struct.cli_mtarget, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, %struct.cli_mtarget, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } }> <{ %struct.cli_mtarget { [10 x i32] zeroinitializer, ptr @.str.69, i32 0, i8 0, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 506, [9 x i32] zeroinitializer }>, ptr @.str.70, i32 1, i8 0, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 522, [9 x i32] zeroinitializer }>, ptr @.str.71, i32 2, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 560, [9 x i32] zeroinitializer }>, ptr @.str.72, i32 3, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 561, [9 x i32] zeroinitializer }>, ptr @.str.73, i32 4, i8 1, i8 1, i8 1 }, %struct.cli_mtarget { [10 x i32] [i32 527, i32 528, i32 529, i32 530, i32 531, i32 0, i32 0, i32 0, i32 0, i32 0], ptr @.str.74, i32 5, i8 1, i8 0, i8 5 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 507, [9 x i32] zeroinitializer }>, ptr @.str.75, i32 6, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 500, [9 x i32] zeroinitializer }>, ptr @.str.76, i32 7, i8 1, i8 1, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 505, [9 x i32] zeroinitializer }>, ptr @.str.77, i32 8, i8 1, i8 0, i8 1 }, { <{ i32, i32, [8 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, i32, [8 x i32] }> <{ i32 508, i32 509, [8 x i32] zeroinitializer }>, ptr @.str.78, i32 9, i8 1, i8 0, i8 2 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 536, [9 x i32] zeroinitializer }>, ptr @.str.79, i32 10, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 542, [9 x i32] zeroinitializer }>, ptr @.str.80, i32 11, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 543, [9 x i32] zeroinitializer }>, ptr @.str.81, i32 12, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 549, [9 x i32] zeroinitializer }>, ptr @.str.82, i32 13, i8 1, i8 0, i8 1 }, { <{ i32, [9 x i32] }>, ptr, i32, i8, i8, i8 } { <{ i32, [9 x i32] }> <{ i32 585, [9 x i32] zeroinitializer }>, ptr @.str.83, i32 14, i8 1, i8 0, i8 1 } }>, align 16
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
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = zext i8 %4 to i16
  %8 = tail call i16 @llvm.umin.i16(i16 %6, i16 %7)
  %.not38 = icmp eq i16 %8, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %wide.trip.count = zext nneg i16 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
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
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i16
  %19 = icmp ult i16 %.029, %18
  br i1 %19, label %44, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %23 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @mpool_realloc(ptr noundef %25, ptr noundef %27, i64 noundef %29) #18
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %21, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %21, align 4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #18
  br label %44

34:                                               ; preds = %20
  store ptr %30, ptr %26, align 8
  %35 = load i32, ptr %21, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %30, i64 %37
  store ptr %1, ptr %38, align 8
  %39 = trunc i16 %.029 to i8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc i32 @cli_ac_addpatt_recursive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %42, i16 noundef zeroext 0, i16 noundef zeroext %.029)
  br label %44

44:                                               ; preds = %._crit_edge, %34, %31
  %.030 = phi i32 [ %43, %34 ], [ 20, %31 ], [ 4, %._crit_edge ]
  ret i32 %.030
}

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @cli_ac_addpatt_recursive(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %.not84 = icmp ult i16 %3, %4
  br i1 %.not84, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %10 = zext i16 %3 to i64
  br label %35

tailrecurse._crit_edge:                           ; preds = %.thread73, %5
  %.tr78.lcssa = phi ptr [ %2, %5 ], [ %.176, %.thread73 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @mpool_calloc(ptr noundef %12, i64 noundef 1, i64 noundef 24) #18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.62) #18
  br label %insert_list.exit

15:                                               ; preds = %tailrecurse._crit_edge
  store ptr %1, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.tr78.lcssa, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call ptr @mpool_realloc(ptr noundef %20, ptr noundef %22, i64 noundef %24) #18
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %26, label %30

26:                                               ; preds = %15
  %27 = load i32, ptr %17, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %17, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63) #18
  %29 = load ptr, ptr %11, align 8
  tail call void @mpool_free(ptr noundef %29, ptr noundef nonnull %13) #18
  br label %insert_list.exit

30:                                               ; preds = %15
  store ptr %25, ptr %21, align 8
  %31 = load i32, ptr %17, align 8
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %25, i64 %33
  store ptr %13, ptr %34, align 8
  br label %insert_list.exit

35:                                               ; preds = %.lr.ph, %.thread73
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %.thread73 ]
  %.tr7885 = phi ptr [ %2, %.lr.ph ], [ %.176, %.thread73 ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr7885, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not58 = icmp eq ptr %37, null
  br i1 %.not58, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = tail call ptr @mpool_calloc(ptr noundef %39, i64 noundef 256, i64 noundef 8) #18
  store ptr %40, ptr %36, align 8
  %.not59 = icmp eq ptr %40, null
  br i1 %.not59, label %41, label %42

41:                                               ; preds = %38
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61) #18
  br label %insert_list.exit

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %43, 1
  %45 = load i64, ptr %8, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %store_trans_node.exit.thread

47:                                               ; preds = %42
  %48 = add i64 %45, 1024
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8
  %51 = shl i64 %48, 3
  %52 = tail call ptr @mpool_realloc(ptr noundef %49, ptr noundef %50, i64 noundef %51) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %store_trans_node.exit, label %54

54:                                               ; preds = %47
  store i64 %48, ptr %8, align 8
  store ptr %52, ptr %.phi.trans.insert.i, align 8
  %.pre16.i = load i64, ptr %7, align 8
  %.pre17.i = add i64 %.pre16.i, 1
  br label %store_trans_node.exit.thread

store_trans_node.exit.thread:                     ; preds = %._crit_edge.i, %54
  %.pre-phi.i = phi i64 [ %44, %._crit_edge.i ], [ %.pre17.i, %54 ]
  %55 = phi i64 [ %43, %._crit_edge.i ], [ %.pre16.i, %54 ]
  %56 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %52, %54 ]
  store i64 %.pre-phi.i, ptr %7, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  store ptr %40, ptr %57, align 8
  br label %58

store_trans_node.exit:                            ; preds = %47
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64) #18
  br label %insert_list.exit

58:                                               ; preds = %store_trans_node.exit.thread, %35
  %59 = load i8, ptr %9, align 1
  %60 = and i8 %59, 1
  %.not60 = icmp eq i8 %60, 0
  %.pre91 = load ptr, ptr %1, align 8
  br i1 %.not60, label %93, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i16, ptr %.pre91, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 128
  %.not61.not = icmp eq i16 %64, 0
  br i1 %.not61.not, label %65, label %93

65:                                               ; preds = %61
  %66 = tail call ptr @__ctype_b_loc() #19
  %67 = load ptr, ptr %66, align 8
  %68 = and i16 %63, 127
  %69 = zext nneg i16 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 1024
  %.not62 = icmp eq i16 %72, 0
  br i1 %.not62, label %93, label %73

73:                                               ; preds = %65
  %74 = zext nneg i16 %68 to i32
  %75 = load ptr, ptr %36, align 8
  %76 = tail call i32 @toupper(i32 noundef %74) #20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.not63 = icmp eq ptr %79, null
  br i1 %.not63, label %80, label %.thread

80:                                               ; preds = %73
  %81 = trunc nuw i64 %indvars.iv to i16
  %82 = tail call fastcc ptr @add_new_node(ptr noundef %0, i16 noundef zeroext %81, i16 noundef zeroext %4)
  %.not64 = icmp eq ptr %82, null
  br i1 %.not64, label %insert_list.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %80
  %.pre = load ptr, ptr %36, align 8
  %.pre88 = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i16, ptr %.pre88, i64 %indvars.iv
  %.pre89 = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %73
  %83 = phi i16 [ %.pre89, %..thread_crit_edge ], [ %63, %73 ]
  %84 = phi ptr [ %.pre, %..thread_crit_edge ], [ %75, %73 ]
  %.05172 = phi ptr [ %82, %..thread_crit_edge ], [ %79, %73 ]
  %85 = and i16 %83, 255
  %86 = zext nneg i16 %85 to i32
  %87 = tail call i32 @toupper(i32 noundef %86) #20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %84, i64 %88
  store ptr %.05172, ptr %89, align 8
  %90 = trunc i64 %indvars.iv to i16
  %91 = add i16 %90, 1
  %92 = tail call fastcc i32 @cli_ac_addpatt_recursive(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.05172, i16 noundef zeroext %91, i16 noundef zeroext %4)
  %.not65 = icmp eq i32 %92, 0
  br i1 %.not65, label %.thread._crit_edge, label %insert_list.exit

.thread._crit_edge:                               ; preds = %.thread
  %.pre90 = load ptr, ptr %1, align 8
  br label %93

93:                                               ; preds = %.thread._crit_edge, %65, %61, %58
  %94 = phi ptr [ %.pre90, %.thread._crit_edge ], [ %.pre91, %65 ], [ %.pre91, %61 ], [ %.pre91, %58 ]
  %95 = load ptr, ptr %36, align 8
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 255
  %99 = zext nneg i16 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8
  %.not66 = icmp eq ptr %101, null
  br i1 %.not66, label %102, label %.thread73

102:                                              ; preds = %93
  %103 = trunc nuw i64 %indvars.iv to i16
  %104 = tail call fastcc ptr @add_new_node(ptr noundef %0, i16 noundef zeroext %103, i16 noundef zeroext %4)
  %.not67 = icmp eq ptr %104, null
  br i1 %.not67, label %insert_list.exit, label %..thread73_crit_edge

..thread73_crit_edge:                             ; preds = %102
  %.pre92 = load ptr, ptr %36, align 8
  %.pre93 = load ptr, ptr %1, align 8
  %.phi.trans.insert94 = getelementptr inbounds nuw i16, ptr %.pre93, i64 %indvars.iv
  %.pre95 = load i16, ptr %.phi.trans.insert94, align 2
  %.pre96 = and i16 %.pre95, 255
  %.pre97 = zext nneg i16 %.pre96 to i64
  br label %.thread73

.thread73:                                        ; preds = %..thread73_crit_edge, %93
  %.pre-phi98 = phi i64 [ %.pre97, %..thread73_crit_edge ], [ %99, %93 ]
  %105 = phi ptr [ %.pre92, %..thread73_crit_edge ], [ %95, %93 ]
  %.176 = phi ptr [ %104, %..thread73_crit_edge ], [ %101, %93 ]
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %.pre-phi98
  store ptr %.176, ptr %106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i16
  %exitcond.not = icmp eq i16 %4, %lftr.wideiv
  br i1 %exitcond.not, label %tailrecurse._crit_edge, label %35

insert_list.exit:                                 ; preds = %102, %.thread, %80, %store_trans_node.exit, %30, %26, %14, %41
  %.0 = phi i32 [ 20, %41 ], [ 20, %store_trans_node.exit ], [ 0, %30 ], [ 20, %26 ], [ 20, %14 ], [ 20, %102 ], [ %92, %.thread ], [ 20, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_ac_buildtrie(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ac_maketrans.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #18
  br label %ac_maketrans.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %10) #18
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %link_lists.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %13 to i64
  tail call void @cli_qsort(ptr noundef %16, i64 noundef %17, i64 noundef 8, ptr noundef nonnull @sort_list_fn) #18
  %18 = load i32, ptr %12, align 8
  %.not2527.i = icmp eq i32 %18, 0
  br i1 %.not2527.i, label %link_lists.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.preheader.i
  %23 = phi i32 [ %78, %77 ], [ %18, %.lr.ph.preheader.i ]
  %.030.i = phi i32 [ %80, %77 ], [ 1, %.lr.ph.preheader.i ]
  %.02029.i = phi i32 [ %79, %77 ], [ 1, %.lr.ph.preheader.i ]
  %.02128.i = phi ptr [ %.122.i, %77 ], [ %22, %.lr.ph.preheader.i ]
  %24 = icmp eq i32 %.02029.i, %23
  %.pre.i = load ptr, ptr %15, align 8
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = zext i32 %.02029.i to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not26.i = icmp eq ptr %30, %.02128.i
  br i1 %.not26.i, label %77, label %31

31:                                               ; preds = %25, %.lr.ph.i
  %32 = sub i32 %.02029.i, %.030.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ugt i32 %.030.i, 1
  br i1 %38, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %31
  %wide.trip.count.i.i = zext i32 %.030.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %.046.i.i = phi ptr [ %35, %.lr.ph.preheader.i.i ], [ %.1.i.i, %55 ]
  %.03945.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %.140.i.i, %55 ]
  %39 = load ptr, ptr %.046.i.i, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc i32 @patt_cmp_fn(ptr noundef %39, ptr noundef %42)
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %51, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = zext i32 %.03945.i.i to i64
  %.not43.i.i = icmp eq i64 %indvars.iv.i.i, %45
  br i1 %.not43.i.i, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %45
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %40, align 8
  store ptr %41, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = add i32 %.03945.i.i, 1
  br label %55

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 16
  store ptr %41, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %40, align 8
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
  tail call void @cli_qsort(ptr noundef nonnull %34, i64 noundef %56, i64 noundef 8, ptr noundef nonnull @sort_heads_by_partno_fn) #18
  %57 = load ptr, ptr %34, align 8
  store ptr %57, ptr %37, align 8
  %58 = icmp ugt i32 %.039.lcssa.i.i, 1
  br i1 %58, label %.lr.ph49.i.i, label %link_node_lists.exit.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph49.i.i
  %59 = phi ptr [ %61, %.lr.ph49.i.i ], [ %57, %._crit_edge.i.i ]
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph49.i.i ], [ 1, %._crit_edge.i.i ]
  %60 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv52.i.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %56
  br i1 %exitcond56.not.i.i, label %link_node_lists.exit.i, label %.lr.ph49.i.i

link_node_lists.exit.i:                           ; preds = %.lr.ph49.i.i, %._crit_edge.i.i
  %63 = add i32 %.039.lcssa.i.i, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %34, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8
  %68 = load i32, ptr %12, align 8
  %69 = icmp ult i32 %.02029.i, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %link_node_lists.exit.i
  %71 = load ptr, ptr %15, align 8
  %72 = zext i32 %.02029.i to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
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
  %.val = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %82

.preheader58.i:                                   ; preds = %bfs_enqueue.exit.thread.i
  %.not.i12780.i = icmp eq ptr %.214.i, null
  br i1 %.not.i12780.i, label %bfs_dequeue.exit.thread.i.preheader, label %bfs_dequeue.exit.i

bfs_dequeue.exit.thread.i.preheader:              ; preds = %.backedge59.i, %bfs_dequeue.exit.i, %.preheader58.i
  br label %bfs_dequeue.exit.thread.i

82:                                               ; preds = %bfs_enqueue.exit.thread.i, %link_lists.exit
  %indvars.iv.i = phi i64 [ 0, %link_lists.exit ], [ %indvars.iv.next.i, %bfs_enqueue.exit.thread.i ]
  %.0872.i = phi ptr [ null, %link_lists.exit ], [ %.210.i, %bfs_enqueue.exit.thread.i ]
  %.01271.i = phi ptr [ null, %link_lists.exit ], [ %.214.i, %bfs_enqueue.exit.thread.i ]
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %.not124.i = icmp eq ptr %85, null
  br i1 %.not124.i, label %86, label %87

86:                                               ; preds = %82
  store ptr %.val, ptr %84, align 8
  br label %bfs_enqueue.exit.thread.i

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %.val, ptr %88, align 8
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %.not.i.i9 = icmp eq ptr %89, null
  br i1 %.not.i.i9, label %bfs_dequeue.exit139.thread.sink.split.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %91, align 8
  store ptr %85, ptr %89, align 8
  %.not14.i.i = icmp eq ptr %.0872.i, null
  br i1 %.not14.i.i, label %bfs_enqueue.exit.thread.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0872.i, i64 8
  store ptr %89, ptr %93, align 8
  br label %bfs_enqueue.exit.thread.i

bfs_enqueue.exit.thread.i:                        ; preds = %92, %90, %86
  %.214.i = phi ptr [ %.01271.i, %86 ], [ %89, %90 ], [ %.01271.i, %92 ]
  %.210.i = phi ptr [ %.0872.i, %86 ], [ %89, %90 ], [ %89, %92 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader58.i, label %82

bfs_dequeue.exit.i:                               ; preds = %.preheader58.i, %.backedge59.i
  %.31182.i = phi ptr [ %.311.be.i, %.backedge59.i ], [ %.210.i, %.preheader58.i ]
  %.31581.i = phi ptr [ %.315.be.i, %.backedge59.i ], [ %.214.i, %.preheader58.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.31581.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %.31581.i, align 8
  %97 = icmp eq ptr %.31581.i, %.31182.i
  %spec.select.i = select i1 %97, ptr null, ptr %.31182.i
  tail call void @free(ptr noundef nonnull %.31581.i) #18
  %.not.i10 = icmp eq ptr %96, null
  br i1 %.not.i10, label %bfs_dequeue.exit.thread.i.preheader, label %98

98:                                               ; preds = %bfs_dequeue.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not115.i = icmp eq ptr %100, null
  br i1 %.not115.i, label %101, label %.preheader56.i

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.08477.i = load ptr, ptr %102, align 8
  %.not11678.i = icmp eq ptr %.08477.i, null
  br i1 %.not11678.i, label %.backedge59.i, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %101, %.critedge2.i
  %.08479.i = phi ptr [ %.084.i, %.critedge2.i ], [ %.08477.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.08479.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not117.i = icmp eq ptr %104, null
  br i1 %.not117.i, label %.critedge2.i, label %105

105:                                              ; preds = %.lr.ph.i11
  %106 = load ptr, ptr %.08479.i, align 8
  %.not118.i = icmp eq ptr %106, null
  br i1 %.not118.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %105, %.lr.ph.i11
  %107 = getelementptr inbounds nuw i8, ptr %.08479.i, i64 16
  %.084.i = load ptr, ptr %107, align 8
  %.not116.i = icmp eq ptr %.084.i, null
  br i1 %.not116.i, label %.backedge59.i, label %.lr.ph.i11

.critedge.i:                                      ; preds = %105
  store ptr %.08479.i, ptr %102, align 8
  br label %.backedge59.i

.backedge59.i:                                    ; preds = %bfs_enqueue.exit132.thread.i, %.critedge2.i, %.critedge.i, %101
  %.315.be.i = phi ptr [ %95, %101 ], [ %95, %.critedge.i ], [ %95, %.critedge2.i ], [ %.719.i, %bfs_enqueue.exit132.thread.i ]
  %.311.be.i = phi ptr [ %spec.select.i, %101 ], [ %spec.select.i, %.critedge.i ], [ %spec.select.i, %.critedge2.i ], [ %.8.i, %bfs_enqueue.exit132.thread.i ]
  %.not.i127.i = icmp eq ptr %.315.be.i, null
  br i1 %.not.i127.i, label %bfs_dequeue.exit.thread.i.preheader, label %bfs_dequeue.exit.i

.preheader56.i:                                   ; preds = %98, %bfs_enqueue.exit132.thread.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %bfs_enqueue.exit132.thread.i ], [ 0, %98 ]
  %.675.i = phi ptr [ %.8.i, %bfs_enqueue.exit132.thread.i ], [ %spec.select.i, %98 ]
  %.51774.i = phi ptr [ %.719.i, %bfs_enqueue.exit132.thread.i ], [ %95, %98 ]
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv96.i
  %110 = load ptr, ptr %109, align 8
  %.not119.i = icmp eq ptr %110, null
  br i1 %.not119.i, label %bfs_enqueue.exit132.thread.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %.preheader56.i, %.preheader55.i.backedge
  %.pn123.i = phi ptr [ %.086.i, %.preheader55.i.backedge ], [ %96, %.preheader56.i ]
  %.086.in.i = getelementptr inbounds nuw i8, ptr %.pn123.i, i64 16
  %.086.i = load ptr, ptr %.086.in.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.086.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not120.i = icmp eq ptr %112, null
  br i1 %.not120.i, label %.preheader55.i.backedge, label %113

113:                                              ; preds = %.preheader55.i
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv96.i
  %115 = load ptr, ptr %114, align 8
  %.not121.i = icmp eq ptr %115, null
  br i1 %.not121.i, label %.preheader55.i.backedge, label %116

.preheader55.i.backedge:                          ; preds = %113, %.preheader55.i
  br label %.preheader55.i

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %115, ptr %117, align 8
  %118 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %.not.i129.i = icmp eq ptr %118, null
  br i1 %.not.i129.i, label %bfs_dequeue.exit139.thread.sink.split.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %120, align 8
  store ptr %110, ptr %118, align 8
  %.not14.i130.i = icmp eq ptr %.675.i, null
  br i1 %.not14.i130.i, label %bfs_enqueue.exit132.thread.i, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.675.i, i64 8
  store ptr %118, ptr %122, align 8
  br label %bfs_enqueue.exit132.thread.i

bfs_enqueue.exit132.thread.i:                     ; preds = %121, %119, %.preheader56.i
  %.719.i = phi ptr [ %.51774.i, %.preheader56.i ], [ %118, %119 ], [ %.51774.i, %121 ]
  %.8.i = phi ptr [ %.675.i, %.preheader56.i ], [ %118, %119 ], [ %118, %121 ]
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 256
  br i1 %exitcond99.not.i, label %.backedge59.i, label %.preheader56.i

.preheader54.i:                                   ; preds = %bfs_enqueue.exit136.thread.i
  %.not.i13789.i = icmp eq ptr %.1022.i, null
  br i1 %.not.i13789.i, label %ac_maketrans.exit, label %bfs_dequeue.exit139.i

bfs_dequeue.exit.thread.i:                        ; preds = %bfs_dequeue.exit.thread.i.preheader, %bfs_enqueue.exit136.thread.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %bfs_enqueue.exit136.thread.i ], [ 0, %bfs_dequeue.exit.thread.i.preheader ]
  %.984.i = phi ptr [ %.11.i, %bfs_enqueue.exit136.thread.i ], [ null, %bfs_dequeue.exit.thread.i.preheader ]
  %.82083.i = phi ptr [ %.1022.i, %bfs_enqueue.exit136.thread.i ], [ null, %bfs_dequeue.exit.thread.i.preheader ]
  %123 = load ptr, ptr %81, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv100.i
  %125 = load ptr, ptr %124, align 8
  %.not113.i = icmp eq ptr %125, %.val
  br i1 %.not113.i, label %bfs_enqueue.exit136.thread.i, label %126

126:                                              ; preds = %bfs_dequeue.exit.thread.i
  %127 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %.not.i133.i = icmp eq ptr %127, null
  br i1 %.not.i133.i, label %bfs_dequeue.exit139.thread.sink.split.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr null, ptr %129, align 8
  store ptr %125, ptr %127, align 8
  %.not14.i134.i = icmp eq ptr %.984.i, null
  br i1 %.not14.i134.i, label %bfs_enqueue.exit136.thread.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.984.i, i64 8
  store ptr %127, ptr %131, align 8
  br label %bfs_enqueue.exit136.thread.i

bfs_enqueue.exit136.thread.i:                     ; preds = %130, %128, %bfs_dequeue.exit.thread.i
  %.1022.i = phi ptr [ %.82083.i, %bfs_dequeue.exit.thread.i ], [ %127, %128 ], [ %.82083.i, %130 ]
  %.11.i = phi ptr [ %.984.i, %bfs_dequeue.exit.thread.i ], [ %127, %128 ], [ %127, %130 ]
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 256
  br i1 %exitcond103.not.i, label %.preheader54.i, label %bfs_dequeue.exit.thread.i

bfs_dequeue.exit139.i:                            ; preds = %.preheader54.i, %.backedge.i
  %.1291.i = phi ptr [ %.12.be.i, %.backedge.i ], [ %.11.i, %.preheader54.i ]
  %.112390.i = phi ptr [ %.1123.be.i, %.backedge.i ], [ %.1022.i, %.preheader54.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.112390.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %.112390.i, align 8
  tail call void @free(ptr noundef nonnull %.112390.i) #18
  %.not102.i = icmp eq ptr %134, null
  br i1 %.not102.i, label %ac_maketrans.exit, label %135

135:                                              ; preds = %bfs_dequeue.exit139.i
  %136 = icmp eq ptr %.112390.i, %.1291.i
  %spec.select52.i = select i1 %136, ptr null, ptr %.1291.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
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
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv104.i
  %141 = load ptr, ptr %140, align 8
  %.not104.i = icmp eq ptr %141, null
  br i1 %.not104.i, label %.critedge6.i.preheader, label %142

142:                                              ; preds = %.preheader53.i
  %143 = load ptr, ptr %141, align 8
  %.not105.i = icmp eq ptr %143, null
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not106.i = icmp eq ptr %145, null
  br i1 %.not105.i, label %146, label %153

146:                                              ; preds = %142
  br i1 %.not106.i, label %.critedge6.i.preheader, label %.thread.i

.critedge6.i.preheader:                           ; preds = %146, %.preheader53.i
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.backedge, %.critedge6.i.preheader
  %.pn.i = phi ptr [ %134, %.critedge6.i.preheader ], [ %.083.i, %.critedge6.i.backedge ]
  %.083.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.083.i = load ptr, ptr %.083.in.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.083.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not107.i = icmp eq ptr %148, null
  br i1 %.not107.i, label %.critedge6.i.backedge, label %149

149:                                              ; preds = %.critedge6.i
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv104.i
  %151 = load ptr, ptr %150, align 8
  %.not108.i = icmp eq ptr %151, null
  br i1 %.not108.i, label %.critedge6.i.backedge, label %152

.critedge6.i.backedge:                            ; preds = %149, %.critedge6.i
  br label %.critedge6.i

152:                                              ; preds = %149
  store ptr %151, ptr %140, align 8
  br label %bfs_enqueue.exit143.thread.i

153:                                              ; preds = %142
  br i1 %.not106.i, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %153, %.preheader.i
  %.0.i = phi ptr [ %155, %.preheader.i ], [ %143, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not111.i = icmp eq ptr %155, null
  br i1 %.not111.i, label %156, label %.preheader.i

156:                                              ; preds = %.preheader.i
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %157, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %144, align 8
  br label %bfs_enqueue.exit143.thread.i

.thread.i:                                        ; preds = %153, %146
  %164 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %.not.i140.i = icmp eq ptr %164, null
  br i1 %.not.i140.i, label %bfs_dequeue.exit139.thread.sink.split.i, label %165

165:                                              ; preds = %.thread.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr null, ptr %166, align 8
  store ptr %141, ptr %164, align 8
  %.not14.i141.i = icmp eq ptr %.1587.i, null
  br i1 %.not14.i141.i, label %bfs_enqueue.exit143.thread.i, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.1587.i, i64 8
  store ptr %164, ptr %168, align 8
  br label %bfs_enqueue.exit143.thread.i

bfs_enqueue.exit143.thread.i:                     ; preds = %167, %165, %156, %152
  %.1527.i = phi ptr [ %.132586.i, %152 ], [ %.132586.i, %156 ], [ %164, %165 ], [ %.132586.i, %167 ]
  %.17.i = phi ptr [ %.1587.i, %152 ], [ %.1587.i, %156 ], [ %164, %165 ], [ %164, %167 ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 256
  br i1 %exitcond107.not.i, label %.backedge.i, label %.preheader53.i

bfs_dequeue.exit139.thread.sink.split.i:          ; preds = %87, %116, %126, %.thread.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.68) #18
  br label %ac_maketrans.exit

ac_maketrans.exit:                                ; preds = %.backedge.i, %bfs_dequeue.exit139.i, %bfs_dequeue.exit139.thread.sink.split.i, %.preheader54.i, %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 4, %1 ], [ 0, %.preheader54.i ], [ 20, %bfs_dequeue.exit139.thread.sink.split.i ], [ 0, %bfs_dequeue.exit139.i ], [ 0, %.backedge.i ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_ac_init(ptr noundef captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 648, ptr noundef nonnull @__PRETTY_FUNCTION__.cli_ac_init) #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call ptr @mpool_calloc(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 24) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %9, ptr %10, align 8
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #18
  br label %44

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = tail call ptr @mpool_calloc(ptr noundef %13, i64 noundef 256, i64 noundef 8) #18
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %23

20:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #18
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  tail call void @mpool_free(ptr noundef %21, ptr noundef %22) #18
  br label %44

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 %2, ptr %25, align 1
  %26 = load i32, ptr %0, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [15 x %struct.cli_mtarget], ptr @cli_mtargets, i64 0, i64 %27, i32 4
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = icmp ne i8 %3, 0
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = tail call ptr @mpool_malloc(ptr noundef %33, i64 noundef 131080) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %34, ptr %35, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %36, label %43

36:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #18
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @mpool_free(ptr noundef %37, ptr noundef %40) #18
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  tail call void @mpool_free(ptr noundef %41, ptr noundef %42) #18
  br label %44

43:                                               ; preds = %32
  tail call void @filter_init(ptr noundef nonnull %34) #18
  br label %44

44:                                               ; preds = %23, %43, %36, %20, %11
  %.0 = phi i32 [ 20, %36 ], [ 20, %20 ], [ 20, %11 ], [ 0, %43 ], [ 0, %23 ]
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
  %3 = load i32, ptr %2, align 4
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %6

6:                                                ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not61 = icmp eq ptr %12, null
  br i1 %.not61, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi ptr [ %14, %13 ], [ %12, %6 ]
  tail call void @mpool_free(ptr noundef %10, ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void @mpool_free(ptr noundef %21, ptr noundef %23) #18
  br label %24

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %26 = load i16, ptr %25, align 4
  %.not62 = icmp eq i16 %26, 0
  br i1 %.not62, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  tail call fastcc void @ac_free_special(ptr noundef %28, ptr noundef nonnull %9)
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %5, align 8
  tail call void @mpool_free(ptr noundef %30, ptr noundef nonnull %9) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %2, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %29, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load ptr, ptr %37, align 8
  tail call void @mpool_free(ptr noundef %38, ptr noundef nonnull %35) #18
  br label %39

39:                                               ; preds = %36, %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8
  %.not56 = icmp eq ptr %41, null
  br i1 %.not56, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %44 = load ptr, ptr %43, align 8
  tail call void @mpool_free(ptr noundef %44, ptr noundef nonnull %41) #18
  br label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load i32, ptr %46, align 8
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %50

50:                                               ; preds = %.lr.ph66, %50
  %indvars.iv76 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next77, %50 ]
  %51 = load ptr, ptr %48, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv76
  %54 = load ptr, ptr %53, align 8
  tail call void @mpool_free(ptr noundef %51, ptr noundef %54) #18
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %55 = load i32, ptr %46, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next77, %56
  br i1 %57, label %50, label %._crit_edge67

._crit_edge67:                                    ; preds = %50, %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load ptr, ptr %58, align 8
  %.not57 = icmp eq ptr %59, null
  br i1 %.not57, label %63, label %60

60:                                               ; preds = %._crit_edge67
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %62 = load ptr, ptr %61, align 8
  tail call void @mpool_free(ptr noundef %62, ptr noundef nonnull %59) #18
  br label %63

63:                                               ; preds = %60, %._crit_edge67
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %65 = load i32, ptr %64, align 4
  %.not74 = icmp eq i32 %65, 0
  br i1 %.not74, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %68

68:                                               ; preds = %.lr.ph70, %68
  %indvars.iv79 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next80, %68 ]
  %69 = load ptr, ptr %66, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv79
  %72 = load ptr, ptr %71, align 8
  tail call void @mpool_free(ptr noundef %69, ptr noundef %72) #18
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %73 = load i32, ptr %64, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next80, %74
  br i1 %75, label %68, label %._crit_edge71

._crit_edge71:                                    ; preds = %68, %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = load ptr, ptr %76, align 8
  %.not58 = icmp eq ptr %77, null
  br i1 %.not58, label %81, label %78

78:                                               ; preds = %._crit_edge71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %80 = load ptr, ptr %79, align 8
  tail call void @mpool_free(ptr noundef %80, ptr noundef nonnull %77) #18
  br label %81

81:                                               ; preds = %78, %._crit_edge71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %83 = load ptr, ptr %82, align 8
  %.not59 = icmp eq ptr %83, null
  br i1 %.not59, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void @mpool_free(ptr noundef %86, ptr noundef %88) #18
  %89 = load ptr, ptr %85, align 8
  %90 = load ptr, ptr %82, align 8
  tail call void @mpool_free(ptr noundef %89, ptr noundef %90) #18
  br label %91

91:                                               ; preds = %84, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = load ptr, ptr %92, align 8
  %.not60 = icmp eq ptr %93, null
  br i1 %.not60, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %96 = load ptr, ptr %95, align 8
  tail call void @mpool_free(ptr noundef %96, ptr noundef nonnull %93) #18
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %99 = load i64, ptr %98, align 8
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %free_trans_nodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %103 = phi i64 [ 0, %.lr.ph.i ], [ %109, %102 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %108, %102 ]
  %104 = load ptr, ptr %100, align 8
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %103
  %107 = load ptr, ptr %106, align 8
  tail call void @mpool_free(ptr noundef %104, ptr noundef %107) #18
  %108 = add i32 %.011.i, 1
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %98, align 8
  %111 = icmp ugt i64 %110, %109
  br i1 %111, label %102, label %free_trans_nodes.exit

free_trans_nodes.exit:                            ; preds = %102, %97
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %115 = load ptr, ptr %114, align 8
  tail call void @mpool_free(ptr noundef %113, ptr noundef %115) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ac_free_special(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = load i16, ptr %3, align 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %31, label %.lr.ph40

.lr.ph40:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %6

6:                                                ; preds = %.lr.ph40, %.loopexit
  %indvars.iv45 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next46, %.loopexit ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv45
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %11 = load i16, ptr %10, align 2
  switch i16 %11, label %.loopexit [
    i16 1, label %.loopexit.sink.split
    i16 2, label %.preheader
    i16 3, label %20
  ]

.preheader:                                       ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i16, ptr %12, align 4
  %.not43 = icmp eq i16 %13, 0
  br i1 %.not43, label %.loopexit.sink.split, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader, %.lr.ph38
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph38 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %0, ptr noundef %16) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i16, ptr %12, align 4
  %18 = zext i16 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph38, label %.loopexit.sink.split

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %.not3335 = icmp eq ptr %21, null
  br i1 %.not3335, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.03036 = phi ptr [ %23, %.lr.ph ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %.03036, align 8
  tail call void @mpool_free(ptr noundef %0, ptr noundef %24) #18
  tail call void @mpool_free(ptr noundef %0, ptr noundef nonnull %.03036) #18
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %.lr.ph38, %.preheader, %6
  %25 = load ptr, ptr %9, align 8
  tail call void @mpool_free(ptr noundef %0, ptr noundef %25) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %20, %6
  tail call void @mpool_free(ptr noundef %0, ptr noundef %9) #18
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %26 = load i16, ptr %3, align 4
  %27 = zext i16 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next46, %27
  br i1 %28, label %6, label %._crit_edge41

._crit_edge41:                                    ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  tail call void @mpool_free(ptr noundef %0, ptr noundef %30) #18
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
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
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
  %20 = load i8, ptr %19, align 1
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #18
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
  br i1 %.not206, label %.thread, label %.thread380

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
  %34 = load i8, ptr %33, align 1
  %.off = add i8 %34, -60
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = add i32 %.0193303, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %.not207 = icmp eq i32 %39, 2
  br i1 %.not207, label %.critedge225, label %40

40:                                               ; preds = %35
  %41 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %38, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #18
  %42 = add i32 %41, 1
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %.critedge225

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, i32 noundef %47) #18
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
  %53 = tail call ptr @__ctype_b_loc() #19
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2
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
  br i1 %68, label %.lr.ph, label %._crit_edge.thread357

._crit_edge:                                      ; preds = %.thread.thread
  %69 = icmp eq i32 %.3192237275, 0
  br i1 %69, label %.thread244, label %._crit_edge.thread357

._crit_edge.thread357:                            ; preds = %.thread.thread.thread, %._crit_edge
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14) #18
  br label %.critedge228

.thread244:                                       ; preds = %.critedge, %6, %._crit_edge
  %.0182295 = phi i32 [ %.0182306, %._crit_edge ], [ 0, %6 ], [ %.0182306, %.critedge ]
  %.0162285 = phi i8 [ %.0162309, %._crit_edge ], [ 0, %6 ], [ %.0162309, %.critedge ]
  %.1262 = phi i8 [ 0, %._crit_edge ], [ 0, %6 ], [ %.2, %.critedge ]
  %.1160261 = phi i8 [ %.2161242270, %._crit_edge ], [ 0, %6 ], [ %.2161242, %.critedge ]
  %.1174258 = phi i32 [ %.2175240272, %._crit_edge ], [ 0, %6 ], [ %.2175240, %.critedge ]
  %.1178257 = phi i32 [ %.2179, %._crit_edge ], [ 0, %6 ], [ %.0193303, %.critedge ]
  %.not435 = icmp eq i8 %.0162285, 0
  br i1 %.not435, label %70, label %117

70:                                               ; preds = %.thread244
  %71 = load i8, ptr %0, align 1
  %72 = icmp eq i8 %71, 40
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %75 = getelementptr inbounds i8, ptr %1, i64 -1
  %76 = call i32 @cli_ac_chklsig(ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %.critedge228

77:                                               ; preds = %70
  %78 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %7) #18
  %79 = add i32 %78, 1
  %or.cond9 = icmp ult i32 %79, 2
  br i1 %or.cond9, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #18
  br label %.critedge228

81:                                               ; preds = %77
  %.not210 = icmp eq i32 %5, 0
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %2, i64 %83
  %.0180.in = select i1 %.not210, ptr %84, ptr %7
  %.0180 = load i32, ptr %.0180.in, align 4
  %.not211 = icmp eq i8 %.1160261, 0
  br i1 %.not211, label %109, label %85

85:                                               ; preds = %81
  %86 = zext i32 %.1174258 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %88, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #18
  %90 = add i32 %89, 1
  %or.cond11 = icmp ult i32 %90, 2
  br i1 %or.cond11, label %91, label %93

91:                                               ; preds = %85
  %92 = sext i8 %.1160261 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, i32 noundef %92) #18
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
  %96 = load i32, ptr %8, align 4
  %.not214 = icmp eq i32 %.0180, %96
  br i1 %.not214, label %101, label %.critedge228

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %.not213 = icmp ult i32 %.0180, %98
  br i1 %.not213, label %101, label %.critedge228

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4
  %.not212 = icmp ugt i32 %.0180, %100
  br i1 %.not212, label %101, label %.critedge228

101:                                              ; preds = %99, %97, %95
  %102 = load i32, ptr %3, align 4
  %103 = add i32 %102, %.0180
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %7, align 4
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = load i64, ptr %4, align 8
  %108 = or i64 %106, %107
  store i64 %108, ptr %4, align 8
  br label %.critedge228

109:                                              ; preds = %81
  br i1 %.not210, label %110, label %.critedge228

110:                                              ; preds = %109
  %.not215 = icmp eq i32 %.0180, 0
  br i1 %.not215, label %.critedge228, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add i32 %112, %.0180
  store i32 %113, ptr %3, align 4
  %114 = shl nuw i64 1, %83
  %115 = load i64, ptr %4, align 8
  %116 = or i64 %115, %114
  store i64 %116, ptr %4, align 8
  br label %.critedge228

117:                                              ; preds = %.thread244
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %119 = zext i32 %.1178257 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %119
  br label %.thread380

.thread380:                                       ; preds = %27, %117
  %.1262376387 = phi i8 [ %.1262, %117 ], [ 0, %27 ]
  %.3188 = phi i32 [ %.0182295, %117 ], [ %.0193303, %27 ]
  %.3168 = phi i8 [ %.0162285, %117 ], [ %20, %27 ]
  %.0157 = phi ptr [ %118, %117 ], [ %0, %27 ]
  %.0156 = phi ptr [ %120, %117 ], [ %1, %27 ]
  %.not216 = icmp eq i32 %.3188, 0
  br i1 %.not216, label %121, label %122

121:                                              ; preds = %.thread380
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #18
  br label %.critedge228

122:                                              ; preds = %.thread380
  %123 = add i32 %.3188, 1
  %124 = icmp eq i32 %123, %17
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #18
  br label %.critedge228

126:                                              ; preds = %122
  %127 = zext i32 %.3188 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = call i32 @cli_ac_chklsig(ptr noundef %.0157, ptr noundef nonnull %128, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %5)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #18
  br label %.critedge228

132:                                              ; preds = %126
  %133 = zext i32 %123 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %133
  %135 = call i32 @cli_ac_chklsig(ptr noundef %134, ptr noundef %.0156, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %5)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #18
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #18
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
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20) #18
  br label %.critedge228

152:                                              ; preds = %148, %144
  %.1170.in = phi i1 [ %150, %148 ], [ %147, %144 ]
  %.not218 = icmp eq i8 %.1262376387, 0
  br i1 %.not218, label %153, label %165

153:                                              ; preds = %152
  br i1 %.1170.in, label %154, label %.critedge228

154:                                              ; preds = %153
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, %155
  %158 = load i32, ptr %3, align 4
  %159 = add i32 %157, %158
  store i32 %159, ptr %3, align 4
  %160 = load i64, ptr %12, align 8
  %161 = load i64, ptr %13, align 8
  %162 = or i64 %161, %160
  %163 = load i64, ptr %4, align 8
  %164 = or i64 %162, %163
  store i64 %164, ptr %4, align 8
  br label %.critedge228

165:                                              ; preds = %152
  br i1 %.1170.in, label %166, label %173

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, %167
  %170 = load i64, ptr %12, align 8
  %171 = load i64, ptr %13, align 8
  %172 = or i64 %171, %170
  br label %173

173:                                              ; preds = %165, %166
  %.0176 = phi i32 [ %169, %166 ], [ 0, %165 ]
  %.0171 = phi i64 [ %172, %166 ], [ 0, %165 ]
  switch i8 %.1262376387, label %.critedge228 [
    i8 61, label %174
    i8 60, label %176
    i8 62, label %178
  ]

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4
  %.not221 = icmp eq i32 %.0176, %175
  br i1 %.not221, label %180, label %.critedge228

176:                                              ; preds = %173
  %177 = load i32, ptr %8, align 4
  %.not220 = icmp ult i32 %.0176, %177
  br i1 %.not220, label %180, label %.critedge228

178:                                              ; preds = %173
  %179 = load i32, ptr %8, align 4
  %.not219 = icmp ugt i32 %.0176, %179
  br i1 %.not219, label %180, label %.critedge228

180:                                              ; preds = %178, %176, %174
  %181 = load i32, ptr %9, align 4
  %.not222 = icmp eq i32 %181, 0
  br i1 %.not222, label %187, label %.preheader

.preheader:                                       ; preds = %180
  %.not223317 = icmp eq i64 %.0171, 0
  br i1 %.not223317, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %.preheader, %.lr.ph320
  %.1172319 = phi i64 [ %185, %.lr.ph320 ], [ %.0171, %.preheader ]
  %.1181318 = phi i32 [ %184, %.lr.ph320 ], [ 0, %.preheader ]
  %182 = trunc i64 %.1172319 to i32
  %183 = and i32 %182, 1
  %184 = add i32 %183, %.1181318
  %185 = lshr i64 %.1172319, 1
  %.not223 = icmp ult i64 %.1172319, 2
  br i1 %.not223, label %._crit_edge321, label %.lr.ph320

._crit_edge321:                                   ; preds = %.lr.ph320, %.preheader
  %.1181.lcssa = phi i32 [ 0, %.preheader ], [ %184, %.lr.ph320 ]
  %186 = icmp ult i32 %.1181.lcssa, %181
  br i1 %186, label %.critedge228, label %187

187:                                              ; preds = %._crit_edge321, %180
  %188 = load i32, ptr %3, align 4
  %189 = add i32 %188, %.0176
  store i32 %189, ptr %3, align 4
  br label %.critedge228

.critedge228:                                     ; preds = %93, %._crit_edge321, %173, %178, %176, %174, %153, %154, %110, %109, %94, %99, %97, %95, %187, %151, %142, %140, %137, %131, %125, %121, %111, %101, %91, %80, %73, %._crit_edge.thread357, %44, %24
  %.0 = phi i32 [ -1, %._crit_edge.thread357 ], [ -1, %125 ], [ -1, %131 ], [ -1, %137 ], [ -1, %142 ], [ %141, %140 ], [ -1, %151 ], [ 1, %187 ], [ -1, %121 ], [ %76, %73 ], [ -1, %80 ], [ -1, %91 ], [ 1, %111 ], [ 1, %101 ], [ -1, %44 ], [ -1, %24 ], [ 0, %95 ], [ 0, %97 ], [ 0, %99 ], [ 0, %94 ], [ %.0180, %109 ], [ 0, %110 ], [ 1, %154 ], [ 0, %153 ], [ 0, %174 ], [ 0, %176 ], [ 0, %178 ], [ 0, %173 ], [ 0, %._crit_edge321 ], [ %.0180, %93 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_ac_initdata(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #18
  br label %148

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %8, align 8
  %.not136 = icmp eq i32 %3, 0
  br i1 %.not136, label %.loopexit152, label %9

9:                                                ; preds = %7
  %10 = shl i32 %3, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8
  %.not137 = icmp eq ptr %13, null
  br i1 %.not137, label %15, label %.preheader151

.preheader151:                                    ; preds = %9
  %.not161 = icmp eq i32 %10, 0
  br i1 %.not161, label %.loopexit152, label %.lr.ph

15:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #18
  br label %148

.lr.ph:                                           ; preds = %.preheader151, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader151 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 -2, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %18 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %18, label %.lr.ph, label %.loopexit152

.loopexit152:                                     ; preds = %.lr.ph, %.preheader151, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %19, align 8
  %.not138 = icmp eq i32 %1, 0
  br i1 %.not138, label %27, label %20

20:                                               ; preds = %.loopexit152
  %21 = zext i32 %1 to i64
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8
  %.not139 = icmp eq ptr %22, null
  br i1 %.not139, label %23, label %27

23:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #18
  br i1 %.not136, label %148, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #18
  br label %148

27:                                               ; preds = %20, %.loopexit152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %28, align 4
  %.not140 = icmp eq i32 %2, 0
  br i1 %.not140, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = zext i32 %2 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  %.not141 = icmp eq ptr %32, null
  br i1 %.not141, label %34, label %42

34:                                               ; preds = %29
  br i1 %.not138, label %37, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %36) #18
  br label %37

37:                                               ; preds = %35, %34
  br i1 %.not136, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #18
  br label %41

41:                                               ; preds = %38, %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #18
  br label %148

42:                                               ; preds = %29
  %43 = shl i32 %2, 6
  %44 = zext i32 %43 to i64
  %45 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #23
  store ptr %45, ptr %32, align 8
  %.not142 = icmp eq ptr %45, null
  br i1 %.not142, label %46, label %.preheader150

.preheader150:                                    ; preds = %42
  %.not162 = icmp eq i32 %2, 1
  br i1 %.not162, label %._crit_edge, label %.lr.ph155

46:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %32) #18
  br i1 %.not138, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %48) #18
  br label %49

49:                                               ; preds = %47, %46
  br i1 %.not136, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #18
  br label %53

53:                                               ; preds = %50, %49
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #18
  br label %148

.lr.ph155:                                        ; preds = %.preheader150, %.lr.ph155
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph155 ], [ 1, %.preheader150 ]
  %54 = load ptr, ptr %33, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = shl i64 %indvars.iv165, 6
  %57 = and i64 %56, 4294967232
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv165
  store ptr %58, ptr %59, align 8
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph155

._crit_edge:                                      ; preds = %.lr.ph155, %.preheader150
  %60 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 1) #23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %33, align 8
  %65 = load ptr, ptr %64, align 8
  tail call void @free(ptr noundef %65) #18
  %66 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %66) #18
  br i1 %.not138, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %68) #18
  br label %69

69:                                               ; preds = %67, %63
  br i1 %.not136, label %148, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  tail call void @free(ptr noundef %72) #18
  br label %148

73:                                               ; preds = %._crit_edge
  %74 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %74, ptr %75, align 8
  %.not143 = icmp eq ptr %74, null
  br i1 %.not143, label %76, label %87

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %60) #18
  %77 = load ptr, ptr %33, align 8
  %78 = load ptr, ptr %77, align 8
  tail call void @free(ptr noundef %78) #18
  %79 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %79) #18
  br i1 %.not138, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %81) #18
  br label %82

82:                                               ; preds = %80, %76
  br i1 %.not136, label %86, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  tail call void @free(ptr noundef %85) #18
  br label %86

86:                                               ; preds = %83, %82
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #18
  br label %148

87:                                               ; preds = %73
  %88 = tail call noalias ptr @malloc(i64 noundef %31) #21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %88, ptr %89, align 8
  %90 = tail call noalias ptr @malloc(i64 noundef %31) #21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %90, ptr %91, align 8
  %.not144 = icmp eq ptr %88, null
  %.not145 = icmp eq ptr %90, null
  %or.cond = or i1 %.not144, %.not145
  br i1 %or.cond, label %92, label %103

92:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %74) #18
  tail call void @free(ptr noundef %88) #18
  tail call void @free(ptr noundef %90) #18
  tail call void @free(ptr noundef nonnull %60) #18
  %93 = load ptr, ptr %33, align 8
  %94 = load ptr, ptr %93, align 8
  tail call void @free(ptr noundef %94) #18
  %95 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %95) #18
  br i1 %.not138, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %97) #18
  br label %98

98:                                               ; preds = %96, %92
  br i1 %.not136, label %102, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8
  tail call void @free(ptr noundef %101) #18
  br label %102

102:                                              ; preds = %99, %98
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #18
  br label %148

103:                                              ; preds = %87
  %104 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #23
  store ptr %104, ptr %88, align 8
  %105 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #23
  store ptr %105, ptr %90, align 8
  %.not146 = icmp eq ptr %104, null
  %.not147 = icmp eq ptr %105, null
  %or.cond148 = or i1 %.not146, %.not147
  br i1 %or.cond148, label %106, label %.preheader149

106:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %74) #18
  tail call void @free(ptr noundef %104) #18
  tail call void @free(ptr noundef %105) #18
  tail call void @free(ptr noundef nonnull %88) #18
  tail call void @free(ptr noundef nonnull %90) #18
  tail call void @free(ptr noundef nonnull %60) #18
  %107 = load ptr, ptr %33, align 8
  %108 = load ptr, ptr %107, align 8
  tail call void @free(ptr noundef %108) #18
  %109 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %109) #18
  br i1 %.not138, label %112, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %111) #18
  br label %112

112:                                              ; preds = %110, %106
  br i1 %.not136, label %116, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load ptr, ptr %114, align 8
  tail call void @free(ptr noundef %115) #18
  br label %116

116:                                              ; preds = %113, %112
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.28) #18
  br label %148

.preheader:                                       ; preds = %.preheader149
  br i1 %.not162, label %.loopexit, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %.preheader
  %umax = tail call i32 @llvm.umax.i32(i32 %2, i32 2)
  %wide.trip.count179 = zext i32 %umax to i64
  br label %.lr.ph159

.preheader149:                                    ; preds = %103, %.preheader149
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.preheader149 ], [ 0, %103 ]
  %117 = load ptr, ptr %89, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv168
  store i32 -2, ptr %119, align 4
  %120 = load ptr, ptr %91, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv168
  store i32 -2, ptr %122, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 64
  br i1 %exitcond171.not, label %.preheader, label %.preheader149

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %142
  %indvars.iv176 = phi i64 [ 1, %.lr.ph159.preheader ], [ %indvars.iv.next177, %142 ]
  %123 = load ptr, ptr %89, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = shl i64 %indvars.iv176, 6
  %126 = and i64 %125, 4294967232
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv176
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %91, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %126
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv176
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %.lr.ph159, %133
  %indvars.iv172 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next173, %133 ]
  %134 = load ptr, ptr %89, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv176
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv172
  store i32 -2, ptr %137, align 4
  %138 = load ptr, ptr %91, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv176
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv172
  store i32 -2, ptr %141, align 4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 64
  br i1 %exitcond175.not, label %142, label %133

142:                                              ; preds = %133
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.loopexit, label %.lr.ph159

.loopexit:                                        ; preds = %142, %.preheader, %27
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %144

144:                                              ; preds = %.loopexit, %144
  %indvars.iv181 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next182, %144 ]
  %145 = getelementptr inbounds nuw [32 x i32], ptr %143, i64 0, i64 %indvars.iv181
  store i32 -2, ptr %145, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 32
  br i1 %exitcond184.not, label %146, label %144

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %147, align 8
  br label %148

148:                                              ; preds = %69, %70, %23, %24, %146, %116, %102, %86, %53, %41, %15, %6
  %.0131 = phi i32 [ 0, %146 ], [ 20, %116 ], [ 20, %102 ], [ 20, %86 ], [ 20, %53 ], [ 20, %41 ], [ 20, %15 ], [ 2, %6 ], [ 20, %24 ], [ 20, %23 ], [ 20, %70 ], [ 20, %69 ]
  ret i32 %.0131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @cli_ac_caloff(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph.split.us.preheader

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8
  %.not3645 = icmp eq i32 %10, 0
  br i1 %.not3645, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next43, %.lr.ph.split.us ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv42
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %21
  store i32 -2, ptr %22, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %23 = load i32, ptr %5, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next43, %24
  br i1 %25, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %59 ]
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %38
  %40 = tail call i32 @cli_caloff(ptr noundef null, ptr noundef nonnull %2, i32 noundef %29, ptr noundef nonnull %30, ptr noundef %35, ptr noundef %39) #18
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %44, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29, ptr noundef %43) #18
  br label %.loopexit

44:                                               ; preds = %.lr.ph.split
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %32, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not33 = icmp eq i32 %49, -2
  br i1 %.not33, label %59, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %49, %53
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %2, align 8
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -2, ptr %48, align 4
  br label %59

59:                                               ; preds = %44, %50, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %9, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %59, %.lr.ph.split.us, %.thread, %4, %41
  %.0 = phi i32 [ %40, %41 ], [ 0, %4 ], [ 0, %.thread ], [ 0, %.lr.ph.split.us ], [ 0, %59 ]
  ret i32 %.0
}

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_ac_freedata(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %68, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not51 = icmp eq i32 %4, 0
  br i1 %.not51, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %5 = phi i32 [ %15, %14 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not57 = icmp eq ptr %8, null
  br i1 %.not57, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %10) #18
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #18
  %.pre = load i32, ptr %3, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %9
  %15 = phi i32 [ %5, %.lr.ph ], [ %.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %18 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %18) #18
  store ptr null, ptr %0, align 8
  store i32 0, ptr %3, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not52 = icmp eq i32 %21, 0
  br i1 %.not52, label %62, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not53 = icmp eq ptr %24, null
  br i1 %.not53, label %47, label %.lr.ph65

.lr.ph65:                                         ; preds = %22, %43
  %25 = phi i32 [ %44, %43 ], [ %21, %22 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %43 ], [ 0, %22 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv74
  %28 = load ptr, ptr %27, align 8
  %.not55 = icmp eq ptr %28, null
  br i1 %.not55, label %43, label %.preheader

.preheader:                                       ; preds = %.lr.ph65
  %29 = load i32, ptr %28, align 8
  %.not69 = icmp eq i32 %29, 0
  br i1 %.not69, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %31

31:                                               ; preds = %.lr.ph62, %36
  %32 = phi i32 [ %29, %.lr.ph62 ], [ %37, %36 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next72, %36 ]
  %33 = getelementptr inbounds nuw [1 x ptr], ptr %30, i64 0, i64 %indvars.iv71
  %34 = load ptr, ptr %33, align 8
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %34) #18
  store ptr null, ptr %33, align 8
  %.pre77 = load i32, ptr %28, align 8
  br label %36

36:                                               ; preds = %31, %35
  %37 = phi i32 [ %32, %31 ], [ %.pre77, %35 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next72, %38
  br i1 %39, label %31, label %._crit_edge63.loopexit

._crit_edge63.loopexit:                           ; preds = %36
  %.pre78 = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre78, i64 %indvars.iv74
  %.pre79 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge63.loopexit, %.preheader
  %40 = phi ptr [ %.pre79, %._crit_edge63.loopexit ], [ %28, %.preheader ]
  tail call void @free(ptr noundef %40) #18
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv74
  store ptr null, ptr %42, align 8
  %.pre80 = load i32, ptr %20, align 4
  br label %43

43:                                               ; preds = %.lr.ph65, %._crit_edge63
  %44 = phi i32 [ %25, %.lr.ph65 ], [ %.pre80, %._crit_edge63 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next75, %45
  br i1 %46, label %.lr.ph65, label %._crit_edge66

._crit_edge66:                                    ; preds = %43
  %.pre81 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %.pre81) #18
  store ptr null, ptr %23, align 8
  br label %47

47:                                               ; preds = %._crit_edge66, %22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #18
  %53 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #18
  %57 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %57) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #18
  %61 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %61) #18
  store i32 0, ptr %20, align 4
  br label %62

62:                                               ; preds = %47, %19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %.not54 = icmp eq i32 %64, 0
  br i1 %.not54, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8
  tail call void @free(ptr noundef %67) #18
  store i32 0, ptr %63, align 8
  br label %68

68:                                               ; preds = %1, %65, %62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @lsig_increment_subsig_match(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @lsig_sub_matched(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq i32 %4, -2
  br i1 %.not, label %108, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 %4, ptr %18, align 4
  br label %22

22:                                               ; preds = %21, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %9
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %17
  %28 = load i32, ptr %27, align 4
  %.not128 = icmp eq i32 %28, -2
  br i1 %.not128, label %31, label %29

29:                                               ; preds = %22
  %.not129.not = icmp eq i32 %5, 0
  %.not130 = icmp ule i32 %4, %28
  %30 = icmp ult i32 %4, %28
  %or.cond142 = select i1 %.not129.not, i1 %.not130, i1 %30
  br i1 %or.cond142, label %176, label %31

31:                                               ; preds = %29, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %9
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %17
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %17
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %51, label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %47 = load ptr, ptr %46, align 8
  %.not131 = icmp eq ptr %47, null
  br i1 %.not131, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %17
  %50 = load i32, ptr %49, align 4
  %.not132 = icmp eq i32 %50, 0
  br i1 %.not132, label %51, label %56

51:                                               ; preds = %48, %45, %31
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %9
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %17
  store i32 %4, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %48
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2
  %.not133 = icmp eq i32 %59, 0
  br i1 %.not133, label %108, label %60

60:                                               ; preds = %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %2, i32 noundef %3, i32 noundef %4) #18
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %9
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = add nuw nsw i64 %71, 16
  %73 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %72) #23
  store ptr %73, ptr %63, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31) #18
  br label %176

76:                                               ; preds = %66
  %77 = load i32, ptr %67, align 4
  store i32 %77, ptr %73, align 8
  br label %78

78:                                               ; preds = %76, %60
  %.0115 = phi ptr [ %73, %76 ], [ %64, %60 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %80 = getelementptr inbounds nuw [1 x ptr], ptr %79, i64 0, i64 %17
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #21
  store ptr %84, ptr %80, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %83
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32) #18
  br label %176

.thread:                                          ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %87, align 4
  store i32 15, ptr %84, align 4
  br label %101

88:                                               ; preds = %78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre143 = load i32, ptr %81, align 4
  %89 = icmp ugt i32 %.pre, %.pre143
  br i1 %89, label %90, label %101

90:                                               ; preds = %88
  %91 = zext i32 %.pre143 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = add nuw nsw i64 %92, 72
  %94 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %93) #24
  store ptr %94, ptr %80, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.33) #18
  br label %176

97:                                               ; preds = %90
  %98 = load i32, ptr %94, align 4
  %99 = shl i32 %98, 1
  %100 = add i32 %99, 15
  store i32 %100, ptr %94, align 4
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.pre145 = load i32, ptr %.phi.trans.insert144, align 4
  br label %101

101:                                              ; preds = %.thread, %97, %88
  %102 = phi i32 [ %.pre145, %97 ], [ %.pre, %88 ], [ 0, %.thread ]
  %.1 = phi ptr [ %94, %97 ], [ %81, %88 ], [ %84, %.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [16 x i32], ptr %103, i64 0, i64 %105
  store i32 %4, ptr %106, align 4
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4
  br label %108

108:                                              ; preds = %56, %101, %6
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %110 = load ptr, ptr %109, align 8
  %.not134 = icmp eq ptr %110, null
  br i1 %.not134, label %176, label %111

111:                                              ; preds = %108
  %112 = zext i32 %3 to i64
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %.not135 = icmp eq i32 %114, 0
  br i1 %.not135, label %176, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %9
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %112
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %121, 1
  br i1 %122, label %123, label %176

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %114 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 76
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [32 x i32], ptr %137, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %9
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %112
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %140, -2
  %148 = add i32 %146, %131
  %149 = icmp ugt i32 %148, %140
  %or.cond137 = select i1 %147, i1 true, i1 %149
  %150 = add i32 %146, %134
  %151 = icmp ult i32 %150, %140
  %or.cond139 = select i1 %or.cond137, i1 true, i1 %151
  br i1 %or.cond139, label %152, label %163

152:                                              ; preds = %123
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #18
  %153 = load ptr, ptr %116, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %9
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %112
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %141, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %9
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %112
  store i32 %4, ptr %162, align 4
  br label %176

163:                                              ; preds = %123
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %146, i32 noundef %131, i32 noundef %134, i32 noundef %140) #18
  %164 = load ptr, ptr %116, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %9
  %166 = load ptr, ptr %165, align 8
  %167 = add i32 %3, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %141, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %9
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %168
  store i32 %140, ptr %175, align 4
  br label %176

176:                                              ; preds = %108, %111, %115, %163, %152, %29, %96, %86, %75
  %.0 = phi i32 [ 20, %75 ], [ 20, %86 ], [ 20, %96 ], [ 0, %29 ], [ 0, %152 ], [ 0, %163 ], [ 0, %115 ], [ 0, %111 ], [ 0, %108 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_ac_chkmacro(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = add nuw i32 %.01113, 1
  %13 = load i32, ptr %9, align 4
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
define range(i32 0, 65536) i32 @cli_ac_scanbuff(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit599, label %17

17:                                               ; preds = %12
  %.not462 = icmp eq ptr %6, null
  br i1 %.not462, label %18, label %28

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %20 = load i32, ptr %19, align 8
  %.not463 = icmp eq i32 %20, 0
  br i1 %.not463, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %23 = load i32, ptr %22, align 8
  %.not464 = icmp eq i32 %23, 0
  br i1 %.not464, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %26 = load i32, ptr %25, align 8
  %.not465 = icmp eq i32 %26, 0
  br i1 %.not465, label %28, label %27

27:                                               ; preds = %24, %21, %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36) #18
  br label %.loopexit599

28:                                               ; preds = %24, %17
  %.not685 = icmp eq i32 %1, 0
  br i1 %.not685, label %._crit_edge.thread, label %.lr.ph680

.lr.ph680:                                        ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = and i32 %10, 2
  %.not477 = icmp eq i32 %31, 0
  %32 = and i32 %10, 1
  %.not479 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.not514 = icmp eq ptr %4, null
  %.not515 = icmp eq ptr %11, null
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.not517 = icmp eq ptr %2, null
  %.not518 = icmp eq ptr %3, null
  %.not523 = icmp eq ptr %9, null
  %36 = icmp eq i32 %8, 506
  %37 = icmp eq i32 %8, 517
  %or.cond6 = or i1 %36, %37
  %38 = icmp eq i32 %8, 522
  %or.cond8 = or i1 %38, %or.cond6
  %39 = icmp ne ptr %11, null
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count = zext i32 %1 to i64
  br label %41

41:                                               ; preds = %.lr.ph680, %.loopexit600
  %indvars.iv739 = phi i64 [ 0, %.lr.ph680 ], [ %indvars.iv.next740.pre-phi, %.loopexit600 ]
  %.0388679 = phi i32 [ 0, %.lr.ph680 ], [ %.6, %.loopexit600 ]
  %.0390678 = phi i8 [ 0, %.lr.ph680 ], [ %.7, %.loopexit600 ]
  %.0406677 = phi ptr [ %16, %.lr.ph680 ], [ %48, %.loopexit600 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0406677, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv739
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not468 = icmp eq ptr %49, null
  br i1 %.not468, label %..loopexit600_crit_edge, label %50

..loopexit600_crit_edge:                          ; preds = %41
  %.pre749 = add nuw nsw i64 %indvars.iv739, 1
  br label %.loopexit600

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = add nuw nsw i64 %indvars.iv739, 1
  %55 = trunc nuw i64 %54 to i32
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %50, %ac_findmatch.exit.thread
  %.0.ph675 = phi ptr [ %53, %50 ], [ %.0.ph603659, %ac_findmatch.exit.thread ]
  %.1.ph674 = phi i32 [ %.0388679, %50 ], [ %.2, %ac_findmatch.exit.thread ]
  %.1391.ph673 = phi i8 [ %.0390678, %50 ], [ %.2392, %ac_findmatch.exit.thread ]
  %.0407.ph672 = phi ptr [ %49, %50 ], [ %635, %ac_findmatch.exit.thread ]
  %56 = load i32, ptr %29, align 8
  br label %.lr.ph

.outer601.loopexit:                               ; preds = %57
  %.not469652 = icmp eq ptr %.0.ph603659, null
  br i1 %.not469652, label %.loopexit600, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer601.loopexit
  %.0.ph603659 = phi ptr [ %.0.ph675, %.lr.ph.lr.ph ], [ null, %.outer601.loopexit ]
  %.0407.ph602658 = phi ptr [ %.0407.ph672, %.lr.ph.lr.ph ], [ %.0.ph603659, %.outer601.loopexit ]
  br label %57

57:                                               ; preds = %.lr.ph, %.backedge
  %.0407653 = phi ptr [ %.0407.ph602658, %.lr.ph ], [ %.0407.be, %.backedge ]
  %58 = load ptr, ptr %.0407653, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 82
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ult i32 %56, %61
  br i1 %62, label %.outer601.loopexit, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = sub i32 %55, %66
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %69 = load i32, ptr %68, align 4
  %.off = add i32 %69, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %112, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %.0407653, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not472 = icmp eq ptr %72, null
  br i1 %.not472, label %73, label %112

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 116
  %75 = load i32, ptr %74, align 4
  %.not473 = icmp eq i32 %75, -1
  br i1 %.not473, label %112, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %78 = load i32, ptr %77, align 4
  %.not474 = icmp eq i32 %78, 0
  %79 = icmp eq i16 %60, 1
  %or.cond526 = or i1 %79, %.not474
  br i1 %or.cond526, label %80, label %112

80:                                               ; preds = %76
  %81 = icmp eq i32 %75, -2
  br i1 %81, label %.backedge, label %82

.backedge:                                        ; preds = %98, %104, %93, %80
  %.0407.be.in = getelementptr inbounds nuw i8, ptr %.0407653, i64 8
  %.0407.be = load ptr, ptr %.0407.be.in, align 8
  %.not469 = icmp eq ptr %.0407.be, null
  br i1 %.not469, label %.loopexit600, label %57

82:                                               ; preds = %80
  %83 = add i32 %67, %7
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 26
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = sub i32 %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = sub i32 %83, %90
  %92 = icmp eq i32 %69, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %95, %87
  %97 = icmp ugt i32 %75, %91
  %or.cond527 = select i1 %96, i1 true, i1 %97
  br i1 %or.cond527, label %.backedge, label %112

98:                                               ; preds = %82
  %99 = load ptr, ptr %30, align 8
  %100 = zext i32 %75 to i64
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -2
  br i1 %103, label %.backedge, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %99, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %109, %87
  %111 = icmp ugt i32 %102, %91
  %or.cond528 = select i1 %110, i1 true, i1 %111
  br i1 %or.cond528, label %.backedge, label %112

112:                                              ; preds = %63, %104, %93, %76, %73, %70
  %113 = add i32 %67, %7
  %114 = getelementptr inbounds nuw i8, ptr %58, i64 86
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 18
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %67, %118
  %120 = icmp ugt i32 %119, %1
  br i1 %120, label %ac_findmatch.exit.thread, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ult i32 %67, %124
  br i1 %125, label %ac_findmatch.exit.thread, label %ac_findmatch.exit

ac_findmatch.exit:                                ; preds = %121
  %126 = call fastcc i32 @ac_forward_match_branch(ptr noundef readonly %0, i32 noundef %55, i32 noundef %67, i32 noundef %113, i32 noundef %1, ptr noundef nonnull readonly %58, i32 noundef %66, i16 noundef zeroext %115, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not.i.not = icmp eq i32 %126, 0
  br i1 %.not.i.not, label %ac_findmatch.exit.thread, label %.preheader598

.preheader598:                                    ; preds = %ac_findmatch.exit
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, %7
  %129 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, %7
  %132 = zext i32 %128 to i64
  br label %133

.critedge536:                                     ; preds = %294, %.thread570, %.lr.ph671, %.critedge12, %572, %567, %584, %351, %369, %557, %549, %541, %388, %.thread582, %533, %.thread587, %630, %592, %521, %470, %190, %196, %170, %176, %165, %161, %146, %140, %602, %485, %150
  %.3393 = phi i8 [ %.4394, %485 ], [ %.4394, %602 ], [ %.4394, %150 ], [ %.4394, %140 ], [ %.4394, %146 ], [ %.4394, %161 ], [ %.4394, %165 ], [ %.4394, %176 ], [ %.4394, %170 ], [ %.4394, %196 ], [ %.4394, %190 ], [ %.4394, %470 ], [ %.5395, %521 ], [ %.4394, %592 ], [ %.6396, %630 ], [ %.4394, %.thread587 ], [ %.4394, %533 ], [ %.4394, %.thread582 ], [ %.4394, %388 ], [ %.4394, %541 ], [ %.4394, %549 ], [ %.4394, %557 ], [ %.4394, %369 ], [ %.4394, %351 ], [ %.4394, %584 ], [ %.4394, %567 ], [ %.4394, %572 ], [ %.4394, %.critedge12 ], [ %.4394, %.lr.ph671 ], [ %.4394, %.thread570 ], [ %.4394, %294 ]
  %.3 = phi i32 [ %.4, %485 ], [ %.4, %602 ], [ %.4, %150 ], [ %.4, %140 ], [ %.4, %146 ], [ %.4, %161 ], [ %.4, %165 ], [ %.4, %176 ], [ %.4, %170 ], [ %.4, %196 ], [ %.4, %190 ], [ %.4, %470 ], [ %.4, %521 ], [ %.4, %592 ], [ %.4, %630 ], [ %.4, %.thread587 ], [ %.4, %533 ], [ %.4, %.thread582 ], [ %.4, %388 ], [ %545, %541 ], [ %545, %549 ], [ %545, %557 ], [ %.4, %369 ], [ %.4, %351 ], [ %545, %584 ], [ 563, %567 ], [ %545, %572 ], [ %400, %.critedge12 ], [ %400, %.lr.ph671 ], [ %.4, %.thread570 ], [ %.4, %294 ]
  %.0408.in = getelementptr inbounds nuw i8, ptr %.1409, i64 16
  %.0408 = load ptr, ptr %.0408.in, align 8
  %.old23.not = icmp eq ptr %.0408, null
  br i1 %.old23.not, label %ac_findmatch.exit.thread, label %133

133:                                              ; preds = %.preheader598, %.critedge536
  %.1409 = phi ptr [ %.0408, %.critedge536 ], [ %.0407653, %.preheader598 ]
  %.4394 = phi i8 [ %.3393, %.critedge536 ], [ %.1391.ph673, %.preheader598 ]
  %.4 = phi i32 [ %.3, %.critedge536 ], [ %.1.ph674, %.preheader598 ]
  %134 = load ptr, ptr %.1409, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 82
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %29, align 8
  %139 = icmp ult i32 %138, %137
  br i1 %139, label %ac_findmatch.exit.thread, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 98
  %142 = load i16, ptr %141, align 2
  %.not476 = icmp ne i16 %142, 0
  %or.cond529 = and i1 %.not477, %.not476
  %.not478 = icmp eq i16 %142, 0
  %or.cond530 = and i1 %.not479, %.not478
  %or.cond683 = or i1 %or.cond529, %or.cond530
  br i1 %or.cond683, label %.critedge536, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 100
  %145 = load i32, ptr %144, align 4
  switch i32 %145, label %154 [
    i32 7, label %146
    i32 8, label %150
  ]

146:                                              ; preds = %143
  %147 = load ptr, ptr %34, align 8
  %148 = tail call zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef %147, i32 noundef %128) #18
  br i1 %148, label %149, label %.critedge536

149:                                              ; preds = %146
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %128) #18
  br label %184

150:                                              ; preds = %143
  %151 = load i32, ptr %129, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [32 x i32], ptr %33, i64 0, i64 %152
  store i32 %128, ptr %153, align 4
  br label %.critedge536

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 116
  %156 = load i32, ptr %155, align 4
  %.not480 = icmp eq i32 %156, -1
  br i1 %.not480, label %184, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %159 = load i32, ptr %158, align 4
  %.not481 = icmp eq i32 %159, 0
  %160 = icmp eq i16 %136, 1
  %or.cond593 = or i1 %160, %.not481
  br i1 %or.cond593, label %161, label %184

161:                                              ; preds = %157
  %162 = icmp eq i32 %156, -2
  br i1 %162, label %.critedge536, label %163

163:                                              ; preds = %161
  %164 = icmp eq i32 %145, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %167 = load i32, ptr %166, align 8
  %168 = icmp ult i32 %167, %128
  %169 = icmp ugt i32 %156, %128
  %or.cond531 = or i1 %169, %168
  br i1 %or.cond531, label %.critedge536, label %184

170:                                              ; preds = %163
  %171 = load ptr, ptr %30, align 8
  %172 = zext i32 %156 to i64
  %173 = getelementptr inbounds nuw i32, ptr %171, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, -2
  br i1 %175, label %.critedge536, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %171, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp ult i32 %181, %128
  %183 = icmp ugt i32 %174, %128
  %or.cond532 = or i1 %183, %182
  br i1 %or.cond532, label %.critedge536, label %184

184:                                              ; preds = %157, %176, %165, %154, %149
  %185 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %186 = load i32, ptr %185, align 4
  %.not482 = icmp eq i32 %186, 0
  br i1 %.not482, label %525, label %187

187:                                              ; preds = %184
  %188 = load i16, ptr %135, align 2
  %189 = zext i16 %188 to i64
  %.not495 = icmp eq i16 %188, 1
  br i1 %.not495, label %201, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8
  %192 = add i32 %186, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %.not496 = icmp eq ptr %195, null
  br i1 %.not496, label %.critedge536, label %196

196:                                              ; preds = %190
  %197 = getelementptr ptr, ptr %195, i64 %189
  %198 = getelementptr i8, ptr %197, i64 -16
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %199, align 4
  %.not497 = icmp eq i32 %200, 0
  br i1 %.not497, label %.critedge536, label %201

201:                                              ; preds = %196, %187
  %202 = zext i16 %188 to i32
  %203 = load i32, ptr %29, align 8
  %.not498 = icmp ugt i32 %203, %202
  br i1 %.not498, label %206, label %204

204:                                              ; preds = %201
  %205 = add nuw nsw i32 %202, 1
  store i32 %205, ptr %29, align 8
  %.pre = load i32, ptr %185, align 4
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi i32 [ %.pre, %204 ], [ %186, %201 ]
  %208 = load ptr, ptr %6, align 8
  %209 = add i32 %207, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %.not499 = icmp eq ptr %212, null
  br i1 %.not499, label %213, label %.loopexit

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = tail call noalias ptr @malloc(i64 noundef %217) #21
  store ptr %218, ptr %211, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %185, align 4
  %221 = add i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8
  %.not500 = icmp eq ptr %224, null
  br i1 %.not500, label %225, label %226

225:                                              ; preds = %213
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38, i32 noundef %221) #18
  br label %.loopexit599

226:                                              ; preds = %213
  %227 = load i16, ptr %214, align 8
  %228 = zext i16 %227 to i64
  %229 = mul nuw nsw i64 %228, 40
  %230 = tail call noalias ptr @malloc(i64 noundef %229) #21
  store ptr %230, ptr %224, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %185, align 4
  %233 = add i32 %232, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %231, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  %.not501 = icmp eq ptr %237, null
  br i1 %.not501, label %238, label %250

238:                                              ; preds = %226
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39, i32 noundef %233) #18
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %185, align 4
  %241 = add i32 %240, -1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %239, i64 %242
  %244 = load ptr, ptr %243, align 8
  tail call void @free(ptr noundef %244) #18
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %185, align 4
  %247 = add i32 %246, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %245, i64 %248
  store ptr null, ptr %249, align 8
  br label %.loopexit599

250:                                              ; preds = %226
  %251 = load i16, ptr %214, align 8
  %252 = zext i16 %251 to i64
  %253 = mul nuw nsw i64 %252, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %237, i8 -1, i64 %253, i1 false)
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %185, align 4
  %256 = add i32 %255, -1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %254, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  store i32 0, ptr %260, align 4
  %261 = load i16, ptr %214, align 8
  %262 = icmp ugt i16 %261, 1
  br i1 %262, label %.lr.ph665, label %.loopexit

.lr.ph665:                                        ; preds = %250, %.lr.ph665
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph665 ], [ 1, %250 ]
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %185, align 4
  %265 = add i32 %264, -1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %263, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 40
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %.idx
  %271 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %185, align 4
  %274 = add i32 %273, -1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv
  %279 = load ptr, ptr %278, align 8
  store i32 0, ptr %279, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %280 = load i16, ptr %214, align 8
  %281 = zext i16 %280 to i64
  %282 = icmp samesign ult i64 %indvars.iv.next, %281
  br i1 %282, label %.lr.ph665, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph665, %250, %206
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %185, align 4
  %285 = add i32 %284, -1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %283, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load i16, ptr %135, align 2
  %.not502 = icmp eq i16 %289, 1
  br i1 %.not502, label %.thread576.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %invariant.gep = getelementptr i8, ptr %288, i64 -16
  %290 = zext i16 %289 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %290
  %291 = load ptr, ptr %gep, align 8
  %292 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %134, i64 28
  br label %294

294:                                              ; preds = %.preheader, %.thread570
  %indvars.iv729 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next730, %.thread570 ]
  %295 = getelementptr inbounds nuw i32, ptr %291, i64 %indvars.iv729
  %296 = load i32, ptr %295, align 4
  %.not503 = icmp eq i32 %296, -1
  br i1 %.not503, label %.critedge536, label %297

297:                                              ; preds = %294
  %298 = icmp ult i32 %128, %296
  br i1 %298, label %.thread570, label %299

299:                                              ; preds = %297
  %300 = trunc i64 %indvars.iv729 to i8
  %301 = load i32, ptr %292, align 8
  %.not505 = icmp ne i32 %301, 0
  %302 = sub nuw i32 %128, %296
  %303 = icmp ugt i32 %302, %301
  %or.cond595 = select i1 %.not505, i1 %303, i1 false
  %.not506 = icmp eq i8 %300, 0
  %or.cond803 = or i1 %or.cond595, %.not506
  br i1 %or.cond803, label %.thread570, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %293, align 4
  %.not507 = icmp ne i32 %305, 0
  %306 = sub i32 %128, %296
  %307 = icmp ult i32 %306, %305
  %or.cond597 = select i1 %.not507, i1 %307, i1 false
  br i1 %or.cond597, label %.thread570, label %.critedge

.thread570:                                       ; preds = %297, %304, %299
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next730, 10
  br i1 %exitcond.not, label %.critedge536, label %294

.critedge:                                        ; preds = %304
  %308 = icmp eq i16 %289, 2
  %309 = icmp ne i8 %300, 1
  %or.cond = and i1 %308, %309
  br i1 %or.cond, label %310, label %337

310:                                              ; preds = %.critedge
  %311 = load ptr, ptr %288, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = and i64 %indvars.iv729, 255
  %315 = getelementptr inbounds nuw i32, ptr %311, i64 %314
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %312, align 4
  %317 = load ptr, ptr %288, align 8
  %318 = getelementptr inbounds nuw i32, ptr %317, i64 %314
  store i32 %313, ptr %318, align 4
  %319 = load i16, ptr %141, align 2
  %.not509 = icmp eq i16 %319, 506
  br i1 %.not509, label %337, label %320

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %322 = load i16, ptr %321, align 8
  %323 = zext i16 %322 to i64
  %324 = getelementptr ptr, ptr %288, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i32, ptr %326, i64 %314
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %327, align 4
  %331 = load i16, ptr %321, align 8
  %332 = zext i16 %331 to i64
  %333 = getelementptr ptr, ptr %288, i64 %332
  %334 = getelementptr i8, ptr %333, i64 -8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i32, ptr %335, i64 %314
  store i32 %328, ptr %336, align 4
  br label %337

337:                                              ; preds = %310, %320, %.critedge
  %338 = load i16, ptr %135, align 2
  %339 = icmp eq i16 %338, 1
  br i1 %339, label %.thread576.thread, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %342 = load i16, ptr %341, align 8
  %.not511 = icmp eq i16 %338, %342
  br i1 %.not511, label %380, label %.thread576.thread

.thread576.thread:                                ; preds = %.loopexit, %340, %337
  %343 = phi i16 [ %338, %340 ], [ 1, %337 ], [ 1, %.loopexit ]
  %344 = zext i16 %343 to i64
  %345 = getelementptr ptr, ptr %288, i64 %344
  %346 = getelementptr i8, ptr %345, i64 -8
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 9
  br i1 %349, label %350, label %351

350:                                              ; preds = %.thread576.thread
  store i32 1, ptr %347, align 4
  %.pre743 = load i16, ptr %135, align 2
  br label %351

351:                                              ; preds = %350, %.thread576.thread
  %352 = phi i16 [ %.pre743, %350 ], [ %343, %.thread576.thread ]
  %353 = zext i16 %352 to i64
  %354 = getelementptr ptr, ptr %288, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -8
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4
  %359 = load i16, ptr %135, align 2
  %360 = zext i16 %359 to i64
  %361 = getelementptr ptr, ptr %288, i64 %360
  %362 = getelementptr i8, ptr %361, i64 -8
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i32, ptr %363, i64 %365
  store i32 %131, ptr %366, align 4
  %367 = load i16, ptr %135, align 2
  %368 = icmp eq i16 %367, 1
  br i1 %368, label %369, label %.critedge536

369:                                              ; preds = %351
  %370 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i64
  %373 = getelementptr ptr, ptr %288, i64 %372
  %374 = getelementptr i8, ptr %373, i64 -8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %288, align 8
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i32, ptr %375, i64 %378
  store i32 %128, ptr %379, align 4
  br label %.critedge536

380:                                              ; preds = %340
  %381 = zext i16 %338 to i64
  %382 = load i16, ptr %141, align 2
  switch i16 %382, label %388 [
    i16 0, label %467
    i16 586, label %383
  ]

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %385 = load i16, ptr %384, align 8
  %.not522 = icmp eq i16 %385, 0
  %386 = zext i16 %385 to i32
  %387 = icmp eq i32 %8, %386
  %or.cond538 = or i1 %.not522, %387
  br i1 %or.cond538, label %.loopexit599, label %.thread582

388:                                              ; preds = %380
  %389 = zext i16 %382 to i32
  %390 = icmp ult i32 %.4, %389
  %391 = icmp ugt i16 %382, 561
  %or.cond539 = or i1 %391, %390
  %392 = icmp eq i16 %382, 506
  %or.cond540 = or i1 %392, %or.cond539
  br i1 %or.cond540, label %..thread582_crit_edge, label %.critedge536

..thread582_crit_edge:                            ; preds = %388
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %134, i64 96
  %.pre742 = load i16, ptr %.phi.trans.insert, align 8
  %.pre747 = zext i16 %.pre742 to i32
  %393 = icmp eq i16 %.pre742, 0
  br label %.thread582

.thread582:                                       ; preds = %..thread582_crit_edge, %383
  %.pre-phi748 = phi i32 [ %.pre747, %..thread582_crit_edge ], [ %386, %383 ]
  %394 = phi i1 [ %393, %..thread582_crit_edge ], [ false, %383 ]
  %395 = icmp eq i32 %8, %.pre-phi748
  %or.cond542 = or i1 %394, %395
  br i1 %or.cond542, label %396, label %.critedge536

396:                                              ; preds = %.thread582
  %397 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %398 = load ptr, ptr %397, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, ptr noundef %398) #18
  %399 = load i16, ptr %141, align 2
  %400 = zext i16 %399 to i32
  br i1 %.not523, label %.critedge12, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %9, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %409, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 20
  %406 = load i16, ptr %405, align 4
  %407 = icmp ult i16 %406, 10
  %408 = icmp eq i16 %399, 563
  %or.cond4 = select i1 %407, i1 true, i1 %408
  br i1 %or.cond4, label %409, label %.critedge12

409:                                              ; preds = %404, %401
  %410 = icmp ugt i16 %399, 561
  %411 = icmp eq i16 %399, 506
  %or.cond10 = select i1 %or.cond8, i1 %411, i1 false
  %or.cond684 = or i1 %410, %or.cond10
  br i1 %or.cond684, label %412, label %.critedge12

412:                                              ; preds = %409
  %invariant.gep667 = getelementptr i8, ptr %288, i64 -8
  %413 = icmp eq i16 %399, 563
  br label %414

414:                                              ; preds = %412, %456
  %indvars.iv732 = phi i64 [ 1, %412 ], [ %indvars.iv.next733, %456 ]
  %415 = load ptr, ptr %288, align 8
  %416 = getelementptr inbounds nuw i32, ptr %415, i64 %indvars.iv732
  %417 = load i32, ptr %416, align 4
  %.not524 = icmp eq i32 %417, -1
  br i1 %.not524, label %.critedge12, label %418

418:                                              ; preds = %414
  %419 = load i16, ptr %341, align 8
  %420 = zext i16 %419 to i64
  %gep668 = getelementptr ptr, ptr %invariant.gep667, i64 %420
  %421 = load ptr, ptr %gep668, align 8
  %422 = getelementptr inbounds nuw i32, ptr %421, i64 %indvars.iv732
  %423 = load i32, ptr %422, align 4
  %424 = zext i32 %423 to i64
  %425 = load ptr, ptr %9, align 8
  br i1 %413, label %426, label %437

426:                                              ; preds = %418
  %427 = icmp ne ptr %425, null
  %or.cond.i = and i1 %39, %427
  br i1 %or.cond.i, label %428, label %442

428:                                              ; preds = %426
  %429 = load ptr, ptr %40, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 84
  %431 = load i32, ptr %430, align 4
  %.not30.i = icmp eq i32 %431, 0
  br i1 %.not30.i, label %442, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 20
  %434 = load i16, ptr %433, align 4
  %435 = zext i16 %434 to i32
  %436 = icmp ult i32 %431, %435
  br i1 %436, label %456, label %442

437:                                              ; preds = %418
  %.not.i551 = icmp eq ptr %425, null
  br i1 %.not.i551, label %442, label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 20
  %440 = load i16, ptr %439, align 4
  %441 = icmp ugt i16 %440, 9
  br i1 %441, label %456, label %442

442:                                              ; preds = %438, %437, %432, %428, %426
  %443 = phi ptr [ null, %437 ], [ %425, %438 ], [ %425, %426 ], [ %425, %428 ], [ %425, %432 ]
  %444 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #23
  %.not31.i = icmp eq ptr %444, null
  br i1 %.not31.i, label %ac_addtype.exit, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i32 %400, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i64 %424, ptr %447, align 8
  br label %448

448:                                              ; preds = %449, %445
  %.0.i552 = phi ptr [ %443, %445 ], [ %450, %449 ]
  %.not32.i = icmp eq ptr %.0.i552, null
  br i1 %.not32.i, label %.critedge34.i, label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %.0.i552, align 8
  %.not33.i = icmp eq ptr %450, null
  br i1 %.not33.i, label %.critedge.i, label %448

.critedge.i:                                      ; preds = %449
  store ptr %444, ptr %.0.i552, align 8
  %.pre.i = load ptr, ptr %9, align 8
  br label %451

.critedge34.i:                                    ; preds = %448
  store ptr %444, ptr %9, align 8
  br label %451

451:                                              ; preds = %.critedge34.i, %.critedge.i
  %452 = phi ptr [ %444, %.critedge34.i ], [ %.pre.i, %.critedge.i ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 20
  %454 = load i16, ptr %453, align 4
  %455 = add i16 %454, 1
  store i16 %455, ptr %453, align 4
  br label %456

ac_addtype.exit:                                  ; preds = %442
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88) #18
  br label %.loopexit599

456:                                              ; preds = %451, %432, %438
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next733, 10
  br i1 %exitcond735.not, label %.critedge12, label %414

.critedge12:                                      ; preds = %414, %456, %409, %404, %396
  %457 = load ptr, ptr %288, align 8
  %458 = load i16, ptr %341, align 8
  %459 = zext i16 %458 to i64
  %460 = mul nuw nsw i64 %459, 40
  tail call void @llvm.memset.p0.i64(ptr align 4 %457, i8 -1, i64 %460, i1 false)
  %461 = load i16, ptr %341, align 8
  %.not686 = icmp eq i16 %461, 0
  br i1 %.not686, label %.critedge536, label %.lr.ph671

.lr.ph671:                                        ; preds = %.critedge12, %.lr.ph671
  %indvars.iv736 = phi i64 [ %indvars.iv.next737, %.lr.ph671 ], [ 0, %.critedge12 ]
  %462 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv736
  %463 = load ptr, ptr %462, align 8
  store i32 0, ptr %463, align 4
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %464 = load i16, ptr %341, align 8
  %465 = zext i16 %464 to i64
  %466 = icmp samesign ult i64 %indvars.iv.next737, %465
  br i1 %466, label %.lr.ph671, label %.critedge536

467:                                              ; preds = %380
  %468 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %469 = load i32, ptr %468, align 8
  %.not513 = icmp eq i32 %469, 0
  br i1 %.not513, label %481, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr ptr, ptr %288, i64 %381
  %476 = getelementptr i8, ptr %475, i64 -8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = tail call i32 @lsig_sub_matched(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %472, i32 noundef %474, i32 noundef %479, i32 noundef 1)
  %.not521 = icmp eq i32 %480, 0
  br i1 %.not521, label %.critedge536, label %.loopexit599

481:                                              ; preds = %467
  br i1 %.not514, label %502, label %482

482:                                              ; preds = %481
  %483 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %.not520 = icmp eq ptr %483, null
  br i1 %.not520, label %484, label %485

484:                                              ; preds = %482
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41, i64 noundef 32) #18
  br label %.loopexit599

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %483, align 8
  %488 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %489, ptr %490, align 8
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 24
  store ptr %491, ptr %492, align 8
  %493 = load i16, ptr %341, align 8
  %494 = zext i16 %493 to i64
  %495 = getelementptr ptr, ptr %288, i64 %494
  %496 = getelementptr i8, ptr %495, i64 -8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i64 %500, ptr %501, align 8
  store ptr %483, ptr %4, align 8
  br label %.critedge536

502:                                              ; preds = %481
  br i1 %.not515, label %512, label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %35, align 8
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 1
  %.not516 = icmp eq i32 %506, 0
  br i1 %.not516, label %512, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %509 = load ptr, ptr %508, align 8
  %510 = tail call i32 @cli_append_virus(ptr noundef nonnull %11, ptr noundef %509) #18
  %511 = icmp eq i32 %510, 1
  %spec.select543 = select i1 %511, i8 1, i8 %.4394
  br label %512

512:                                              ; preds = %507, %503, %502
  %.5395 = phi i8 [ %.4394, %503 ], [ %.4394, %502 ], [ %spec.select543, %507 ]
  br i1 %.not517, label %516, label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %2, align 8
  br label %516

516:                                              ; preds = %513, %512
  br i1 %.not518, label %520, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %3, align 8
  br label %520

520:                                              ; preds = %517, %516
  br i1 %.not515, label %.loopexit599, label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %35, align 8
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 1
  %.not519 = icmp eq i32 %524, 0
  br i1 %.not519, label %.loopexit599, label %.critedge536

525:                                              ; preds = %184
  %526 = load i16, ptr %141, align 2
  switch i16 %526, label %533 [
    i16 0, label %589
    i16 586, label %527
  ]

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %529 = load i16, ptr %528, align 8
  %530 = icmp eq i16 %529, 0
  %531 = zext i16 %529 to i32
  %532 = icmp eq i32 %8, %531
  %or.cond545 = or i1 %530, %532
  br i1 %or.cond545, label %.loopexit599, label %.thread587

533:                                              ; preds = %525
  %534 = zext i16 %526 to i32
  %535 = icmp ult i32 %.4, %534
  %536 = icmp ugt i16 %526, 561
  %or.cond546 = or i1 %536, %535
  %537 = icmp eq i16 %526, 506
  %or.cond547 = or i1 %537, %or.cond546
  br i1 %or.cond547, label %..thread587_crit_edge, label %.critedge536

..thread587_crit_edge:                            ; preds = %533
  %.phi.trans.insert744 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %.pre745 = load i16, ptr %.phi.trans.insert744, align 8
  %.pre746 = zext i16 %.pre745 to i32
  %538 = icmp eq i16 %.pre745, 0
  br label %.thread587

.thread587:                                       ; preds = %..thread587_crit_edge, %527
  %.pre-phi = phi i32 [ %.pre746, %..thread587_crit_edge ], [ %531, %527 ]
  %539 = phi i1 [ %538, %..thread587_crit_edge ], [ false, %527 ]
  %540 = icmp eq i32 %8, %.pre-phi
  %or.cond549 = or i1 %539, %540
  br i1 %or.cond549, label %541, label %.critedge536

541:                                              ; preds = %.thread587
  %542 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %543 = load ptr, ptr %542, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, ptr noundef %543, i32 noundef %128) #18
  %544 = load i16, ptr %141, align 2
  %545 = zext i16 %544 to i32
  br i1 %.not523, label %.critedge536, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %9, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %554, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 20
  %551 = load i16, ptr %550, align 4
  %552 = icmp ult i16 %551, 10
  %553 = icmp eq i16 %544, 563
  %or.cond14 = select i1 %552, i1 true, i1 %553
  br i1 %or.cond14, label %554, label %.critedge536

554:                                              ; preds = %549, %546
  %555 = icmp eq i16 %544, 559
  %556 = icmp ugt i16 %544, 561
  %or.cond16 = or i1 %555, %556
  br i1 %or.cond16, label %559, label %557

557:                                              ; preds = %554
  %558 = icmp eq i16 %544, 506
  %or.cond22 = select i1 %or.cond8, i1 %558, i1 false
  br i1 %or.cond22, label %.thread590, label %.critedge536

559:                                              ; preds = %554
  %560 = icmp eq i16 %544, 563
  br i1 %560, label %561, label %.thread590

561:                                              ; preds = %559
  %562 = icmp ne ptr %547, null
  %or.cond.i562 = and i1 %39, %562
  br i1 %or.cond.i562, label %563, label %576

563:                                              ; preds = %561
  %564 = load ptr, ptr %40, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 84
  %566 = load i32, ptr %565, align 4
  %.not30.i563 = icmp eq i32 %566, 0
  br i1 %.not30.i563, label %576, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %547, i64 20
  %569 = load i16, ptr %568, align 4
  %570 = zext i16 %569 to i32
  %571 = icmp ult i32 %566, %570
  br i1 %571, label %.critedge536, label %576

.thread590:                                       ; preds = %557, %559
  br i1 %548, label %576, label %572

572:                                              ; preds = %.thread590
  %573 = getelementptr inbounds nuw i8, ptr %547, i64 20
  %574 = load i16, ptr %573, align 4
  %575 = icmp ugt i16 %574, 9
  br i1 %575, label %.critedge536, label %576

576:                                              ; preds = %572, %.thread590, %567, %563, %561
  %577 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #23
  %.not31.i554 = icmp eq ptr %577, null
  br i1 %.not31.i554, label %ac_addtype.exit564, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store i32 %545, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i64 %132, ptr %580, align 8
  br label %581

581:                                              ; preds = %582, %578
  %.0.i555 = phi ptr [ %547, %578 ], [ %583, %582 ]
  %.not32.i556 = icmp eq ptr %.0.i555, null
  br i1 %.not32.i556, label %.critedge34.i561, label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %.0.i555, align 8
  %.not33.i557 = icmp eq ptr %583, null
  br i1 %.not33.i557, label %.critedge.i558, label %581

.critedge.i558:                                   ; preds = %582
  store ptr %577, ptr %.0.i555, align 8
  %.pre.i559 = load ptr, ptr %9, align 8
  br label %584

.critedge34.i561:                                 ; preds = %581
  store ptr %577, ptr %9, align 8
  br label %584

584:                                              ; preds = %.critedge34.i561, %.critedge.i558
  %585 = phi ptr [ %577, %.critedge34.i561 ], [ %.pre.i559, %.critedge.i558 ]
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 20
  %587 = load i16, ptr %586, align 4
  %588 = add i16 %587, 1
  store i16 %588, ptr %586, align 4
  br label %.critedge536

ac_addtype.exit564:                               ; preds = %576
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88) #18
  br label %.loopexit599

589:                                              ; preds = %525
  %590 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %591 = load i32, ptr %590, align 8
  %.not484 = icmp eq i32 %591, 0
  br i1 %.not484, label %598, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %596 = load i32, ptr %595, align 8
  %597 = tail call i32 @lsig_sub_matched(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %594, i32 noundef %596, i32 noundef %128, i32 noundef 0)
  %.not492 = icmp eq i32 %597, 0
  br i1 %.not492, label %.critedge536, label %.loopexit599

598:                                              ; preds = %589
  br i1 %.not514, label %611, label %599

599:                                              ; preds = %598
  %600 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %.not491 = icmp eq ptr %600, null
  br i1 %.not491, label %601, label %602

601:                                              ; preds = %599
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41, i64 noundef 32) #18
  br label %.loopexit599

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %600, align 8
  %605 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr %606, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store i64 %132, ptr %608, align 8
  %609 = load ptr, ptr %4, align 8
  %610 = getelementptr inbounds nuw i8, ptr %600, i64 24
  store ptr %609, ptr %610, align 8
  store ptr %600, ptr %4, align 8
  br label %.critedge536

611:                                              ; preds = %598
  br i1 %.not515, label %621, label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %35, align 8
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 1
  %.not487 = icmp eq i32 %615, 0
  br i1 %.not487, label %621, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %618 = load ptr, ptr %617, align 8
  %619 = tail call i32 @cli_append_virus(ptr noundef nonnull %11, ptr noundef %618) #18
  %620 = icmp eq i32 %619, 1
  %spec.select550 = select i1 %620, i8 1, i8 %.4394
  br label %621

621:                                              ; preds = %616, %612, %611
  %.6396 = phi i8 [ %.4394, %612 ], [ %.4394, %611 ], [ %spec.select550, %616 ]
  br i1 %.not517, label %625, label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %624 = load ptr, ptr %623, align 8
  store ptr %624, ptr %2, align 8
  br label %625

625:                                              ; preds = %622, %621
  br i1 %.not518, label %629, label %626

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %628 = load ptr, ptr %627, align 8
  store ptr %628, ptr %3, align 8
  br label %629

629:                                              ; preds = %626, %625
  br i1 %.not515, label %.loopexit599, label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %35, align 8
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 1
  %.not490 = icmp eq i32 %633, 0
  br i1 %.not490, label %.loopexit599, label %.critedge536

ac_findmatch.exit.thread:                         ; preds = %.critedge536, %133, %112, %121, %ac_findmatch.exit
  %.2392 = phi i8 [ %.1391.ph673, %ac_findmatch.exit ], [ %.1391.ph673, %121 ], [ %.1391.ph673, %112 ], [ %.3393, %.critedge536 ], [ %.4394, %133 ]
  %.2 = phi i32 [ %.1.ph674, %ac_findmatch.exit ], [ %.1.ph674, %121 ], [ %.1.ph674, %112 ], [ %.3, %.critedge536 ], [ %.4, %133 ]
  %634 = getelementptr inbounds nuw i8, ptr %.0407653, i64 8
  %635 = load ptr, ptr %634, align 8
  %.not469652657 = icmp eq ptr %635, null
  br i1 %.not469652657, label %.loopexit600, label %.lr.ph.lr.ph

.loopexit600:                                     ; preds = %ac_findmatch.exit.thread, %.outer601.loopexit, %.backedge, %..loopexit600_crit_edge
  %indvars.iv.next740.pre-phi = phi i64 [ %.pre749, %..loopexit600_crit_edge ], [ %54, %.backedge ], [ %54, %.outer601.loopexit ], [ %54, %ac_findmatch.exit.thread ]
  %.7 = phi i8 [ %.0390678, %..loopexit600_crit_edge ], [ %.1391.ph673, %.backedge ], [ %.1391.ph673, %.outer601.loopexit ], [ %.2392, %ac_findmatch.exit.thread ]
  %.6 = phi i32 [ %.0388679, %..loopexit600_crit_edge ], [ %.1.ph674, %.backedge ], [ %.1.ph674, %.outer601.loopexit ], [ %.2, %ac_findmatch.exit.thread ]
  %exitcond741.not = icmp eq i64 %indvars.iv.next740.pre-phi, %wide.trip.count
  br i1 %exitcond741.not, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %.loopexit600
  %636 = icmp eq i8 %.7, 0
  br i1 %636, label %._crit_edge.thread, label %.loopexit599

._crit_edge.thread:                               ; preds = %28, %._crit_edge
  %.0388.lcssa757 = phi i32 [ %.6, %._crit_edge ], [ 0, %28 ]
  %637 = and i32 %10, 2
  %.not467 = icmp eq i32 %637, 0
  %638 = select i1 %.not467, i32 0, i32 %.0388.lcssa757
  br label %.loopexit599

.loopexit599:                                     ; preds = %629, %630, %592, %527, %520, %521, %470, %383, %ac_addtype.exit564, %ac_addtype.exit, %._crit_edge, %12, %._crit_edge.thread, %601, %484, %238, %225, %27
  %.0389 = phi i32 [ 20, %484 ], [ 20, %238 ], [ 20, %225 ], [ 20, %601 ], [ %638, %._crit_edge.thread ], [ 2, %27 ], [ 0, %12 ], [ 20, %ac_addtype.exit ], [ 20, %ac_addtype.exit564 ], [ 1, %._crit_edge ], [ 1, %629 ], [ 1, %630 ], [ %597, %592 ], [ 586, %527 ], [ 1, %520 ], [ 1, %521 ], [ %480, %470 ], [ 586, %383 ]
  ret i32 %.0389
}

declare zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_append_virus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef readonly %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #18
  br label %609

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  %24 = icmp samesign ult i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44, ptr noundef %1) #18
  br label %609

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @mpool_calloc(ptr noundef %28, i64 noundef 1, i64 noundef 136) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %609, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i16 %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 98
  store i16 %8, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 %4, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i16 %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 82
  store i16 %6, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %9, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %41 = load i16, ptr %40, align 4
  %42 = or i16 %41, 256
  store i16 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 54
  %44 = load i16, ptr %43, align 2
  %45 = or i16 %44, 256
  store i16 %45, ptr %43, align 2
  %.not508 = icmp eq ptr %12, null
  br i1 %.not508, label %50, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %49 = load i64, ptr %12, align 4
  store i64 %49, ptr %48, align 4
  br label %50

50:                                               ; preds = %46, %31
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 91) #20
  %.not509 = icmp eq ptr %51, null
  br i1 %.not509, label %.thread601, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #18
  %.not510 = icmp eq ptr %53, null
  br i1 %.not510, label %60, label %.preheader653

.preheader653:                                    ; preds = %52
  %54 = and i8 %3, 1
  %.not515 = icmp ne i8 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 78
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %59 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 91) #20
  %.not511909 = icmp eq ptr %59, null
  br i1 %.not511909, label %.loopexit843, label %.lr.ph912

60:                                               ; preds = %52
  %61 = load ptr, ptr %27, align 8
  tail call void @mpool_free(ptr noundef %61, ptr noundef nonnull %29) #18
  br label %609

.lr.ph912:                                        ; preds = %.preheader653, %104
  %62 = phi ptr [ %109, %104 ], [ %59, %.preheader653 ]
  %.not516911 = phi i1 [ false, %104 ], [ true, %.preheader653 ]
  %.1682910 = phi ptr [ %66, %104 ], [ %53, %.preheader653 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 0, ptr %62, align 1
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 93) #20
  %.not512 = icmp eq ptr %64, null
  br i1 %.not512, label %.loopexit654.sink.split, label %65

65:                                               ; preds = %.lr.ph912
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 0, ptr %64, align 1
  %67 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %63, ptr noundef nonnull @.str.46, ptr noundef nonnull %15, ptr noundef nonnull %16) #18
  switch i32 %67, label %.loopexit654.sink.split [
    i32 1, label %68
    i32 2, label %._crit_edge801
  ]

._crit_edge801:                                   ; preds = %65
  %.pre = load i32, ptr %15, align 4
  %.pre802 = load i32, ptr %16, align 4
  br label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %._crit_edge801, %68
  %71 = phi i32 [ %.pre802, %._crit_edge801 ], [ %69, %68 ]
  %72 = phi i32 [ %.pre, %._crit_edge801 ], [ %69, %68 ]
  %73 = icmp ugt i32 %72, %71
  %74 = icmp ugt i32 %71, 32
  %or.cond = or i1 %73, %74
  br i1 %or.cond, label %.loopexit654.sink.split, label %75

75:                                               ; preds = %70
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1682910) #20
  %77 = icmp eq i64 %76, 2
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  br i1 %.not516911, label %79, label %.loopexit654

79:                                               ; preds = %78
  %80 = call ptr @cli_hex2ui(ptr noundef nonnull %.1682910) #18
  %.not517 = icmp eq ptr %80, null
  br i1 %.not517, label %.loopexit654, label %81

81:                                               ; preds = %79
  %.pre804 = load i16, ptr %80, align 2
  %82 = icmp ult i16 %.pre804, 256
  %or.cond877 = select i1 %.not515, i1 %82, i1 false
  br i1 %or.cond877, label %83, label %104

83:                                               ; preds = %81
  %84 = zext nneg i16 %.pre804 to i32
  %85 = call i32 @tolower(i32 noundef %84) #20
  %86 = trunc i32 %85 to i16
  %87 = or i16 %86, 4096
  br label %104

88:                                               ; preds = %75
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #20
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %91, label %.loopexit654

91:                                               ; preds = %88
  %92 = call ptr @cli_hex2ui(ptr noundef nonnull %66) #18
  %.not514 = icmp eq ptr %92, null
  br i1 %.not514, label %.loopexit654, label %93

93:                                               ; preds = %91
  %.pre803 = load i16, ptr %92, align 2
  %94 = icmp ult i16 %.pre803, 256
  %or.cond879 = select i1 %.not515, i1 %94, i1 false
  br i1 %or.cond879, label %95, label %.thread

95:                                               ; preds = %93
  %96 = zext nneg i16 %.pre803 to i32
  %97 = call i32 @tolower(i32 noundef %96) #20
  %98 = trunc i32 %97 to i16
  %99 = or i16 %98, 4096
  br label %.thread

.thread:                                          ; preds = %95, %93
  %storemerge = phi i16 [ %99, %95 ], [ %.pre803, %93 ]
  store i16 %storemerge, ptr %43, align 2
  call void @free(ptr noundef nonnull %92) #18
  %100 = load i32, ptr %15, align 4
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %55, align 2
  %102 = load i32, ptr %16, align 4
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %56, align 2
  br label %.loopexit843

104:                                              ; preds = %83, %81
  %storemerge519 = phi i16 [ %87, %83 ], [ %.pre804, %81 ]
  store i16 %storemerge519, ptr %40, align 2
  call void @free(ptr noundef nonnull %80) #18
  %105 = load i32, ptr %15, align 4
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %57, align 2
  %107 = load i32, ptr %16, align 4
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %58, align 2
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %66, i32 noundef 91) #20
  %.not511 = icmp eq ptr %109, null
  br i1 %.not511, label %.loopexit843, label %.lr.ph912

.loopexit654.sink.split:                          ; preds = %70, %65, %.lr.ph912
  %.str.47.sink = phi ptr [ @.str.45, %.lr.ph912 ], [ @.str.47, %65 ], [ @.str.47, %70 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.47.sink) #18
  br label %.loopexit654

.loopexit654:                                     ; preds = %78, %79, %.loopexit654.sink.split, %91, %88
  call void @free(ptr noundef %53) #18
  %110 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %110, ptr noundef %29) #18
  br label %609

.loopexit843:                                     ; preds = %104, %.preheader653, %.thread
  %.1682906 = phi ptr [ %.1682910, %.thread ], [ %53, %.preheader653 ], [ %66, %104 ]
  %111 = call ptr @cli_safer_strdup(ptr noundef nonnull %.1682906) #18
  call void @free(ptr noundef %53) #18
  %.not521 = icmp eq ptr %111, null
  br i1 %.not521, label %112, label %114

112:                                              ; preds = %.loopexit843
  %113 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %113, ptr noundef nonnull %29) #18
  br label %609

114:                                              ; preds = %.loopexit843
  %115 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 40) #20
  %.not522 = icmp eq ptr %115, null
  br i1 %.not522, label %283, label %121

.thread601:                                       ; preds = %50
  %116 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 40) #20
  %.not522603 = icmp eq ptr %116, null
  br i1 %.not522603, label %283, label %117

117:                                              ; preds = %.thread601
  %118 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #18
  %.not524 = icmp eq ptr %118, null
  br i1 %.not524, label %119, label %121

119:                                              ; preds = %117
  %120 = load ptr, ptr %27, align 8
  tail call void @mpool_free(ptr noundef %120, ptr noundef nonnull %29) #18
  br label %609

121:                                              ; preds = %114, %117
  %.0437 = phi ptr [ %118, %117 ], [ %111, %114 ]
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %123 = add i64 %122, 1
  %124 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %123) #23
  %.not525 = icmp eq ptr %124, null
  br i1 %.not525, label %130, label %.preheader650

.preheader650:                                    ; preds = %121
  %125 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0437, i32 noundef 40) #20
  %.not526683 = icmp eq ptr %125, null
  br i1 %.not526683, label %.loopexit651, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader650
  %126 = getelementptr inbounds nuw i8, ptr %.0437, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 124
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 88
  br label %132

130:                                              ; preds = %121
  %131 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %131, ptr noundef nonnull %29) #18
  call void @free(ptr noundef nonnull %.0437) #18
  br label %609

132:                                              ; preds = %.lr.ph, %.backedge
  %133 = phi ptr [ %125, %.lr.ph ], [ %180, %.backedge ]
  %.0595684 = phi ptr [ %.0437, %.lr.ph ], [ %159, %.backedge ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store i8 0, ptr %133, align 1
  %135 = load ptr, ptr %27, align 8
  %136 = call ptr @mpool_calloc(ptr noundef %135, i64 noundef 1, i64 noundef 24) #18
  %.not528 = icmp eq ptr %136, null
  br i1 %.not528, label %137, label %138

137:                                              ; preds = %132
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #18
  br label %.loopexit651

138:                                              ; preds = %132
  %.not529 = icmp ult ptr %134, %126
  br i1 %.not529, label %145, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %133, i64 -1
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 33
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i16 1, ptr %144, align 8
  store i8 0, ptr %140, align 1
  br label %145

145:                                              ; preds = %139, %143, %138
  %146 = call i64 @cli_strlcat(ptr noundef nonnull %124, ptr noundef nonnull %.0595684, i64 noundef %123) #18
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #20
  %.not24.i = icmp eq i64 %147, 0
  br i1 %.not24.i, label %.thread620, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %156
  %.023.i = phi i64 [ %.1.i, %156 ], [ 0, %145 ]
  %.01522.i = phi i64 [ %.116.i, %156 ], [ 0, %145 ]
  %.01721.i = phi i64 [ %157, %156 ], [ 0, %145 ]
  %148 = getelementptr inbounds i8, ptr %134, i64 %.01721.i
  %149 = load i8, ptr %148, align 1
  switch i8 %149, label %156 [
    i8 40, label %150
    i8 41, label %153
  ]

150:                                              ; preds = %.lr.ph.i
  %151 = add i64 %.01522.i, 1
  %152 = add i64 %.023.i, 1
  br label %156

153:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %.023.i, 0
  br i1 %.not.i, label %find_paren_end.exit, label %154

154:                                              ; preds = %153
  %155 = add i64 %.023.i, -1
  br label %156

156:                                              ; preds = %154, %150, %.lr.ph.i
  %.116.i = phi i64 [ %151, %150 ], [ %.01522.i, %154 ], [ %.01522.i, %.lr.ph.i ]
  %.1.i = phi i64 [ %152, %150 ], [ %155, %154 ], [ %.023.i, %.lr.ph.i ]
  %157 = add nuw i64 %.01721.i, 1
  %exitcond.not.i = icmp eq i64 %157, %147
  br i1 %exitcond.not.i, label %.thread620, label %.lr.ph.i

find_paren_end.exit:                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %134, i64 %.01721.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store i8 0, ptr %158, align 1
  %char0 = load i8, ptr %134, align 1
  %.not531 = icmp eq i8 %char0, 0
  br i1 %.not531, label %160, label %162

160:                                              ; preds = %find_paren_end.exit
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50) #18
  %161 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %161, ptr noundef %136) #18
  br label %.loopexit651

162:                                              ; preds = %find_paren_end.exit
  %163 = icmp ugt i64 %.01522.i, 15
  br i1 %163, label %164, label %sub_0

164:                                              ; preds = %162
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.51) #18
  %165 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %165, ptr noundef %136) #18
  br label %.loopexit651

sub_0:                                            ; preds = %162
  switch i8 %char0, label %.tail632.thread [
    i8 66, label %.tail
    i8 76, label %.tail628
    i8 87, label %.tail632
  ]

.tail:                                            ; preds = %sub_0
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %.tail632.thread

169:                                              ; preds = %.tail
  %170 = load i8, ptr %159, align 1
  %.not533 = icmp eq i8 %170, 0
  br i1 %.not533, label %171, label %181

171:                                              ; preds = %169
  %172 = load i32, ptr %127, align 4
  %173 = or i32 %172, 4
  store i32 %173, ptr %127, align 4
  %174 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %175 = load i16, ptr %174, align 8
  %.not534 = icmp eq i16 %175, 0
  br i1 %.not534, label %178, label %176

176:                                              ; preds = %171
  %177 = or i32 %172, 12
  store i32 %177, ptr %127, align 4
  br label %178

178:                                              ; preds = %176, %171
  %179 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %179, ptr noundef nonnull %136) #18
  br label %.backedge

.backedge:                                        ; preds = %261, %271, %.tail644.thread, %266, %178, %190, %204, %215, %229, %240
  %180 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %159, i32 noundef 40) #20
  %.not526 = icmp eq ptr %180, null
  br i1 %.not526, label %.loopexit651, label %132

181:                                              ; preds = %169
  %182 = icmp eq ptr %133, %.0437
  br i1 %182, label %183, label %.tail632.thread

183:                                              ; preds = %181
  %184 = load i32, ptr %127, align 4
  %185 = or i32 %184, 1
  store i32 %185, ptr %127, align 4
  %186 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %187 = load i16, ptr %186, align 8
  %.not535 = icmp eq i16 %187, 0
  br i1 %.not535, label %190, label %188

188:                                              ; preds = %183
  %189 = or i32 %184, 3
  store i32 %189, ptr %127, align 4
  br label %190

190:                                              ; preds = %188, %183
  %191 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %191, ptr noundef nonnull %136) #18
  br label %.backedge

.tail628:                                         ; preds = %sub_0
  %192 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %.tail632.thread

195:                                              ; preds = %.tail628
  %196 = load i8, ptr %159, align 1
  %.not537 = icmp eq i8 %196, 0
  br i1 %.not537, label %197, label %206

197:                                              ; preds = %195
  %198 = load i32, ptr %127, align 4
  %199 = or i32 %198, 64
  store i32 %199, ptr %127, align 4
  %200 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %201 = load i16, ptr %200, align 8
  %.not538 = icmp eq i16 %201, 0
  br i1 %.not538, label %204, label %202

202:                                              ; preds = %197
  %203 = or i32 %198, 192
  store i32 %203, ptr %127, align 4
  br label %204

204:                                              ; preds = %202, %197
  %205 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %205, ptr noundef nonnull %136) #18
  br label %.backedge

206:                                              ; preds = %195
  %207 = icmp eq ptr %133, %.0437
  br i1 %207, label %208, label %.tail632.thread

208:                                              ; preds = %206
  %209 = load i32, ptr %127, align 4
  %210 = or i32 %209, 16
  store i32 %210, ptr %127, align 4
  %211 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %212 = load i16, ptr %211, align 8
  %.not539 = icmp eq i16 %212, 0
  br i1 %.not539, label %215, label %213

213:                                              ; preds = %208
  %214 = or i32 %209, 48
  store i32 %214, ptr %127, align 4
  br label %215

215:                                              ; preds = %213, %208
  %216 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %216, ptr noundef nonnull %136) #18
  br label %.backedge

.tail632:                                         ; preds = %sub_0
  %217 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %.tail632.thread

220:                                              ; preds = %.tail632
  %221 = load i8, ptr %159, align 1
  %.not541 = icmp eq i8 %221, 0
  br i1 %.not541, label %222, label %231

222:                                              ; preds = %220
  %223 = load i32, ptr %127, align 4
  %224 = or i32 %223, 1024
  store i32 %224, ptr %127, align 4
  %225 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %226 = load i16, ptr %225, align 8
  %.not542 = icmp eq i16 %226, 0
  br i1 %.not542, label %229, label %227

227:                                              ; preds = %222
  %228 = or i32 %223, 3072
  store i32 %228, ptr %127, align 4
  br label %229

229:                                              ; preds = %227, %222
  %230 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %230, ptr noundef nonnull %136) #18
  br label %.backedge

231:                                              ; preds = %220
  %232 = icmp eq ptr %133, %.0437
  br i1 %232, label %233, label %.tail632.thread

233:                                              ; preds = %231
  %234 = load i32, ptr %127, align 4
  %235 = or i32 %234, 256
  store i32 %235, ptr %127, align 4
  %236 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %237 = load i16, ptr %236, align 8
  %.not543 = icmp eq i16 %237, 0
  br i1 %.not543, label %240, label %238

238:                                              ; preds = %233
  %239 = or i32 %234, 768
  store i32 %239, ptr %127, align 4
  br label %240

240:                                              ; preds = %238, %233
  %241 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %241, ptr noundef nonnull %136) #18
  br label %.backedge

.tail632.thread:                                  ; preds = %sub_0, %.tail628, %.tail, %206, %231, %.tail632, %181
  %242 = call i64 @cli_strlcat(ptr noundef nonnull %124, ptr noundef nonnull @.str.55, i64 noundef %123) #18
  %243 = load i16, ptr %128, align 4
  %244 = add i16 %243, 1
  store i16 %244, ptr %128, align 4
  %245 = load ptr, ptr %27, align 8
  %246 = load ptr, ptr %129, align 8
  %247 = zext i16 %244 to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = call ptr @mpool_realloc(ptr noundef %245, ptr noundef %246, i64 noundef %248) #18
  %.not544 = icmp eq ptr %249, null
  %250 = load i16, ptr %128, align 4
  br i1 %.not544, label %251, label %sub_0637

251:                                              ; preds = %.tail632.thread
  %252 = add i16 %250, -1
  store i16 %252, ptr %128, align 4
  %253 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %253, ptr noundef %136) #18
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56) #18
  br label %.loopexit651

sub_0637:                                         ; preds = %.tail632.thread
  %254 = zext i16 %250 to i64
  %255 = getelementptr ptr, ptr %249, i64 %254
  %256 = getelementptr i8, ptr %255, i64 -8
  store ptr %136, ptr %256, align 8
  store ptr %249, ptr %129, align 8
  %257 = load i8, ptr %134, align 1
  switch i8 %257, label %.tail644.thread [
    i8 66, label %.tail636
    i8 76, label %.tail640
    i8 87, label %.tail644
  ]

.tail636:                                         ; preds = %sub_0637
  %258 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %.tail644.thread

261:                                              ; preds = %.tail636
  %262 = getelementptr inbounds nuw i8, ptr %136, i64 14
  store i16 5, ptr %262, align 2
  br label %.backedge

.tail640:                                         ; preds = %sub_0637
  %263 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %.tail644.thread

266:                                              ; preds = %.tail640
  %267 = getelementptr inbounds nuw i8, ptr %136, i64 14
  store i16 4, ptr %267, align 2
  br label %.backedge

.tail644:                                         ; preds = %sub_0637
  %268 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %269 = load i8, ptr %268, align 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %.tail644.thread

271:                                              ; preds = %.tail644
  %272 = getelementptr inbounds nuw i8, ptr %136, i64 14
  store i16 6, ptr %272, align 2
  br label %.backedge

.tail644.thread:                                  ; preds = %sub_0637, %.tail640, %.tail636, %.tail644
  %273 = call fastcc i32 @ac_special_altstr(ptr noundef %134, i8 noundef zeroext %3, ptr noundef %136, ptr noundef %0)
  %.not548 = icmp eq i32 %273, 0
  br i1 %.not548, label %.backedge, label %.loopexit651

.thread620:                                       ; preds = %145, %156
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.49) #18
  %274 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %274, ptr noundef %136) #18
  call void @free(ptr noundef %.0437) #18
  br label %276

.loopexit651:                                     ; preds = %.backedge, %.tail644.thread, %.preheader650, %251, %164, %160, %137
  %.1596.ph = phi ptr [ %159, %251 ], [ %159, %164 ], [ %159, %160 ], [ %.0595684, %137 ], [ %.0437, %.preheader650 ], [ %159, %.tail644.thread ], [ %159, %.backedge ]
  %.2436.ph = phi i32 [ 20, %251 ], [ 4, %164 ], [ 4, %160 ], [ 20, %137 ], [ 0, %.preheader650 ], [ 0, %.backedge ], [ %273, %.tail644.thread ]
  %275 = call i64 @cli_strlcat(ptr noundef nonnull %124, ptr noundef nonnull %.1596.ph, i64 noundef %123) #18
  call void @free(ptr noundef %.0437) #18
  %.not550 = icmp eq i32 %.2436.ph, 0
  br i1 %.not550, label %283, label %276

276:                                              ; preds = %.thread620, %.loopexit651
  %.2436619623 = phi i32 [ 4, %.thread620 ], [ %.2436.ph, %.loopexit651 ]
  call void @free(ptr noundef %124) #18
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %278 = load i16, ptr %277, align 4
  %.not580 = icmp eq i16 %278, 0
  br i1 %.not580, label %281, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %27, align 8
  call fastcc void @ac_free_special(ptr noundef %280, ptr noundef nonnull %29)
  br label %281

281:                                              ; preds = %279, %276
  %282 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %282, ptr noundef nonnull %29) #18
  br label %609

283:                                              ; preds = %.thread601, %.loopexit651, %114
  %.3 = phi ptr [ %124, %.loopexit651 ], [ %111, %114 ], [ null, %.thread601 ]
  %284 = load ptr, ptr %27, align 8
  %.not551 = icmp eq ptr %.3, null
  %285 = select i1 %.not551, ptr %2, ptr %.3
  %286 = call ptr @cli_mpool_hex2ui(ptr noundef %284, ptr noundef nonnull %285) #18
  store ptr %286, ptr %29, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %290 = load i16, ptr %289, align 4
  %.not579 = icmp eq i16 %290, 0
  br i1 %.not579, label %293, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %27, align 8
  call fastcc void @ac_free_special(ptr noundef %292, ptr noundef nonnull %29)
  br label %293

293:                                              ; preds = %291, %288
  %294 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %294, ptr noundef nonnull %29) #18
  call void @free(ptr noundef %.3) #18
  br label %609

295:                                              ; preds = %283
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #20
  %297 = trunc i64 %296 to i16
  %298 = lshr i16 %297, 1
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 %298, ptr %299, align 8
  %300 = zext nneg i16 %298 to i32
  %301 = load i8, ptr %21, align 8
  %302 = zext i8 %301 to i32
  %303 = icmp samesign ult i32 %300, %302
  br i1 %303, label %308, label %.preheader649

.preheader649:                                    ; preds = %295
  %.not756 = icmp ult i16 %297, 2
  br i1 %.not756, label %._crit_edge, label %.lr.ph691

.lr.ph691:                                        ; preds = %.preheader649
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %307 = zext nneg i16 %298 to i64
  br label %317

308:                                              ; preds = %295
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.57, i32 noundef %300, i32 noundef %302) #18
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %310 = load i16, ptr %309, align 4
  %.not578 = icmp eq i16 %310, 0
  br i1 %.not578, label %313, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %27, align 8
  call fastcc void @ac_free_special(ptr noundef %312, ptr noundef nonnull %29)
  br label %313

313:                                              ; preds = %311, %308
  %314 = load ptr, ptr %27, align 8
  %315 = load ptr, ptr %29, align 8
  call void @mpool_free(ptr noundef %314, ptr noundef %315) #18
  %316 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %316, ptr noundef nonnull %29) #18
  call void @free(ptr noundef %.3) #18
  br label %609

317:                                              ; preds = %.lr.ph691, %342
  %indvars.iv = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next, %342 ]
  %.0459689 = phi i16 [ 0, %.lr.ph691 ], [ %.1460, %342 ]
  %318 = getelementptr inbounds nuw i16, ptr %286, i64 %indvars.iv
  %319 = load i16, ptr %318, align 2
  %320 = and i16 %319, -256
  %321 = icmp eq i16 %320, 512
  br i1 %321, label %322, label %337

322:                                              ; preds = %317
  %323 = load ptr, ptr %306, align 8
  %324 = zext i16 %.0459689 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i16, ptr %327, align 8
  %329 = load i16, ptr %304, align 2
  %330 = add i16 %329, %328
  store i16 %330, ptr %304, align 2
  %331 = load ptr, ptr %325, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 10
  %333 = load i16, ptr %332, align 2
  %334 = load i16, ptr %305, align 4
  %335 = add i16 %334, %333
  store i16 %335, ptr %305, align 4
  %336 = add i16 %.0459689, 1
  br label %342

337:                                              ; preds = %317
  %338 = load i16, ptr %304, align 2
  %339 = add i16 %338, 1
  store i16 %339, ptr %304, align 2
  %340 = load i16, ptr %305, align 4
  %341 = add i16 %340, 1
  store i16 %341, ptr %305, align 4
  br label %342

342:                                              ; preds = %322, %337
  %.1460 = phi i16 [ %336, %322 ], [ %.0459689, %337 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %343 = icmp samesign ult i64 %indvars.iv.next, %307
  br i1 %343, label %317, label %._crit_edge

._crit_edge:                                      ; preds = %342, %.preheader649
  call void @free(ptr noundef %.3) #18
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 129
  store i8 %3, ptr %344, align 1
  %345 = and i8 %3, 1
  %.not552 = icmp eq i8 %345, 0
  br i1 %.not552, label %.loopexit, label %.preheader648

.preheader648:                                    ; preds = %._crit_edge
  %346 = load i16, ptr %299, align 8
  %.not757 = icmp eq i16 %346, 0
  br i1 %.not757, label %.loopexit, label %.lr.ph693

.lr.ph693:                                        ; preds = %.preheader648, %360
  %347 = phi i16 [ %361, %360 ], [ %346, %.preheader648 ]
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %360 ], [ 0, %.preheader648 ]
  %348 = load ptr, ptr %29, align 8
  %349 = getelementptr inbounds nuw i16, ptr %348, i64 %indvars.iv783
  %350 = load i16, ptr %349, align 2
  %351 = icmp ult i16 %350, 256
  br i1 %351, label %352, label %360

352:                                              ; preds = %.lr.ph693
  %353 = zext nneg i16 %350 to i32
  %354 = call i32 @tolower(i32 noundef %353) #20
  %355 = trunc i32 %354 to i16
  store i16 %355, ptr %349, align 2
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds nuw i16, ptr %356, i64 %indvars.iv783
  %358 = load i16, ptr %357, align 2
  %359 = add i16 %358, 4096
  store i16 %359, ptr %357, align 2
  %.pre805 = load i16, ptr %299, align 8
  br label %360

360:                                              ; preds = %.lr.ph693, %352
  %361 = phi i16 [ %347, %.lr.ph693 ], [ %.pre805, %352 ]
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %362 = zext i16 %361 to i64
  %363 = icmp samesign ult i64 %indvars.iv.next784, %362
  br i1 %363, label %.lr.ph693, label %.loopexit

.loopexit:                                        ; preds = %360, %.preheader648, %._crit_edge
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %365 = load ptr, ptr %364, align 8
  %.not553 = icmp eq ptr %365, null
  br i1 %.not553, label %374, label %366

366:                                              ; preds = %.loopexit
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %1, ptr %367, align 8
  %368 = load ptr, ptr %364, align 8
  %369 = call i32 @filter_add_acpatt(ptr noundef %368, ptr noundef nonnull %29) #18
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58) #18
  %372 = load ptr, ptr %27, align 8
  %373 = load ptr, ptr %364, align 8
  call void @mpool_free(ptr noundef %372, ptr noundef %373) #18
  store ptr null, ptr %364, align 8
  br label %609

374:                                              ; preds = %366, %.loopexit
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %376 = load i8, ptr %375, align 1
  %.not758 = icmp eq i8 %376, 0
  br i1 %.not758, label %.critedge..critedge.thread_crit_edge, label %.lr.ph697

.lr.ph697:                                        ; preds = %374
  %377 = load i16, ptr %299, align 8
  %wide.trip.count = zext i16 %377 to i64
  %wide.trip.count788 = zext i8 %376 to i64
  br label %378

378:                                              ; preds = %.lr.ph697, %384
  %indvars.iv786 = phi i64 [ 0, %.lr.ph697 ], [ %indvars.iv.next787, %384 ]
  %.0452694 = phi i8 [ 1, %.lr.ph697 ], [ %.1453, %384 ]
  %exitcond.not = icmp eq i64 %indvars.iv786, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %29, align 8
  %381 = getelementptr inbounds nuw i16, ptr %380, i64 %indvars.iv786
  %382 = load i16, ptr %381, align 2
  %383 = and i16 %382, 3840
  %.not554 = icmp eq i16 %383, 0
  br i1 %.not554, label %384, label %.critedge.thread

384:                                              ; preds = %379
  %.not556 = icmp eq i16 %382, 0
  %.1453 = select i1 %.not556, i8 %.0452694, i8 0
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count788
  br i1 %exitcond789.not, label %.critedge, label %378

.critedge:                                        ; preds = %378, %384
  %.0452.lcssa.ph = phi i8 [ %.0452694, %378 ], [ %.1453, %384 ]
  %385 = icmp eq i8 %.0452.lcssa.ph, 0
  br i1 %385, label %.critedge._crit_edge, label %.critedge..critedge.thread_crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.phi.trans.insert810 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %.pre811 = load i16, ptr %.phi.trans.insert810, align 4
  %.phi.trans.insert812 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %.pre813 = load i16, ptr %.phi.trans.insert812, align 2
  br label %520

.critedge..critedge.thread_crit_edge:             ; preds = %374, %.critedge
  %.pre806 = load i16, ptr %299, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %379, %.critedge..critedge.thread_crit_edge
  %386 = phi i16 [ %.pre806, %.critedge..critedge.thread_crit_edge ], [ %377, %379 ]
  %387 = load i8, ptr %21, align 8
  %388 = zext i8 %387 to i16
  %389 = add i16 %386, 1
  %.not759 = icmp eq i16 %389, %388
  br i1 %.not759, label %.thread838, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge.thread
  %390 = sub i16 %389, %388
  %391 = zext i8 %376 to i32
  %392 = zext i16 %386 to i32
  %393 = zext i16 %386 to i64
  %umax = call i16 @llvm.umax.i16(i16 %390, i16 1)
  %wide.trip.count796 = zext i16 %umax to i64
  %394 = icmp ne i8 %376, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %434
  %indvars.iv794 = phi i32 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next795, %434 ]
  %indvars.iv790 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next791, %434 ]
  %.0442727 = phi i8 [ 0, %.preheader.lr.ph ], [ %.2444.lcssa, %434 ]
  %.0446726 = phi i8 [ 0, %.preheader.lr.ph ], [ %.3449, %434 ]
  %.0455725 = phi i16 [ 0, %.preheader.lr.ph ], [ %.2457.lcssa, %434 ]
  %.0464724 = phi i16 [ 0, %.preheader.lr.ph ], [ %.3467, %434 ]
  %395 = add nuw nsw i32 %indvars.iv794, %391
  %396 = icmp samesign ult i32 %indvars.iv794, %392
  %or.cond625703 = and i1 %396, %394
  br i1 %or.cond625703, label %.lr.ph709, label %.critedge6

.lr.ph709:                                        ; preds = %.preheader
  %397 = load ptr, ptr %29, align 8
  %398 = trunc nuw i32 %indvars.iv794 to i16
  br label %399

399:                                              ; preds = %.lr.ph709, %422
  %indvars.iv792 = phi i64 [ %indvars.iv790, %.lr.ph709 ], [ %indvars.iv.next793, %422 ]
  %400 = phi i32 [ %indvars.iv794, %.lr.ph709 ], [ %423, %422 ]
  %.2444708 = phi i8 [ %.0442727, %.lr.ph709 ], [ %.3445, %422 ]
  %.2448707 = phi i8 [ %.0446726, %.lr.ph709 ], [ %spec.select582, %422 ]
  %.2457706 = phi i16 [ %.0455725, %.lr.ph709 ], [ %.3458, %422 ]
  %.2466704 = phi i16 [ %.0464724, %.lr.ph709 ], [ %spec.select, %422 ]
  %401 = getelementptr inbounds nuw i16, ptr %397, i64 %indvars.iv792
  %402 = load i16, ptr %401, align 2
  %403 = and i16 %402, 3840
  %.not557 = icmp eq i16 %403, 0
  br i1 %.not557, label %404, label %.critedge6

404:                                              ; preds = %399
  %405 = sub nuw nsw i32 %400, %indvars.iv794
  %406 = add nuw nsw i32 %405, 1
  %407 = zext i8 %.2448707 to i32
  %.not558 = icmp ult i32 %406, %407
  %spec.select = select i1 %.not558, i16 %.2466704, i16 %398
  %spec.select582627 = call i32 @llvm.smax.i32(i32 %406, i32 %407)
  %spec.select582 = trunc i32 %spec.select582627 to i8
  %408 = zext i16 %spec.select to i64
  %409 = getelementptr inbounds nuw i16, ptr %397, i64 %408
  %410 = load i16, ptr %409, align 2
  %.not559 = icmp eq i16 %410, 0
  br i1 %.not559, label %411, label %419

411:                                              ; preds = %404
  %412 = zext i16 %spec.select to i32
  %413 = add nuw nsw i32 %412, 1
  %414 = icmp samesign ult i32 %413, %392
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  %416 = zext nneg i32 %413 to i64
  %417 = getelementptr inbounds nuw i16, ptr %397, i64 %416
  %418 = load i16, ptr %417, align 2
  %.not560 = icmp eq i16 %418, 0
  br i1 %.not560, label %422, label %419

419:                                              ; preds = %415, %404
  %.not561 = icmp ugt i8 %376, %spec.select582
  br i1 %.not561, label %420, label %.critedge6

420:                                              ; preds = %419
  %.not562 = icmp ule i8 %387, %spec.select582
  %421 = icmp ult i8 %.2444708, %spec.select582
  %or.cond583 = select i1 %.not562, i1 %421, i1 false
  %spec.select586 = select i1 %or.cond583, i16 %spec.select, i16 %.2457706
  %spec.select587 = select i1 %or.cond583, i8 %spec.select582, i8 %.2444708
  br label %422

422:                                              ; preds = %420, %411, %415
  %.3458 = phi i16 [ %.2457706, %415 ], [ %.2457706, %411 ], [ %spec.select586, %420 ]
  %.3445 = phi i8 [ %.2444708, %415 ], [ %.2444708, %411 ], [ %spec.select587, %420 ]
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %423 = trunc nuw i64 %indvars.iv.next793 to i32
  %424 = icmp samesign ugt i32 %395, %423
  %425 = icmp samesign ult i64 %indvars.iv.next793, %393
  %or.cond625 = and i1 %425, %424
  br i1 %or.cond625, label %399, label %.critedge6

.critedge6:                                       ; preds = %399, %419, %422, %.preheader
  %.2457.lcssa = phi i16 [ %.0455725, %.preheader ], [ %.3458, %422 ], [ %.2457706, %419 ], [ %.2457706, %399 ]
  %.2444.lcssa = phi i8 [ %.0442727, %.preheader ], [ %.3445, %422 ], [ %.2444708, %419 ], [ %.2444708, %399 ]
  %.3467 = phi i16 [ %.0464724, %.preheader ], [ %spec.select, %422 ], [ %spec.select, %419 ], [ %.2466704, %399 ]
  %.3449 = phi i8 [ %.0446726, %.preheader ], [ %spec.select582, %422 ], [ %spec.select582, %419 ], [ %.2448707, %399 ]
  %.not563 = icmp ult i8 %.3449, %376
  br i1 %.not563, label %434, label %426

426:                                              ; preds = %.critedge6
  %427 = load ptr, ptr %29, align 8
  %428 = zext i16 %.3467 to i64
  %429 = getelementptr inbounds nuw i16, ptr %427, i64 %428
  %430 = load i16, ptr %429, align 2
  %.not564 = icmp eq i16 %430, 0
  br i1 %.not564, label %431, label %._crit_edge729

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %433 = load i16, ptr %432, align 2
  %.not565 = icmp eq i16 %433, 0
  br i1 %.not565, label %434, label %._crit_edge729

434:                                              ; preds = %.critedge6, %431
  %indvars.iv.next795 = add nuw nsw i32 %indvars.iv794, 1
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count796
  br i1 %exitcond797.not, label %._crit_edge729, label %.preheader

._crit_edge729:                                   ; preds = %434, %431, %426
  %.not566 = icmp eq i8 %.2444.lcssa, 0
  br i1 %.not566, label %451, label %435

435:                                              ; preds = %._crit_edge729
  %436 = zext i16 %386 to i32
  %437 = zext i16 %.3467 to i32
  %438 = add nuw nsw i32 %437, 1
  %439 = icmp samesign ult i32 %438, %436
  br i1 %439, label %440, label %451

440:                                              ; preds = %435
  %441 = load ptr, ptr %29, align 8
  %442 = zext i16 %.3467 to i64
  %443 = getelementptr inbounds nuw i16, ptr %441, i64 %442
  %444 = load i16, ptr %443, align 2
  %445 = icmp eq i16 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %440
  %447 = zext nneg i32 %438 to i64
  %448 = getelementptr inbounds nuw i16, ptr %441, i64 %447
  %449 = load i16, ptr %448, align 2
  %450 = icmp eq i16 %449, 0
  %spec.select584 = select i1 %450, i16 %.2457.lcssa, i16 %.3467
  %spec.select585 = select i1 %450, i8 %.2444.lcssa, i8 %.3449
  br label %451

451:                                              ; preds = %446, %440, %435, %._crit_edge729
  %452 = phi i16 [ %.3467, %440 ], [ %.3467, %435 ], [ %.3467, %._crit_edge729 ], [ %spec.select584, %446 ]
  %.5451 = phi i8 [ %.3449, %440 ], [ %.3449, %435 ], [ %.3449, %._crit_edge729 ], [ %spec.select585, %446 ]
  %453 = icmp ult i8 %.5451, %387
  br i1 %453, label %457, label %463

.thread838:                                       ; preds = %.critedge.thread
  %.not880 = icmp eq i8 %387, 0
  br i1 %.not880, label %.thread840, label %457

.thread840:                                       ; preds = %.thread838
  %454 = load ptr, ptr %29, align 8
  %455 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %454, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 0, ptr %456, align 2
  br label %.._crit_edge748_crit_edge

457:                                              ; preds = %.thread838, %451
  %458 = zext i8 %387 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59, i32 noundef %458) #18
  %459 = load ptr, ptr %27, align 8
  call fastcc void @ac_free_special(ptr noundef %459, ptr noundef %29)
  %460 = load ptr, ptr %27, align 8
  %461 = load ptr, ptr %29, align 8
  call void @mpool_free(ptr noundef %460, ptr noundef %461) #18
  %462 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %462, ptr noundef %29) #18
  br label %609

463:                                              ; preds = %451
  %464 = load ptr, ptr %29, align 8
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %452, ptr %466, align 2
  %.not760 = icmp eq i16 %452, 0
  br i1 %.not760, label %.._crit_edge748_crit_edge, label %.lr.ph747

.._crit_edge748_crit_edge:                        ; preds = %.thread840, %463
  %467 = phi ptr [ %454, %.thread840 ], [ %464, %463 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.pre807 = load i16, ptr %.phi.trans.insert, align 2
  %.phi.trans.insert808 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %.pre809 = load i16, ptr %.phi.trans.insert808, align 2
  br label %._crit_edge748

.lr.ph747:                                        ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 86
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 26
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %472 = zext i16 %452 to i64
  br label %473

473:                                              ; preds = %.lr.ph747, %505
  %indvars.iv798 = phi i64 [ 0, %.lr.ph747 ], [ %indvars.iv.next799, %505 ]
  %.3462744 = phi i16 [ 0, %.lr.ph747 ], [ %.4463, %505 ]
  %474 = getelementptr inbounds nuw i16, ptr %464, i64 %indvars.iv798
  %475 = load i16, ptr %474, align 2
  %476 = and i16 %475, 3840
  %477 = icmp eq i16 %476, 512
  br i1 %477, label %478, label %481

478:                                              ; preds = %473
  %479 = load i16, ptr %468, align 2
  %480 = add i16 %479, 1
  store i16 %480, ptr %468, align 2
  %.pre814 = load i16, ptr %474, align 2
  br label %481

481:                                              ; preds = %478, %473
  %482 = phi i16 [ %.pre814, %478 ], [ %475, %473 ]
  %483 = and i16 %482, -256
  %484 = icmp eq i16 %483, 512
  br i1 %484, label %485, label %500

485:                                              ; preds = %481
  %486 = load ptr, ptr %471, align 8
  %487 = zext i16 %.3462744 to i64
  %488 = getelementptr inbounds nuw ptr, ptr %486, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i16, ptr %490, align 8
  %492 = load i16, ptr %469, align 2
  %493 = add i16 %492, %491
  store i16 %493, ptr %469, align 2
  %494 = load ptr, ptr %488, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 10
  %496 = load i16, ptr %495, align 2
  %497 = load i16, ptr %470, align 2
  %498 = add i16 %497, %496
  store i16 %498, ptr %470, align 2
  %499 = add i16 %.3462744, 1
  br label %505

500:                                              ; preds = %481
  %501 = load i16, ptr %469, align 2
  %502 = add i16 %501, 1
  store i16 %502, ptr %469, align 2
  %503 = load i16, ptr %470, align 2
  %504 = add i16 %503, 1
  store i16 %504, ptr %470, align 2
  br label %505

505:                                              ; preds = %485, %500
  %506 = phi i16 [ %498, %485 ], [ %504, %500 ]
  %507 = phi i16 [ %493, %485 ], [ %502, %500 ]
  %.4463 = phi i16 [ %499, %485 ], [ %.3462744, %500 ]
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %508 = icmp samesign ult i64 %indvars.iv.next799, %472
  br i1 %508, label %473, label %._crit_edge748

._crit_edge748:                                   ; preds = %505, %.._crit_edge748_crit_edge
  %509 = phi ptr [ %467, %.._crit_edge748_crit_edge ], [ %464, %505 ]
  %.pre-phi = phi i64 [ 0, %.._crit_edge748_crit_edge ], [ %472, %505 ]
  %510 = phi i16 [ %.pre809, %.._crit_edge748_crit_edge ], [ %506, %505 ]
  %511 = phi i16 [ %.pre807, %.._crit_edge748_crit_edge ], [ %507, %505 ]
  %.lcssa = phi i16 [ 0, %.._crit_edge748_crit_edge ], [ %452, %505 ]
  %512 = getelementptr inbounds nuw i16, ptr %509, i64 %.pre-phi
  store ptr %512, ptr %29, align 8
  %513 = sub i16 %386, %.lcssa
  store i16 %513, ptr %299, align 8
  %514 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %515 = load i16, ptr %514, align 2
  %516 = sub i16 %515, %511
  store i16 %516, ptr %514, align 2
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %518 = load i16, ptr %517, align 4
  %519 = sub i16 %518, %510
  store i16 %519, ptr %517, align 4
  br label %520

520:                                              ; preds = %.critedge._crit_edge, %._crit_edge748
  %521 = phi i16 [ %.pre813, %.critedge._crit_edge ], [ %510, %._crit_edge748 ]
  %522 = phi i16 [ %.pre811, %.critedge._crit_edge ], [ %519, %._crit_edge748 ]
  %523 = zext i16 %522 to i32
  %524 = zext i16 %521 to i32
  %525 = add nuw nsw i32 %524, %523
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %527 = load i16, ptr %526, align 8
  %528 = zext i16 %527 to i32
  %529 = icmp samesign ugt i32 %525, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %520
  %531 = trunc i32 %525 to i16
  store i16 %531, ptr %526, align 8
  br label %532

532:                                              ; preds = %530, %520
  %533 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %534 = load i32, ptr %533, align 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %553

536:                                              ; preds = %532
  %537 = load ptr, ptr %27, align 8
  %538 = and i32 %13, 64
  %539 = call ptr @cli_mpool_virname(ptr noundef %537, ptr noundef %1, i32 noundef %538) #18
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %551

541:                                              ; preds = %536
  %542 = load ptr, ptr %27, align 8
  %543 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not577 = icmp eq ptr %544, null
  br i1 %.not577, label %545, label %547

545:                                              ; preds = %541
  %546 = load ptr, ptr %29, align 8
  br label %547

547:                                              ; preds = %541, %545
  %548 = phi ptr [ %546, %545 ], [ %544, %541 ]
  call void @mpool_free(ptr noundef %542, ptr noundef %548) #18
  %549 = load ptr, ptr %27, align 8
  call fastcc void @ac_free_special(ptr noundef %549, ptr noundef nonnull %29)
  %550 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %550, ptr noundef nonnull %29) #18
  br label %609

551:                                              ; preds = %536
  %552 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %539, ptr %552, align 8
  br label %553

553:                                              ; preds = %551, %532
  %.0433 = phi ptr [ %539, %551 ], [ null, %532 ]
  %554 = load i32, ptr %0, align 8
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %557 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %558 = call i32 @cli_caloff(ptr noundef %11, ptr noundef null, i32 noundef %554, ptr noundef nonnull %555, ptr noundef nonnull %556, ptr noundef nonnull %557) #18
  %.not567 = icmp eq i32 %558, 0
  br i1 %.not567, label %572, label %559

559:                                              ; preds = %553
  %560 = load ptr, ptr %27, align 8
  %561 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not575 = icmp eq ptr %562, null
  br i1 %.not575, label %563, label %565

563:                                              ; preds = %559
  %564 = load ptr, ptr %29, align 8
  br label %565

565:                                              ; preds = %559, %563
  %566 = phi ptr [ %564, %563 ], [ %562, %559 ]
  call void @mpool_free(ptr noundef %560, ptr noundef %566) #18
  %567 = load ptr, ptr %27, align 8
  call fastcc void @ac_free_special(ptr noundef %567, ptr noundef nonnull %29)
  %.not576 = icmp eq ptr %.0433, null
  br i1 %.not576, label %570, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %569, ptr noundef nonnull %.0433) #18
  br label %570

570:                                              ; preds = %568, %565
  %571 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %571, ptr noundef nonnull %29) #18
  br label %609

572:                                              ; preds = %553
  %573 = call i32 @cli_ac_addpatt(ptr noundef nonnull %0, ptr noundef nonnull %29)
  %.not568 = icmp eq i32 %573, 0
  br i1 %.not568, label %587, label %574

574:                                              ; preds = %572
  %575 = load ptr, ptr %27, align 8
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %577 = load ptr, ptr %576, align 8
  %.not573 = icmp eq ptr %577, null
  br i1 %.not573, label %578, label %580

578:                                              ; preds = %574
  %579 = load ptr, ptr %29, align 8
  br label %580

580:                                              ; preds = %574, %578
  %581 = phi ptr [ %579, %578 ], [ %577, %574 ]
  call void @mpool_free(ptr noundef %575, ptr noundef %581) #18
  %.not574 = icmp eq ptr %.0433, null
  br i1 %.not574, label %584, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %583, ptr noundef nonnull %.0433) #18
  br label %584

584:                                              ; preds = %582, %580
  %585 = load ptr, ptr %27, align 8
  call fastcc void @ac_free_special(ptr noundef %585, ptr noundef nonnull %29)
  %586 = load ptr, ptr %27, align 8
  call void @mpool_free(ptr noundef %586, ptr noundef nonnull %29) #18
  br label %609

587:                                              ; preds = %572
  %588 = load i32, ptr %555, align 4
  switch i32 %588, label %589 [
    i32 -1, label %609
    i32 1, label %609
    i32 8, label %609
  ]

589:                                              ; preds = %587
  %590 = load ptr, ptr %27, align 8
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %594 = load i32, ptr %593, align 8
  %595 = add i32 %594, 1
  %596 = zext i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 3
  %598 = call ptr @mpool_realloc2(ptr noundef %590, ptr noundef %592, i64 noundef %597) #18
  store ptr %598, ptr %591, align 8
  %.not572 = icmp eq ptr %598, null
  br i1 %.not572, label %599, label %600

599:                                              ; preds = %589
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.60) #18
  br label %609

600:                                              ; preds = %589
  %601 = load i32, ptr %593, align 8
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %598, i64 %602
  store ptr %29, ptr %603, align 8
  %604 = load i32, ptr %593, align 8
  %605 = shl i32 %604, 1
  store i32 %605, ptr %556, align 4
  %606 = or disjoint i32 %605, 1
  store i32 %606, ptr %557, align 8
  %607 = load i32, ptr %593, align 8
  %608 = add i32 %607, 1
  store i32 %608, ptr %593, align 8
  br label %609

609:                                              ; preds = %600, %587, %587, %587, %26, %599, %584, %570, %547, %457, %371, %313, %293, %281, %130, %119, %112, %.loopexit654, %60, %25, %17
  %.0 = phi i32 [ 4, %25 ], [ 4, %.loopexit654 ], [ %.2436619623, %281 ], [ 4, %293 ], [ 4, %313 ], [ 4, %371 ], [ 4, %457 ], [ 20, %547 ], [ %558, %570 ], [ %573, %584 ], [ 20, %599 ], [ 20, %130 ], [ 20, %119 ], [ 20, %112 ], [ 20, %60 ], [ 2, %17 ], [ 20, %26 ], [ 0, %587 ], [ 0, %587 ], [ 0, %587 ], [ 0, %600 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @cli_hex2ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

declare i64 @cli_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @ac_special_altstr(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %0) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.89) #18
  br label %119

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #20
  %.not94.i = icmp eq i64 %8, 0
  br i1 %.not94.i, label %ac_analyze_expr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %29
  %.090.i = phi i32 [ %.3.i, %29 ], [ 0, %7 ]
  %.04489.i = phi i32 [ %.5.i, %29 ], [ 1, %7 ]
  %.04988.i = phi i32 [ %.150.i, %29 ], [ 1, %7 ]
  %.05187.i = phi i32 [ %.152.i, %29 ], [ 0, %7 ]
  %.05386.i = phi i32 [ %.154104.i, %29 ], [ 0, %7 ]
  %.05585.i = phi i64 [ %30, %29 ], [ 0, %7 ]
  %9 = getelementptr inbounds i8, ptr %5, i64 %.05585.i
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %20 [
    i8 40, label %11
    i8 41, label %13
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = add nsw i32 %.05386.i, 1
  br label %.thread99.i

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
  br label %.thread99.i

20:                                               ; preds = %.lr.ph.i
  %.not65.i = icmp eq i32 %.05386.i, 0
  %21 = icmp eq i8 %10, 124
  %or.cond.i = and i1 %.not65.i, %21
  br i1 %or.cond.i, label %22, label %.thread99.i

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
  %.347.i = phi i32 [ %.04489.i, %23 ], [ %.04489.i, %22 ], [ 0, %24 ]
  %.2.i = phi i32 [ %.090.i, %23 ], [ %.05187.i, %22 ], [ %spec.select68.i, %24 ]
  %26 = add nsw i32 %.04988.i, 1
  br label %29

.thread99.i:                                      ; preds = %20, %18, %11
  %.246106.i = phi i32 [ %.04489.i, %20 ], [ %.04489.i, %18 ], [ 0, %11 ]
  %.154105.i = phi i32 [ %.05386.i, %20 ], [ %19, %18 ], [ %12, %11 ]
  %27 = icmp eq i8 %10, 63
  %spec.select69.i = select i1 %27, i32 0, i32 %.246106.i
  %28 = add nsw i32 %.05187.i, 1
  br label %29

29:                                               ; preds = %.thread99.i, %25
  %.154104.i = phi i32 [ %.154105.i, %.thread99.i ], [ 0, %25 ]
  %.152.i = phi i32 [ %28, %.thread99.i ], [ 0, %25 ]
  %.150.i = phi i32 [ %.04988.i, %.thread99.i ], [ %26, %25 ]
  %.5.i = phi i32 [ %spec.select69.i, %.thread99.i ], [ %.347.i, %25 ]
  %.3.i = phi i32 [ %.090.i, %.thread99.i ], [ %.2.i, %25 ]
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
  %.04979.i = phi i32 [ %.04980.i, %.thread.i ], [ %.04981.i, %select.unfold.i ], [ 1, %7 ], [ %.04988.i, %15 ]
  %.6.i = phi i32 [ %.14574.i, %.thread.i ], [ %.145.i, %select.unfold.i ], [ 1, %7 ], [ %.04489.i, %15 ]
  %.4.i = phi i32 [ %.05183.i, %.thread.i ], [ %.05184.i, %select.unfold.i ], [ 0, %7 ], [ %.090.i, %15 ]
  %31 = icmp eq i8 %1, 0
  %32 = icmp ne i32 %.6.i, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %105

33:                                               ; preds = %ac_analyze_expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 0, ptr %34, align 4
  %35 = sdiv i32 %.4.i, 2
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %36, ptr %38, align 2
  store i16 %36, ptr %37, align 8
  %39 = icmp eq i32 %.4.i, 2
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %42 = sext i32 %.04979.i to i64
  br i1 %39, label %43, label %47

43:                                               ; preds = %33
  store i16 1, ptr %40, align 2
  %44 = load ptr, ptr %41, align 8
  %45 = tail call ptr @mpool_malloc(ptr noundef %44, i64 noundef %42) #18
  store ptr %45, ptr %2, align 8
  %.not74 = icmp eq ptr %45, null
  br i1 %.not74, label %46, label %52

46:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.90) #18
  tail call void @free(ptr noundef %5) #18
  br label %119

47:                                               ; preds = %33
  store i16 2, ptr %40, align 2
  %48 = load ptr, ptr %41, align 8
  %49 = shl nsw i64 %42, 3
  %50 = tail call ptr @mpool_malloc(ptr noundef %48, i64 noundef %49) #18
  store ptr %50, ptr %2, align 8
  %.not73 = icmp eq ptr %50, null
  br i1 %.not73, label %51, label %52

51:                                               ; preds = %47
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.90) #18
  tail call void @free(ptr noundef %5) #18
  br label %119

52:                                               ; preds = %47, %43
  %53 = icmp sgt i32 %.04979.i, 0
  br i1 %53, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %52
  %.pre = load i16, ptr %34, align 4
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
  %57 = load ptr, ptr %55, align 8
  %58 = tail call ptr @cli_mpool_hex2str(ptr noundef %57, ptr noundef nonnull %5) #18
  %.not76.us = icmp eq ptr %58, null
  br i1 %.not76.us, label %.split.us, label %59

59:                                               ; preds = %.lr.ph.split.us
  %60 = load i16, ptr %56, align 2
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  store ptr %58, ptr %63, align 8
  br label %._crit_edge.loopexit

64:                                               ; preds = %59
  %65 = load i8, ptr %58, align 1
  %66 = load ptr, ptr %2, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %55, align 8
  tail call void @mpool_free(ptr noundef %67, ptr noundef nonnull %58) #18
  br label %._crit_edge.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %85 ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = tail call ptr @cli_strtok(ptr noundef nonnull %5, i32 noundef %68, ptr noundef nonnull @.str.91) #18
  %.not75 = icmp eq ptr %69, null
  br i1 %.not75, label %70, label %71

70:                                               ; preds = %.lr.ph.split
  tail call void @free(ptr noundef nonnull %5) #18
  br label %119

71:                                               ; preds = %.lr.ph.split
  %72 = load ptr, ptr %55, align 8
  %73 = tail call ptr @cli_mpool_hex2str(ptr noundef %72, ptr noundef nonnull %69) #18
  tail call void @free(ptr noundef nonnull %69) #18
  %.not76 = icmp eq ptr %73, null
  br i1 %.not76, label %.split.us, label %74

.split.us:                                        ; preds = %71, %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %5) #18
  br label %119

74:                                               ; preds = %71
  %75 = load i16, ptr %56, align 2
  %76 = icmp eq i16 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i8, ptr %73, align 1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv
  store i8 %78, ptr %80, align 1
  %81 = load ptr, ptr %55, align 8
  tail call void @mpool_free(ptr noundef %81, ptr noundef nonnull %73) #18
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  store ptr %73, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %77
  %86 = load i16, ptr %34, align 4
  %87 = add i16 %86, 1
  store i16 %87, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.loopexit:                             ; preds = %62, %64
  %88 = load i16, ptr %34, align 4
  %89 = add i16 %88, 1
  store i16 %89, ptr %34, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %85, %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %90 = phi i16 [ %.pre, %.._crit_edge_crit_edge ], [ %89, %._crit_edge.loopexit ], [ %87, %85 ]
  %91 = icmp ugt i16 %90, 1
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %94 = load i16, ptr %93, align 2
  %95 = icmp eq i16 %94, 1
  br i1 %95, label %96, label %.thread104

96:                                               ; preds = %92
  %97 = load ptr, ptr %2, align 8
  %98 = zext i16 %90 to i64
  tail call void @cli_qsort(ptr noundef %97, i64 noundef %98, i64 noundef 1, ptr noundef nonnull @qcompare_byte) #18
  %.pr.pre = load i16, ptr %34, align 4
  %99 = icmp ugt i16 %.pr.pre, 1
  br i1 %99, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %96
  %.pr = load i16, ptr %93, align 2
  br label %.thread104

.thread104:                                       ; preds = %92, %thread-pre-split
  %100 = phi i16 [ %.pr, %thread-pre-split ], [ %94, %92 ]
  %.pr106 = phi i16 [ %.pr.pre, %thread-pre-split ], [ %90, %92 ]
  %101 = icmp eq i16 %100, 2
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %.thread104
  %103 = load ptr, ptr %2, align 8
  %104 = zext i16 %.pr106 to i64
  tail call void @cli_qsort_r(ptr noundef %103, i64 noundef %104, i64 noundef 8, ptr noundef nonnull @qcompare_fstr, ptr noundef nonnull %37) #18
  br label %.thread

105:                                              ; preds = %ac_analyze_expr.exit.thread, %ac_analyze_expr.exit
  %.4.i85 = phi i32 [ %spec.select70.i, %ac_analyze_expr.exit.thread ], [ %.4.i, %ac_analyze_expr.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i16, ptr %106, align 8
  %.not71 = icmp eq i16 %107, 0
  br i1 %.not71, label %109, label %108

108:                                              ; preds = %105
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.92) #18
  tail call void @free(ptr noundef %5) #18
  br label %119

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 3, ptr %110, align 2
  %111 = add nsw i32 %.4.i85, 1
  %112 = sext i32 %111 to i64
  %113 = tail call noalias ptr @calloc(i64 noundef %112, i64 noundef 1) #23
  %.not72 = icmp eq ptr %113, null
  br i1 %.not72, label %114, label %115

114:                                              ; preds = %109
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.93) #18
  tail call void @free(ptr noundef %5) #18
  br label %119

115:                                              ; preds = %109
  %116 = trunc i32 %.4.i85 to i16
  %117 = add i16 %116, 1
  %118 = tail call fastcc i32 @ac_special_altexpand(ptr noundef nonnull %5, ptr noundef %113, i16 noundef zeroext %117, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3)
  tail call void @free(ptr noundef nonnull %113) #18
  tail call void @free(ptr noundef %5) #18
  br label %119

.thread:                                          ; preds = %._crit_edge, %96, %.thread104, %102
  tail call void @free(ptr noundef %5) #18
  br label %119

119:                                              ; preds = %.thread, %115, %114, %108, %.split.us, %70, %51, %46, %6
  %.0 = phi i32 [ 4, %.split.us ], [ 20, %70 ], [ 0, %.thread ], [ 20, %46 ], [ 20, %51 ], [ 4, %108 ], [ %118, %115 ], [ 20, %114 ], [ 15, %6 ]
  ret i32 %.0
}

declare ptr @cli_mpool_hex2ui(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @filter_add_acpatt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_mpool_virname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_new_node(ptr noundef captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @mpool_calloc(ptr noundef %5, i64 noundef 1, i64 noundef 24) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.65) #18
  br label %63

8:                                                ; preds = %3
  %9 = zext i16 %1 to i32
  %10 = zext i16 %2 to i32
  %11 = add nsw i32 %10, -1
  %.not34 = icmp eq i32 %11, %9
  br i1 %.not34, label %39, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = tail call ptr @mpool_calloc(ptr noundef %13, i64 noundef 256, i64 noundef 8) #18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %16, label %18

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.66) #18
  %17 = load ptr, ptr %4, align 8
  tail call void @mpool_free(ptr noundef %17, ptr noundef nonnull %6) #18
  br label %63

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %store_trans_node.exit.thread

25:                                               ; preds = %18
  %26 = add i64 %23, 1024
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load ptr, ptr %28, align 8
  %30 = shl i64 %26, 3
  %31 = tail call ptr @mpool_realloc(ptr noundef %27, ptr noundef %29, i64 noundef %30) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  store i64 %26, ptr %22, align 8
  store ptr %31, ptr %28, align 8
  %.pre16.i = load i64, ptr %19, align 8
  %.pre17.i = add i64 %.pre16.i, 1
  br label %store_trans_node.exit.thread

store_trans_node.exit.thread:                     ; preds = %._crit_edge.i, %33
  %.pre-phi.i = phi i64 [ %21, %._crit_edge.i ], [ %.pre17.i, %33 ]
  %34 = phi i64 [ %20, %._crit_edge.i ], [ %.pre16.i, %33 ]
  %35 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %33 ]
  store i64 %.pre-phi.i, ptr %19, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  store ptr %14, ptr %36, align 8
  br label %39

37:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.64) #18
  %38 = load ptr, ptr %4, align 8
  tail call void @mpool_free(ptr noundef %38, ptr noundef nonnull %6) #18
  br label %63

39:                                               ; preds = %store_trans_node.exit.thread, %8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %42 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call ptr @mpool_realloc(ptr noundef %43, ptr noundef %45, i64 noundef %47) #18
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %49, label %58

49:                                               ; preds = %39
  %50 = load i32, ptr %40, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %40, align 4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.67) #18
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not37 = icmp eq ptr %53, null
  br i1 %.not37, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  tail call void @mpool_free(ptr noundef %55, ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr %4, align 8
  tail call void @mpool_free(ptr noundef %57, ptr noundef nonnull %6) #18
  br label %63

58:                                               ; preds = %39
  store ptr %48, ptr %44, align 8
  %59 = load i32, ptr %40, align 4
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %48, i64 %61
  store ptr %6, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %56, %37, %16, %7
  %.0 = phi ptr [ %6, %58 ], [ null, %56 ], [ null, %37 ], [ null, %16 ], [ null, %7 ]
  ret ptr %.0
}

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @sort_list_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8
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
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 82
  %20 = load i16, ptr %19, align 2
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
  %.0 = phi i32 [ -1, %2 ], [ 1, %12 ], [ %15, %14 ], [ -1, %16 ], [ 1, %22 ], [ -1, %24 ], [ %., %26 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @patt_cmp_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %4, %6
  br i1 %7, label %.loopexit137, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i16 %4, %6
  br i1 %9, label %.loopexit137, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %14 = load i16, ptr %13, align 2
  %15 = icmp ult i16 %12, %14
  br i1 %15, label %.loopexit137, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i16 %12, %14
  br i1 %17, label %.loopexit137, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = load i16, ptr %21, align 4
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %.loopexit137, label %24

24:                                               ; preds = %18
  %25 = icmp ugt i16 %20, %22
  br i1 %25, label %.loopexit137, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %30 = load i16, ptr %29, align 2
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %.loopexit137, label %32

32:                                               ; preds = %26
  %33 = icmp ugt i16 %28, %30
  br i1 %33, label %.loopexit137, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %.loopexit137, label %40

40:                                               ; preds = %34
  %41 = icmp ugt i32 %36, %38
  br i1 %41, label %.loopexit137, label %42

42:                                               ; preds = %40
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %49, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = zext i16 %4 to i64
  %47 = shl nuw nsw i64 %46, 1
  %48 = tail call i32 @memcmp(ptr noundef %44, ptr noundef %45, i64 noundef %47) #20
  %.not129 = icmp eq i32 %48, 0
  br i1 %.not129, label %49, label %.loopexit137

49:                                               ; preds = %43, %42
  %.not130 = icmp eq i16 %12, 0
  br i1 %.not130, label %58, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = zext i16 %12 to i64
  %56 = shl nuw nsw i64 %55, 1
  %57 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %54, i64 noundef %56) #20
  %.not131 = icmp eq i32 %57, 0
  br i1 %.not131, label %58, label %.loopexit137

58:                                               ; preds = %49, %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %60 = load i16, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %62 = load i16, ptr %61, align 4
  %63 = icmp ult i16 %60, %62
  br i1 %63, label %.loopexit137, label %64

64:                                               ; preds = %58
  %65 = icmp ugt i16 %60, %62
  br i1 %65, label %.loopexit137, label %66

66:                                               ; preds = %64
  %67 = or i16 %62, %60
  %or.cond = icmp eq i16 %67, 0
  %.not177 = icmp eq i16 %60, 0
  %or.cond197 = or i1 %or.cond, %.not177
  br i1 %or.cond197, label %.loopexit137, label %.lr.ph153

.lr.ph153:                                        ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load ptr, ptr %70, align 8
  %wide.trip.count189 = zext i16 %60 to i64
  br label %72

72:                                               ; preds = %.lr.ph153, %.loopexit
  %indvars.iv186 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next187, %.loopexit ]
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv186
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv186
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load i16, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i16, ptr %79, align 4
  %81 = icmp ult i16 %78, %80
  br i1 %81, label %.loopexit137, label %82

82:                                               ; preds = %72
  %83 = icmp ugt i16 %78, %80
  br i1 %83, label %.loopexit137, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %86 = load i16, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %88 = load i16, ptr %87, align 8
  %89 = icmp ult i16 %86, %88
  br i1 %89, label %.loopexit137, label %90

90:                                               ; preds = %84
  %91 = icmp ugt i16 %86, %88
  br i1 %91, label %.loopexit137, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 14
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 14
  %96 = load i16, ptr %95, align 2
  %97 = icmp ult i16 %94, %96
  br i1 %97, label %.loopexit137, label %98

98:                                               ; preds = %92
  %99 = icmp ugt i16 %94, %96
  br i1 %99, label %.loopexit137, label %100

100:                                              ; preds = %98
  switch i16 %94, label %.loopexit [
    i16 1, label %104
    i16 2, label %109
    i16 3, label %.preheader138
  ]

.preheader138:                                    ; preds = %100
  %.0145 = load ptr, ptr %76, align 8
  %.098146 = load ptr, ptr %74, align 8
  %101 = icmp ne ptr %.098146, null
  %102 = icmp ne ptr %.0145, null
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph, label %._crit_edge

104:                                              ; preds = %100
  %105 = load ptr, ptr %74, align 8
  %106 = load ptr, ptr %76, align 8
  %107 = zext i16 %78 to i64
  %108 = tail call i32 @memcmp(ptr noundef %105, ptr noundef %106, i64 noundef %107) #20
  %.not136 = icmp eq i32 %108, 0
  br i1 %.not136, label %.loopexit, label %.loopexit137

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = icmp ult i16 %111, %113
  br i1 %114, label %.loopexit137, label %115

115:                                              ; preds = %109
  %116 = icmp ugt i16 %111, %113
  br i1 %116, label %.loopexit137, label %.preheader

.preheader:                                       ; preds = %115
  %.not178 = icmp eq i16 %78, 0
  br i1 %.not178, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %117 = load ptr, ptr %74, align 8
  %118 = load ptr, ptr %76, align 8
  %119 = zext i16 %111 to i64
  %wide.trip.count = zext i16 %78 to i64
  br label %121

120:                                              ; preds = %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %121

121:                                              ; preds = %.lr.ph151, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next, %120 ]
  %122 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @memcmp(ptr noundef %123, ptr noundef %125, i64 noundef %119) #20
  %.not135 = icmp eq i32 %126, 0
  br i1 %.not135, label %120, label %.loopexit137

.lr.ph:                                           ; preds = %.preheader138, %139
  %.098148 = phi ptr [ %.098, %139 ], [ %.098146, %.preheader138 ]
  %.0147 = phi ptr [ %.0, %139 ], [ %.0145, %.preheader138 ]
  %127 = getelementptr inbounds nuw i8, ptr %.098148, i64 8
  %128 = load i16, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  %130 = load i16, ptr %129, align 8
  %131 = icmp ult i16 %128, %130
  br i1 %131, label %.loopexit137, label %132

132:                                              ; preds = %.lr.ph
  %133 = icmp ugt i16 %128, %130
  br i1 %133, label %.loopexit137, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %.098148, align 8
  %136 = load ptr, ptr %.0147, align 8
  %137 = zext i16 %128 to i64
  %138 = tail call i32 @memcmp(ptr noundef %135, ptr noundef %136, i64 noundef %137) #20
  %.not134 = icmp eq i32 %138, 0
  br i1 %.not134, label %139, label %.loopexit137

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %.098148, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.0147, i64 16
  %.0 = load ptr, ptr %141, align 8
  %.098 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %.098, null
  %143 = icmp ne ptr %.0, null
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %139, %.preheader138
  %.0.lcssa = phi ptr [ %.0145, %.preheader138 ], [ %.0, %139 ]
  %.098.lcssa = phi ptr [ %.098146, %.preheader138 ], [ %.098, %139 ]
  %145 = icmp ult ptr %.098.lcssa, %.0.lcssa
  br i1 %145, label %.loopexit137, label %146

146:                                              ; preds = %._crit_edge
  %147 = icmp ugt ptr %.098.lcssa, %.0.lcssa
  br i1 %147, label %.loopexit137, label %.loopexit

.loopexit:                                        ; preds = %120, %.preheader, %100, %104, %146
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.loopexit137, label %72

.loopexit137:                                     ; preds = %72, %82, %84, %90, %92, %98, %104, %109, %115, %._crit_edge, %146, %.loopexit, %134, %132, %.lr.ph, %121, %66, %64, %58, %50, %43, %40, %34, %32, %26, %24, %18, %16, %10, %8, %2
  %.0100 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ 1, %16 ], [ -1, %18 ], [ 1, %24 ], [ -1, %26 ], [ 1, %32 ], [ -1, %34 ], [ 1, %40 ], [ %48, %43 ], [ %57, %50 ], [ -1, %58 ], [ 1, %64 ], [ 0, %66 ], [ %126, %121 ], [ %138, %134 ], [ 1, %132 ], [ -1, %.lr.ph ], [ -1, %72 ], [ 1, %82 ], [ -1, %84 ], [ 1, %90 ], [ -1, %92 ], [ 1, %98 ], [ %108, %104 ], [ -1, %109 ], [ 1, %115 ], [ -1, %._crit_edge ], [ 1, %146 ], [ 0, %.loopexit ]
  ret i32 %.0100
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @sort_heads_by_partno_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 82
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %10 = load i16, ptr %9, align 2
  %11 = icmp ult i16 %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i16 %8, %10
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %19
  %.018 = phi ptr [ %17, %19 ], [ %4, %12 ]
  %.017 = phi ptr [ %15, %19 ], [ %3, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %17 = load ptr, ptr %16, align 8
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
  %.0 = phi i32 [ -1, %2 ], [ 1, %12 ], [ 1, %18 ], [ -1, %20 ], [ %., %22 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @ac_forward_match_branch(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 65537) %6, i16 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
  %11 = trunc i32 %6 to i16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i16, ptr %12, align 8
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
  %19 = phi i16 [ %13, %.lr.ph.preheader ], [ %61, %select.unfold ]
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold ]
  %20 = phi i32 [ %17, %.lr.ph.preheader ], [ %63, %select.unfold ]
  %.0135242 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1136.ph, %select.unfold ]
  %.0138241 = phi i32 [ %1, %.lr.ph.preheader ], [ %62, %select.unfold ]
  %.0142240 = phi i16 [ %7, %.lr.ph.preheader ], [ %.1143.ph, %select.unfold ]
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, -256
  switch i16 %24, label %59 [
    i16 0, label %25
    i16 4096, label %30
    i16 256, label %select.unfold
    i16 512, label %38
    i16 768, label %45
    i16 1024, label %52
  ]

25:                                               ; preds = %.lr.ph
  %26 = zext i32 %.0138241 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = trunc i16 %23 to i8
  %.not190 = icmp eq i8 %28, %29
  br i1 %.not190, label %select.unfold, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = and i16 %23, 255
  %32 = zext nneg i16 %31 to i32
  %33 = zext i32 %.0138241 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @tolower(i32 noundef %36) #20
  %.not189 = icmp eq i32 %37, %32
  br i1 %.not189, label %select.unfold, label %.loopexit

38:                                               ; preds = %.lr.ph
  %39 = tail call fastcc i32 @ac_findmatch_special(ptr noundef %0, i32 noundef %2, i32 noundef %.0138241, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %20, i16 noundef zeroext %.0142240, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = add i32 %.0138241, -1
  %43 = add i32 %42, %39
  %44 = add i16 %.0142240, 1
  %.pre = load i16, ptr %12, align 8
  br label %select.unfold

45:                                               ; preds = %.lr.ph
  %46 = and i16 %23, 240
  %47 = zext i32 %.0138241 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, -16
  %51 = zext i8 %50 to i16
  %.not188 = icmp eq i16 %46, %51
  br i1 %.not188, label %select.unfold, label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = and i16 %23, 15
  %54 = zext i32 %.0138241 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 15
  %58 = zext nneg i8 %57 to i16
  %.not187 = icmp eq i16 %53, %58
  br i1 %.not187, label %select.unfold, label %.loopexit

59:                                               ; preds = %.lr.ph
  %60 = zext i16 %24 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %60) #18
  br label %.loopexit

select.unfold:                                    ; preds = %52, %45, %30, %25, %41, %.lr.ph
  %61 = phi i16 [ %19, %.lr.ph ], [ %.pre, %41 ], [ %19, %25 ], [ %19, %30 ], [ %19, %45 ], [ %19, %52 ]
  %.1143.ph = phi i16 [ %.0142240, %.lr.ph ], [ %44, %41 ], [ %.0142240, %25 ], [ %.0142240, %30 ], [ %.0142240, %45 ], [ %.0142240, %52 ]
  %.1139.ph = phi i32 [ %.0138241, %.lr.ph ], [ %43, %41 ], [ %.0138241, %25 ], [ %.0138241, %30 ], [ %.0138241, %45 ], [ %.0138241, %52 ]
  %.1136.ph = phi i32 [ %.0135242, %.lr.ph ], [ %39, %41 ], [ %.0135242, %25 ], [ %.0135242, %30 ], [ %.0135242, %45 ], [ %.0135242, %52 ]
  %62 = add i32 %.1139.ph, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = trunc nuw i64 %indvars.iv.next to i32
  %64 = zext i16 %61 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next, %64
  %66 = icmp ult i32 %62, %4
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %select.unfold, %10
  %.0142.lcssa = phi i16 [ %7, %10 ], [ %.1143.ph, %select.unfold ]
  %.0138.lcssa = phi i32 [ %1, %10 ], [ %62, %select.unfold ]
  %.0135.lcssa = phi i32 [ 1, %10 ], [ %.1136.ph, %select.unfold ]
  store i32 %.0138.lcssa, ptr %9, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %87, label %71

71:                                               ; preds = %._crit_edge
  %72 = lshr i32 %69, 3
  %.lobit = and i32 %72, 1
  %73 = icmp ult i32 %4, 131073
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = icmp eq i32 %.0138.lcssa, %4
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %77 = zext i32 %.0138.lcssa to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @boundary, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = icmp sgt i8 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %76, %74
  %85 = xor i32 %.lobit, 1
  br label %86

86:                                               ; preds = %84, %76, %71
  %.3 = phi i32 [ %85, %84 ], [ %.lobit, %76 ], [ %.lobit, %71 ]
  %.not162 = icmp eq i32 %.3, 0
  br i1 %.not162, label %.loopexit, label %87

87:                                               ; preds = %86, %._crit_edge
  %.2 = phi i32 [ 1, %86 ], [ %.0135.lcssa, %._crit_edge ]
  %88 = and i32 %69, 64
  %.not163 = icmp eq i32 %88, 0
  br i1 %.not163, label %109, label %89

89:                                               ; preds = %87
  %90 = lshr i32 %69, 7
  %.lobit164 = and i32 %90, 1
  %91 = icmp ult i32 %4, 131073
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = icmp eq i32 %.0138.lcssa, %4
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = zext i32 %.0138.lcssa to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %108 [
    i8 10, label %106
    i8 13, label %98
  ]

98:                                               ; preds = %94
  %99 = add i32 %.0138.lcssa, 1
  %100 = icmp ult i32 %99, %4
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 10
  br i1 %105, label %106, label %108

106:                                              ; preds = %94, %101, %92
  %107 = xor i32 %.lobit164, 1
  br label %108

108:                                              ; preds = %94, %106, %101, %98, %89
  %.5 = phi i32 [ %107, %106 ], [ %.lobit164, %101 ], [ %.lobit164, %98 ], [ %.lobit164, %89 ], [ %.lobit164, %94 ]
  %.not167 = icmp eq i32 %.5, 0
  br i1 %.not167, label %.loopexit, label %109

109:                                              ; preds = %108, %87
  %.4 = phi i32 [ 1, %108 ], [ %.2, %87 ]
  %110 = and i32 %69, 1024
  %.not168 = icmp eq i32 %110, 0
  br i1 %.not168, label %154, label %111

111:                                              ; preds = %109
  %112 = lshr i32 %69, 11
  %.lobit169 = and i32 %112, 1
  %113 = icmp ult i32 %4, 131073
  br i1 %113, label %114, label %153

114:                                              ; preds = %111
  %115 = icmp eq i32 %.0138.lcssa, %4
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = xor i32 %.lobit169, 1
  br label %153

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 129
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 4
  %.not171 = icmp eq i8 %121, 0
  br i1 %.not171, label %142, label %122

122:                                              ; preds = %118
  %123 = add i32 %.0138.lcssa, 1
  %124 = icmp ult i32 %123, %4
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = tail call ptr @__ctype_b_loc() #19
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %.0138.lcssa to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i16, ptr %127, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 8
  %.not174 = icmp eq i16 %134, 0
  br i1 %.not174, label %140, label %135

135:                                              ; preds = %125
  %136 = zext nneg i32 %123 to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %135, %125
  %141 = xor i32 %.lobit169, 1
  br label %153

142:                                              ; preds = %122, %118
  %143 = tail call ptr @__ctype_b_loc() #19
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %.0138.lcssa to i64
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 8
  %.not172 = icmp eq i16 %151, 0
  %152 = zext i1 %.not172 to i32
  %spec.select = xor i32 %.lobit169, %152
  br label %153

153:                                              ; preds = %142, %116, %135, %140, %111
  %.7 = phi i32 [ %117, %116 ], [ %.lobit169, %135 ], [ %141, %140 ], [ %.lobit169, %111 ], [ %spec.select, %142 ]
  %.not177 = icmp eq i32 %.7, 0
  br i1 %.not177, label %.loopexit, label %154

154:                                              ; preds = %153, %109
  %.6 = phi i32 [ 1, %153 ], [ %.4, %109 ]
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 256
  %.not178 = icmp eq i16 %157, 0
  br i1 %.not178, label %158, label %.thread219

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %160 = load i16, ptr %159, align 2
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 78
  %162 = load i16, ptr %161, align 2
  %.not179246 = icmp ugt i16 %160, %162
  br i1 %.not179246, label %._crit_edge251, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %158
  %163 = zext i16 %160 to i32
  %164 = add i32 %.0138.lcssa, %163
  %165 = zext i32 %164 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %4, i32 %164)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %200
  %166 = phi i16 [ %162, %.lr.ph250.preheader ], [ %201, %200 ]
  %indvars.iv261 = phi i64 [ %165, %.lr.ph250.preheader ], [ %indvars.iv.next262, %200 ]
  %.1248 = phi i16 [ %160, %.lr.ph250.preheader ], [ %202, %200 ]
  %exitcond.not = icmp eq i64 %indvars.iv261, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %167

167:                                              ; preds = %.lr.ph250
  %168 = load i16, ptr %155, align 2
  %169 = and i16 %168, -256
  switch i16 %169, label %198 [
    i16 0, label %170
    i16 4096, label %174
    i16 256, label %.thread219
    i16 512, label %181
    i16 768, label %186
    i16 1024, label %192
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv261
  %172 = load i8, ptr %171, align 1
  %173 = trunc i16 %168 to i8
  %.not184 = icmp eq i8 %172, %173
  br i1 %.not184, label %.thread219, label %200

174:                                              ; preds = %167
  %175 = and i16 %168, 255
  %176 = zext nneg i16 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv261
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = tail call i32 @tolower(i32 noundef %179) #20
  %.not183 = icmp eq i32 %180, %176
  br i1 %.not183, label %.thread219, label %200

181:                                              ; preds = %167
  %182 = trunc nuw i64 %indvars.iv261 to i32
  %183 = zext i16 %.1248 to i32
  %184 = tail call fastcc i32 @ac_findmatch_special(ptr noundef %0, i32 noundef %2, i32 noundef %182, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %183, i16 noundef zeroext %.0142.lcssa, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %.loopexit, label %.thread219

186:                                              ; preds = %167
  %187 = and i16 %168, 240
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv261
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, -16
  %191 = zext i8 %190 to i16
  %.not182 = icmp eq i16 %187, %191
  br i1 %.not182, label %.thread219, label %200

192:                                              ; preds = %167
  %193 = and i16 %168, 15
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv261
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 15
  %197 = zext nneg i8 %196 to i16
  %.not181 = icmp eq i16 %193, %197
  br i1 %.not181, label %.thread219, label %200

198:                                              ; preds = %167
  %199 = zext i16 %169 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %199) #18
  %.pre263 = load i16, ptr %161, align 2
  br label %200

200:                                              ; preds = %198, %170, %174, %186, %192
  %201 = phi i16 [ %.pre263, %198 ], [ %166, %170 ], [ %166, %174 ], [ %166, %186 ], [ %166, %192 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %202 = add i16 %.1248, 1
  %.not179 = icmp ugt i16 %202, %201
  br i1 %.not179, label %.loopexit, label %.lr.ph250

._crit_edge251:                                   ; preds = %158
  %203 = icmp eq i32 %.6, 0
  br i1 %203, label %.loopexit, label %.thread219

.thread219:                                       ; preds = %167, %170, %174, %186, %192, %181, %._crit_edge251, %154
  %204 = add i32 %2, -1
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = add nsw i32 %207, -1
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 86
  %210 = load i16, ptr %209, align 2
  %211 = add i16 %210, -1
  %212 = tail call fastcc i32 @ac_backward_match_branch(ptr noundef %0, i32 noundef %204, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %208, i16 noundef zeroext %211, ptr noundef %8, ptr noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %30, %45, %52, %38, %200, %.lr.ph250, %59, %._crit_edge251, %181, %153, %108, %86, %.thread219
  %.0137 = phi i32 [ %212, %.thread219 ], [ 0, %86 ], [ 0, %108 ], [ 0, %153 ], [ %184, %181 ], [ 0, %._crit_edge251 ], [ 0, %59 ], [ 0, %.lr.ph250 ], [ 0, %200 ], [ 0, %25 ], [ 0, %30 ], [ 0, %45 ], [ 0, %52 ], [ %39, %38 ]
  ret i32 %.0137
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @ac_findmatch_special(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 65536) %6, i16 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #0 {
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %7 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %24 = load i16, ptr %23, align 2
  switch i16 %24, label %167 [
    i16 1, label %.preheader
    i16 2, label %40
    i16 3, label %.preheader161
    i16 4, label %139
    i16 5, label %152
    i16 6, label %158
  ]

.preheader161:                                    ; preds = %11
  %.0178186 = load ptr, ptr %19, align 8
  %.not139179187 = icmp eq ptr %.0178186, null
  br i1 %.not139179187, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader161
  %.not140 = icmp eq i32 %10, 0
  %25 = add nsw i32 %6, -1
  %26 = add i16 %7, -1
  %27 = add nuw nsw i32 %6, 1
  %28 = add i16 %7, 1
  br label %.lr.ph

.preheader:                                       ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %30 = load i16, ptr %29, align 4
  %.not199 = icmp eq i16 %30, 0
  br i1 %.not199, label %.loopexit, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader
  %31 = load ptr, ptr %19, align 8
  %wide.trip.count222 = zext i16 %30 to i64
  br label %32

32:                                               ; preds = %38, %.lr.ph195
  %indvars.iv219 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next220, %38 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv219
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %14, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %.not151 = icmp eq i16 %21, 0
  %37 = zext i1 %.not151 to i32
  br label %.loopexit

38:                                               ; preds = %32
  %39 = icmp ult i8 %14, %34
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  %or.cond = select i1 %39, i1 true, i1 %exitcond223.not
  br i1 %or.cond, label %.loopexit, label %32

40:                                               ; preds = %11
  %.not149 = icmp eq i32 %10, 0
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  br i1 %.not149, label %44, label %47

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
  %.0119 = phi i32 [ %2, %44 ], [ %51, %50 ]
  %53 = mul nuw nsw i32 %43, %22
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %55 = load i16, ptr %54, align 4
  %.not198 = icmp eq i16 %55, 0
  br i1 %.not198, label %.loopexit, label %.lr.ph192

.lr.ph192:                                        ; preds = %52
  %56 = zext i32 %.0119 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load ptr, ptr %19, align 8
  %59 = zext i16 %42 to i64
  %wide.trip.count217 = zext i16 %55 to i64
  br label %60

60:                                               ; preds = %67, %.lr.ph192
  %indvars.iv214 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next215, %67 ]
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv214
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %62, i64 noundef %59) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %.not150 = icmp eq i16 %21, 0
  %narrow = select i1 %.not150, i16 %42, i16 0
  %66 = zext i16 %narrow to i32
  br label %.loopexit

67:                                               ; preds = %60
  %68 = icmp slt i32 %63, 0
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  %or.cond243 = select i1 %68, i1 true, i1 %exitcond218.not
  br i1 %or.cond243, label %.loopexit, label %60

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.0180 = phi ptr [ %.0, %.backedge ], [ %.0178189, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.0180, i64 8
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = icmp ult i32 %2, %72
  br i1 %73, label %.backedge, label %75

.backedge:                                        ; preds = %.lr.ph.split
  %74 = getelementptr inbounds nuw i8, ptr %.0180, i64 16
  %.0 = load ptr, ptr %74, align 8
  %.not139 = icmp eq ptr %.0, null
  br i1 %.not139, label %.loopexit, label %.lr.ph.split

75:                                               ; preds = %.lr.ph.split
  %76 = sub nuw i32 %2, %72
  br label %.loopexit163.split.us

.loopexit163.split.us:                            ; preds = %.lr.ph.split.us, %75
  %77 = phi i16 [ %70, %75 ], [ %134, %.lr.ph.split.us ]
  %.0167 = phi ptr [ %.0180, %75 ], [ %.0180.us, %.lr.ph.split.us ]
  %.1 = phi i32 [ %76, %75 ], [ %2, %.lr.ph.split.us ]
  %.not197 = icmp eq i16 %77, 0
  br i1 %.not197, label %.critedge158, label %.lr.ph185

.lr.ph185:                                        ; preds = %.loopexit163.split.us
  %78 = load ptr, ptr %.0167, align 8
  %wide.trip.count = zext i16 %77 to i64
  br label %79

79:                                               ; preds = %.lr.ph185, %.critedge156
  %indvars.iv = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next, %.critedge156 ]
  %80 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, -256
  switch i16 %82, label %.critedge [
    i16 0, label %83
    i16 4096, label %90
    i16 256, label %.critedge156
    i16 768, label %100
    i16 1024, label %110
  ]

83:                                               ; preds = %79
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = add i32 %.1, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = trunc i16 %81 to i8
  %.not144.not = icmp eq i8 %88, %89
  br i1 %.not144.not, label %.critedge156, label %.outer

90:                                               ; preds = %79
  %91 = and i16 %81, 255
  %92 = zext nneg i16 %91 to i32
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = add i32 %.1, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = tail call i32 @tolower(i32 noundef %98) #20
  %.not143.not = icmp eq i32 %99, %92
  br i1 %.not143.not, label %.critedge156, label %.outer

100:                                              ; preds = %79
  %101 = and i16 %81, 240
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = add i32 %.1, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, -16
  %108 = zext i8 %107 to i16
  %.not142.not = icmp eq i16 %101, %108
  br i1 %.not142.not, label %.critedge156, label %.outer

.critedge:                                        ; preds = %79
  %109 = zext i16 %82 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %109) #18
  br label %.outer

110:                                              ; preds = %79
  %111 = and i16 %81, 15
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = add i32 %.1, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 15
  %118 = zext nneg i8 %117 to i16
  %.not141.not = icmp eq i16 %111, %118
  br i1 %.not141.not, label %.critedge156, label %.outer

.critedge156:                                     ; preds = %100, %90, %83, %79, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge158, label %79

.critedge158:                                     ; preds = %.critedge156, %.loopexit163.split.us
  %119 = getelementptr inbounds nuw i8, ptr %.0167, i64 10
  %120 = load i8, ptr %119, align 2
  %.not147 = icmp eq i8 %120, 0
  br i1 %.not147, label %123, label %121

121:                                              ; preds = %.critedge158
  %122 = zext i16 %77 to i32
  br label %.loopexit

123:                                              ; preds = %.critedge158
  br i1 %.not140, label %124, label %128

124:                                              ; preds = %123
  %125 = zext i16 %77 to i32
  %126 = add i32 %.1, %125
  %127 = tail call fastcc i32 @ac_forward_match_branch(ptr noundef %0, i32 noundef %126, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %27, i16 noundef zeroext %28, ptr noundef %8, ptr noundef %9)
  br label %131

128:                                              ; preds = %123
  %129 = add i32 %.1, -1
  %130 = tail call fastcc i32 @ac_backward_match_branch(ptr noundef %0, i32 noundef %129, i32 noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %25, i16 noundef zeroext %26, ptr noundef %8, ptr noundef %9)
  br label %131

131:                                              ; preds = %128, %124
  %.6 = phi i32 [ %130, %128 ], [ %127, %124 ]
  %.not148 = icmp eq i32 %.6, 0
  br i1 %.not148, label %.outer, label %.loopexit

.outer:                                           ; preds = %110, %83, %90, %100, %.critedge, %131
  %132 = getelementptr inbounds nuw i8, ptr %.0167, i64 16
  %.0178 = load ptr, ptr %132, align 8
  %.not139179 = icmp eq ptr %.0178, null
  br i1 %.not139179, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0178189 = phi ptr [ %.0178186, %.lr.ph.lr.ph ], [ %.0178, %.outer ]
  %.1121.ph188 = phi i32 [ %22, %.lr.ph.lr.ph ], [ 0, %.outer ]
  br i1 %.not140, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.0180.us = phi ptr [ %.0.us, %.backedge.us ], [ %.0178189, %.lr.ph ]
  %133 = getelementptr inbounds nuw i8, ptr %.0180.us, i64 8
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = add i32 %2, %135
  %137 = icmp ugt i32 %136, %4
  br i1 %137, label %.backedge.us, label %.loopexit163.split.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %138 = getelementptr inbounds nuw i8, ptr %.0180.us, i64 16
  %.0.us = load ptr, ptr %138, align 8
  %.not139.us = icmp eq ptr %.0.us, null
  br i1 %.not139.us, label %.loopexit, label %.lr.ph.split.us

139:                                              ; preds = %11
  switch i8 %14, label %.loopexit [
    i8 10, label %140
    i8 13, label %142
  ]

140:                                              ; preds = %139
  %.not138 = icmp eq i16 %21, 0
  %141 = zext i1 %.not138 to i32
  br label %.loopexit

142:                                              ; preds = %139
  %143 = add i32 %2, 1
  %144 = icmp ult i32 %143, %4
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 10
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %145
  %.not137 = icmp eq i16 %21, 0
  %151 = select i1 %.not137, i32 2, i32 0
  br label %.loopexit

152:                                              ; preds = %11
  %153 = zext i8 %14 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr @boundary, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %.not135 = icmp eq i8 %155, 0
  br i1 %.not135, label %.loopexit, label %156

156:                                              ; preds = %152
  %.not136 = icmp eq i16 %21, 0
  %157 = zext i1 %.not136 to i32
  br label %.loopexit

158:                                              ; preds = %11
  %159 = tail call ptr @__ctype_b_loc() #19
  %160 = load ptr, ptr %159, align 8
  %161 = zext i8 %14 to i64
  %162 = getelementptr inbounds nuw i16, ptr %160, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 8
  %.not = icmp eq i16 %164, 0
  br i1 %.not, label %165, label %.loopexit

165:                                              ; preds = %158
  %.not134 = icmp eq i16 %21, 0
  %166 = zext i1 %.not134 to i32
  br label %.loopexit

167:                                              ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %131, %.backedge, %.backedge.us, %67, %38, %.preheader161, %52, %.preheader, %167, %36, %44, %47, %65, %121, %142, %145, %150, %140, %156, %152, %165, %158, %139
  %.0118 = phi i32 [ 0, %167 ], [ %22, %158 ], [ %166, %165 ], [ %157, %156 ], [ %22, %152 ], [ %141, %140 ], [ %151, %150 ], [ %22, %145 ], [ %22, %142 ], [ %122, %121 ], [ %22, %47 ], [ %66, %65 ], [ %22, %44 ], [ %37, %36 ], [ %22, %139 ], [ %22, %.preheader ], [ %53, %52 ], [ %22, %.preheader161 ], [ %22, %38 ], [ %53, %67 ], [ %.1121.ph188, %.backedge.us ], [ %.1121.ph188, %.backedge ], [ 0, %.outer ], [ -1, %131 ]
  ret i32 %.0118
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @ac_backward_match_branch(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 -1, 65535) %6, i16 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %68, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %15 = load i16, ptr %14, align 2
  %.not152 = icmp eq i16 %15, 0
  br i1 %.not152, label %68, label %16

16:                                               ; preds = %13
  %17 = and i32 %6, 65535
  %18 = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %63, %16
  %20 = phi ptr [ %.pre, %63 ], [ %12, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ %18, %16 ]
  %.0139 = phi i16 [ %.1140.ph, %63 ], [ %7, %16 ]
  %.0134 = phi i32 [ %64, %63 ], [ %1, %16 ]
  %.0131 = phi i32 [ %.1132.ph, %63 ], [ 1, %16 ]
  %21 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, -256
  switch i16 %23, label %59 [
    i16 0, label %24
    i16 4096, label %29
    i16 256, label %select.unfold
    i16 512, label %37
    i16 768, label %45
    i16 1024, label %52
  ]

24:                                               ; preds = %19
  %25 = zext i32 %.0134 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = trunc i16 %22 to i8
  %.not156 = icmp eq i8 %27, %28
  br i1 %.not156, label %select.unfold, label %.loopexit

29:                                               ; preds = %19
  %30 = and i16 %22, 255
  %31 = zext nneg i16 %30 to i32
  %32 = zext i32 %.0134 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = tail call i32 @tolower(i32 noundef %35) #20
  %.not155 = icmp eq i32 %36, %31
  br i1 %.not155, label %select.unfold, label %.loopexit

37:                                               ; preds = %19
  %38 = trunc nuw i64 %indvars.iv to i32
  %39 = tail call fastcc i32 @ac_findmatch_special(ptr noundef %0, i32 noundef %2, i32 noundef %.0134, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %38, i16 noundef zeroext %.0139, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = add i32 %.0134, 1
  %43 = sub i32 %42, %39
  %44 = add i16 %.0139, -1
  br label %select.unfold

45:                                               ; preds = %19
  %46 = and i16 %22, 240
  %47 = zext i32 %.0134 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, -16
  %51 = zext i8 %50 to i16
  %.not154 = icmp eq i16 %46, %51
  br i1 %.not154, label %select.unfold, label %.loopexit

52:                                               ; preds = %19
  %53 = and i16 %22, 15
  %54 = zext i32 %.0134 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 15
  %58 = zext nneg i8 %57 to i16
  %.not153 = icmp eq i16 %53, %58
  br i1 %.not153, label %select.unfold, label %.loopexit

59:                                               ; preds = %19
  %60 = zext i16 %23 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %60) #18
  br label %.loopexit

select.unfold:                                    ; preds = %52, %45, %29, %24, %41, %19
  %.1140.ph = phi i16 [ %.0139, %19 ], [ %44, %41 ], [ %.0139, %24 ], [ %.0139, %29 ], [ %.0139, %45 ], [ %.0139, %52 ]
  %.1135.ph = phi i32 [ %.0134, %19 ], [ %43, %41 ], [ %.0134, %24 ], [ %.0134, %29 ], [ %.0134, %45 ], [ %.0134, %52 ]
  %.1132.ph = phi i32 [ %.0131, %19 ], [ %39, %41 ], [ %.0131, %24 ], [ %.0131, %29 ], [ %.0131, %45 ], [ %.0131, %52 ]
  %61 = icmp eq i64 %indvars.iv, 0
  %62 = icmp eq i32 %.1135.ph, 0
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %65, label %63

63:                                               ; preds = %select.unfold
  %64 = add i32 %.1135.ph, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.pre = load ptr, ptr %11, align 8
  br label %19

65:                                               ; preds = %select.unfold
  store i32 %.1135.ph, ptr %8, align 4
  %66 = sub i32 %3, %2
  %67 = add i32 %66, %.1135.ph
  br label %69

68:                                               ; preds = %13, %10
  store i32 %2, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %65
  %.2141 = phi i16 [ %.1140.ph, %65 ], [ %7, %68 ]
  %.2136 = phi i32 [ %.1135.ph, %65 ], [ %2, %68 ]
  %.2 = phi i32 [ %.1132.ph, %65 ], [ 0, %68 ]
  %.0 = phi i32 [ %67, %65 ], [ %3, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %.not158 = icmp eq i32 %72, 0
  br i1 %.not158, label %87, label %73

73:                                               ; preds = %69
  %74 = lshr i32 %71, 1
  %.lobit = and i32 %74, 1
  %.not160 = icmp eq i32 %.0, 0
  br i1 %.not160, label %84, label %75

75:                                               ; preds = %73
  %.not161 = icmp eq i32 %.2136, 0
  br i1 %.not161, label %86, label %76

76:                                               ; preds = %75
  %77 = add i32 %.2136, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @boundary, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %86 [
    i8 1, label %84
    i8 3, label %84
  ]

84:                                               ; preds = %76, %76, %73
  %85 = xor i32 %.lobit, 1
  br label %86

86:                                               ; preds = %76, %84, %75
  %.4 = phi i32 [ %85, %84 ], [ %.lobit, %75 ], [ %.lobit, %76 ]
  %.not163 = icmp eq i32 %.4, 0
  br i1 %.not163, label %.loopexit, label %87

87:                                               ; preds = %86, %69
  %.3 = phi i32 [ 1, %86 ], [ %.2, %69 ]
  %88 = and i32 %71, 16
  %.not164 = icmp eq i32 %88, 0
  br i1 %.not164, label %101, label %89

89:                                               ; preds = %87
  %90 = lshr i32 %71, 5
  %.lobit165 = and i32 %90, 1
  %.not167 = icmp eq i32 %.0, 0
  br i1 %.not167, label %98, label %91

91:                                               ; preds = %89
  %.not168 = icmp eq i32 %.2136, 0
  br i1 %.not168, label %100, label %92

92:                                               ; preds = %91
  %93 = add i32 %.2136, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %92, %89
  %99 = xor i32 %.lobit165, 1
  br label %100

100:                                              ; preds = %98, %92, %91
  %.6 = phi i32 [ %99, %98 ], [ %.lobit165, %92 ], [ %.lobit165, %91 ]
  %.not170 = icmp eq i32 %.6, 0
  br i1 %.not170, label %.loopexit, label %101

101:                                              ; preds = %100, %87
  %.5 = phi i32 [ 1, %100 ], [ %.3, %87 ]
  %102 = and i32 %71, 256
  %.not171 = icmp eq i32 %102, 0
  br i1 %.not171, label %147, label %103

103:                                              ; preds = %101
  %104 = lshr i32 %71, 9
  %.lobit172 = and i32 %104, 1
  %.not174 = icmp eq i32 %.0, 0
  br i1 %.not174, label %105, label %107

105:                                              ; preds = %103
  %106 = xor i32 %.lobit172, 1
  br label %146

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 129
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 4
  %.not176 = icmp eq i8 %110, 0
  br i1 %.not176, label %133, label %111

111:                                              ; preds = %107
  %112 = icmp eq i32 %.0, 1
  %113 = zext i1 %112 to i32
  %.9 = xor i32 %.lobit172, %113
  %114 = add i32 %.2136, -1
  %or.cond3 = icmp ugt i32 %.2136, 1
  br i1 %or.cond3, label %115, label %146

115:                                              ; preds = %111
  %116 = tail call ptr @__ctype_b_loc() #19
  %117 = load ptr, ptr %116, align 8
  %118 = add i32 %.2136, -2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %117, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = and i16 %124, 8
  %.not181 = icmp eq i16 %125, 0
  br i1 %.not181, label %131, label %126

126:                                              ; preds = %115
  %127 = zext i32 %114 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %126, %115
  %.not182 = icmp eq i32 %.lobit172, %113
  %132 = zext i1 %.not182 to i32
  br label %146

133:                                              ; preds = %107
  %.not177 = icmp eq i32 %.2136, 0
  br i1 %.not177, label %146, label %134

134:                                              ; preds = %133
  %135 = tail call ptr @__ctype_b_loc() #19
  %136 = load ptr, ptr %135, align 8
  %137 = add i32 %.2136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %136, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 8
  %.not178 = icmp eq i16 %144, 0
  %145 = zext i1 %.not178 to i32
  %spec.select = xor i32 %.lobit172, %145
  br label %146

146:                                              ; preds = %134, %131, %126, %111, %133, %105
  %.8 = phi i32 [ %.9, %126 ], [ %132, %131 ], [ %.9, %111 ], [ %.lobit172, %133 ], [ %106, %105 ], [ %spec.select, %134 ]
  %.not183 = icmp eq i32 %.8, 0
  br i1 %.not183, label %.loopexit, label %147

147:                                              ; preds = %146, %101
  %.7 = phi i32 [ 1, %146 ], [ %.5, %101 ]
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, 256
  %.not184 = icmp eq i16 %150, 0
  br i1 %.not184, label %151, label %.thread221

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %.not185 = icmp ugt i32 %.2136, %154
  br i1 %.not185, label %155, label %.loopexit

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %157 = load i16, ptr %156, align 4
  %.not186238 = icmp ugt i16 %153, %157
  br i1 %.not186238, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %155
  %.neg = xor i32 %154, -1
  %158 = add i32 %.2136, %.neg
  %159 = zext i32 %158 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %193
  %indvars.iv249 = phi i64 [ %159, %.lr.ph.preheader ], [ %indvars.iv.next250, %193 ]
  %.1240 = phi i16 [ %153, %.lr.ph.preheader ], [ %194, %193 ]
  %160 = load i16, ptr %148, align 4
  %161 = and i16 %160, -256
  switch i16 %161, label %190 [
    i16 0, label %162
    i16 4096, label %166
    i16 256, label %.thread221
    i16 512, label %173
    i16 768, label %178
    i16 1024, label %184
  ]

162:                                              ; preds = %.lr.ph
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %164 = load i8, ptr %163, align 1
  %165 = trunc i16 %160 to i8
  %.not190 = icmp eq i8 %164, %165
  br i1 %.not190, label %.thread221, label %192

166:                                              ; preds = %.lr.ph
  %167 = and i16 %160, 255
  %168 = zext nneg i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = tail call i32 @tolower(i32 noundef %171) #20
  %.not189 = icmp eq i32 %172, %168
  br i1 %.not189, label %.thread221, label %192

173:                                              ; preds = %.lr.ph
  %174 = trunc nuw i64 %indvars.iv249 to i32
  %175 = zext i16 %.1240 to i32
  %176 = tail call fastcc i32 @ac_findmatch_special(ptr noundef %0, i32 noundef %2, i32 noundef %174, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %175, i16 noundef zeroext %.2141, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %.loopexit, label %.thread221

178:                                              ; preds = %.lr.ph
  %179 = and i16 %160, 240
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, -16
  %183 = zext i8 %182 to i16
  %.not188 = icmp eq i16 %179, %183
  br i1 %.not188, label %.thread221, label %192

184:                                              ; preds = %.lr.ph
  %185 = and i16 %160, 15
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv249
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 15
  %189 = zext nneg i8 %188 to i16
  %.not187 = icmp eq i16 %185, %189
  br i1 %.not187, label %.thread221, label %192

190:                                              ; preds = %.lr.ph
  %191 = zext i16 %161 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.85, i32 noundef %191) #18
  br label %192

192:                                              ; preds = %190, %162, %166, %178, %184
  %.not192 = icmp eq i64 %indvars.iv249, 0
  br i1 %.not192, label %.loopexit, label %193

193:                                              ; preds = %192
  %194 = add i16 %.1240, 1
  %195 = load i16, ptr %156, align 4
  %.not186 = icmp ugt i16 %194, %195
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, -1
  br i1 %.not186, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %155
  %196 = icmp eq i32 %.7, 0
  br i1 %196, label %.loopexit, label %.thread221

.thread221:                                       ; preds = %.lr.ph, %162, %166, %178, %184, %173, %._crit_edge, %147
  br label %.loopexit

.loopexit:                                        ; preds = %24, %29, %45, %52, %37, %193, %192, %59, %._crit_edge, %173, %151, %146, %100, %86, %.thread221
  %.0133 = phi i32 [ 1, %.thread221 ], [ 0, %86 ], [ 0, %100 ], [ 0, %146 ], [ 0, %151 ], [ %176, %173 ], [ 0, %._crit_edge ], [ 0, %59 ], [ 0, %192 ], [ 0, %193 ], [ 0, %24 ], [ 0, %29 ], [ 0, %45 ], [ 0, %52 ], [ %39, %37 ]
  ret i32 %.0133
}

declare ptr @cli_mpool_hex2str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -255, 256) i32 @qcompare_byte(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare void @cli_qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @qcompare_fstr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #16 {
  %4 = load i16, ptr %0, align 2
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = zext i16 %4 to i64
  %8 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %7) #20
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @ac_special_altexpand(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef nonnull %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %.not94.i = icmp eq i64 %11, 0
  br i1 %.not94.i, label %ac_analyze_expr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.thread99.i
  %.04988.i = phi i32 [ %.150.i, %.thread99.i ], [ 1, %8 ]
  %.05386.i = phi i32 [ %.154104.i, %.thread99.i ], [ 0, %8 ]
  %.05585.i = phi i64 [ %22, %.thread99.i ], [ 0, %8 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %.05585.i
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %19 [
    i8 40, label %14
    i8 41, label %16
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = add nsw i32 %.05386.i, 1
  br label %.thread99.i

16:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %.05386.i, 0
  br i1 %.not.i, label %ac_analyze_expr.exit, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.05386.i, -1
  br label %.thread99.i

19:                                               ; preds = %.lr.ph.i
  %.not65.i = icmp eq i32 %.05386.i, 0
  %20 = icmp eq i8 %13, 124
  %or.cond.i = and i1 %.not65.i, %20
  %21 = zext i1 %or.cond.i to i32
  %spec.select251 = add nsw i32 %.04988.i, %21
  br label %.thread99.i

.thread99.i:                                      ; preds = %19, %14, %17
  %.154104.i = phi i32 [ %18, %17 ], [ %15, %14 ], [ %.05386.i, %19 ]
  %.150.i = phi i32 [ %.04988.i, %17 ], [ %.04988.i, %14 ], [ %spec.select251, %19 ]
  %22 = add nuw i64 %.05585.i, 1
  %exitcond.not.i = icmp eq i64 %22, %11
  br i1 %exitcond.not.i, label %ac_analyze_expr.exit, label %.lr.ph.i

ac_analyze_expr.exit:                             ; preds = %16, %.thread99.i, %8
  %.04979.i = phi i32 [ 1, %8 ], [ %.04988.i, %16 ], [ %.150.i, %.thread99.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = zext i16 %2 to i64
  %25 = icmp eq i32 %3, 0
  %26 = add nsw i32 %3, -1
  %27 = add nsw i32 %3, 1
  %.not124 = icmp eq i32 %3, %4
  %smax = tail call i32 @llvm.smax.i32(i32 %.04979.i, i32 0)
  br label %28

28:                                               ; preds = %88, %ac_analyze_expr.exit
  %.094 = phi i32 [ 0, %ac_analyze_expr.exit ], [ %30, %88 ]
  %.090 = phi ptr [ %0, %ac_analyze_expr.exit ], [ %.191, %88 ]
  %exitcond.not = icmp eq i32 %.094, %smax
  br i1 %exitcond.not, label %.loopexit152, label %29

29:                                               ; preds = %28
  %30 = add nuw i32 %.094, 1
  br label %31

31:                                               ; preds = %33, %29
  %.193 = phi ptr [ %.090, %29 ], [ %34, %33 ]
  %32 = load i8, ptr %.193, align 1
  switch i8 %32, label %33 [
    i8 40, label %.critedge
    i8 124, label %.critedge
    i8 41, label %.critedge
    i8 0, label %.critedge
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.193, i64 1
  br label %31

.critedge:                                        ; preds = %31, %31, %31, %31
  %35 = icmp ne i8 %32, 40
  %.not111 = icmp ult ptr %.193, %23
  %or.cond = select i1 %35, i1 true, i1 %.not111
  br i1 %or.cond, label %40, label %36

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds i8, ptr %.193, i64 -1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 33
  br i1 %39, label %.loopexit154.sink.split, label %40

40:                                               ; preds = %36, %.critedge
  store i8 0, ptr %.193, align 1
  %41 = tail call i64 @cli_strlcat(ptr noundef nonnull %1, ptr noundef %.090, i64 noundef %24) #18
  %.not112 = icmp ult i64 %41, %24
  br i1 %.not112, label %42, label %.loopexit154.sink.split

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.193, i64 1
  store i8 %32, ptr %.193, align 1
  switch i8 %32, label %64 [
    i8 124, label %44
    i8 41, label %61
  ]

44:                                               ; preds = %42
  br i1 %25, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call fastcc i32 @ac_addspecial_add_alt_node(ptr noundef %1, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  %.not123 = icmp eq i32 %46, 0
  br i1 %.not123, label %.sink.split, label %.loopexit154

47:                                               ; preds = %44
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #20
  %.not24.i = icmp eq i64 %48, 0
  br i1 %.not24.i, label %.loopexit154.sink.split, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %47, %56
  %.023.i = phi i64 [ %.1.i129, %56 ], [ 0, %47 ]
  %.01721.i = phi i64 [ %57, %56 ], [ 0, %47 ]
  %49 = getelementptr inbounds i8, ptr %43, i64 %.01721.i
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %56 [
    i8 40, label %51
    i8 41, label %53
  ]

51:                                               ; preds = %.lr.ph.i127
  %52 = add i64 %.023.i, 1
  br label %56

53:                                               ; preds = %.lr.ph.i127
  %.not.i128 = icmp eq i64 %.023.i, 0
  br i1 %.not.i128, label %find_paren_end.exit, label %54

54:                                               ; preds = %53
  %55 = add i64 %.023.i, -1
  br label %56

56:                                               ; preds = %54, %51, %.lr.ph.i127
  %.1.i129 = phi i64 [ %52, %51 ], [ %55, %54 ], [ %.023.i, %.lr.ph.i127 ]
  %57 = add nuw i64 %.01721.i, 1
  %exitcond.not.i130 = icmp eq i64 %57, %48
  br i1 %exitcond.not.i130, label %.loopexit154.sink.split, label %.lr.ph.i127

find_paren_end.exit:                              ; preds = %53
  %58 = getelementptr inbounds i8, ptr %43, i64 %.01721.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = tail call fastcc i32 @ac_special_altexpand(ptr noundef nonnull %59, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %26, i32 noundef %3, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  %.not122 = icmp eq i32 %60, 0
  br i1 %.not122, label %.sink.split, label %.loopexit154

61:                                               ; preds = %42
  br i1 %25, label %.loopexit154.sink.split, label %62

62:                                               ; preds = %61
  %63 = tail call fastcc i32 @ac_special_altexpand(ptr noundef nonnull %43, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %26, i32 noundef %3, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  %.not119 = icmp eq i32 %63, 0
  br i1 %.not119, label %.loopexit152, label %.loopexit154

64:                                               ; preds = %42
  br i1 %35, label %84, label %65

65:                                               ; preds = %64
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #20
  %.not24.i131 = icmp eq i64 %66, 0
  br i1 %.not24.i131, label %.loopexit154.sink.split, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %65, %74
  %.023.i133 = phi i64 [ %.1.i138, %74 ], [ 0, %65 ]
  %.01721.i135 = phi i64 [ %75, %74 ], [ 0, %65 ]
  %67 = getelementptr inbounds i8, ptr %43, i64 %.01721.i135
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %74 [
    i8 40, label %69
    i8 41, label %71
  ]

69:                                               ; preds = %.lr.ph.i132
  %70 = add i64 %.023.i133, 1
  br label %74

71:                                               ; preds = %.lr.ph.i132
  %.not.i136 = icmp eq i64 %.023.i133, 0
  br i1 %.not.i136, label %find_paren_end.exit141, label %72

72:                                               ; preds = %71
  %73 = add i64 %.023.i133, -1
  br label %74

74:                                               ; preds = %72, %69, %.lr.ph.i132
  %.1.i138 = phi i64 [ %70, %69 ], [ %73, %72 ], [ %.023.i133, %.lr.ph.i132 ]
  %75 = add nuw i64 %.01721.i135, 1
  %exitcond.not.i139 = icmp eq i64 %75, %66
  br i1 %exitcond.not.i139, label %.loopexit154.sink.split, label %.lr.ph.i132

find_paren_end.exit141:                           ; preds = %71
  %76 = tail call fastcc i32 @ac_special_altexpand(ptr noundef nonnull %43, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %27, i32 noundef %27, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  %.not115 = icmp eq i32 %76, 0
  br i1 %.not115, label %.outer.preheader, label %.loopexit154

.outer.preheader:                                 ; preds = %find_paren_end.exit141
  %77 = getelementptr inbounds i8, ptr %43, i64 %.01721.i135
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %.outer.backedge
  %.3188.lcssa232.sink.sink = phi ptr [ %.3188, %.outer.backedge ], [ %77, %.outer.preheader ]
  %.087187.ph = phi i32 [ %80, %.outer.backedge ], [ 0, %.outer.preheader ]
  %.3218 = getelementptr inbounds nuw i8, ptr %.3188.lcssa232.sink.sink, i64 1
  %.not118.not = icmp eq i32 %.087187.ph, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.3188 = phi ptr [ %.3218, %.outer ], [ %.3188.be, %.backedge.backedge ]
  %78 = load i8, ptr %.3188, align 1
  switch i8 %78, label %81 [
    i8 0, label %.sink.split
    i8 124, label %79
    i8 40, label %.outer.backedge
    i8 41, label %.outer.backedge.loopexit272
  ]

79:                                               ; preds = %.backedge
  %.3221 = getelementptr inbounds nuw i8, ptr %.3188, i64 1
  br i1 %.not118.not, label %.critedge2, label %.backedge.backedge

.backedge.backedge:                               ; preds = %79, %81
  %.3188.be = phi ptr [ %.3, %81 ], [ %.3221, %79 ]
  br label %.backedge

.outer.backedge.loopexit272:                      ; preds = %.backedge
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.backedge, %.outer.backedge.loopexit272
  %.sink = phi i32 [ -1, %.outer.backedge.loopexit272 ], [ 1, %.backedge ]
  %80 = add nsw i32 %.087187.ph, %.sink
  br label %.outer

81:                                               ; preds = %.backedge
  %.3 = getelementptr inbounds nuw i8, ptr %.3188, i64 1
  br label %.backedge.backedge

.critedge2:                                       ; preds = %79
  %.pre = load i8, ptr %.3221, align 1
  %.pre.fr = freeze i8 %.pre
  %82 = icmp eq i8 %.pre.fr, 124
  %83 = getelementptr inbounds nuw i8, ptr %.3188, i64 2
  %spec.select = select i1 %82, ptr %83, ptr %.3221
  br label %.sink.split

84:                                               ; preds = %64
  %85 = icmp eq i8 %32, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call fastcc i32 @ac_addspecial_add_alt_node(ptr noundef %1, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7)
  %.not113 = icmp eq i32 %87, 0
  br i1 %.not113, label %.loopexit152, label %.loopexit154

.sink.split:                                      ; preds = %.backedge, %.critedge2, %45, %find_paren_end.exit
  %.191.ph = phi ptr [ %43, %find_paren_end.exit ], [ %43, %45 ], [ %spec.select, %.critedge2 ], [ %.3188, %.backedge ]
  store i8 0, ptr %10, align 1
  br label %88

88:                                               ; preds = %.sink.split, %84
  %.191 = phi ptr [ %43, %84 ], [ %.191.ph, %.sink.split ]
  br i1 %.not124, label %28, label %.loopexit154

.loopexit152:                                     ; preds = %28, %86, %62
  %.195 = phi i32 [ %30, %62 ], [ %30, %86 ], [ %smax, %28 ]
  %.not120 = icmp eq i32 %.195, %.04979.i
  br i1 %.not120, label %.loopexit154, label %.loopexit154.sink.split

.loopexit154.sink.split:                          ; preds = %65, %47, %40, %36, %56, %74, %.loopexit152, %61
  %.str.98.sink = phi ptr [ @.str.97, %61 ], [ @.str.98, %.loopexit152 ], [ @.str.96, %74 ], [ @.str.96, %56 ], [ @.str.94, %36 ], [ @.str.95, %40 ], [ @.str.96, %47 ], [ @.str.96, %65 ]
  %.089.ph = phi i32 [ 27, %61 ], [ 4, %.loopexit152 ], [ 4, %74 ], [ 4, %56 ], [ 4, %36 ], [ 20, %40 ], [ 4, %47 ], [ 4, %65 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.98.sink) #18
  br label %.loopexit154

.loopexit154:                                     ; preds = %88, %find_paren_end.exit141, %find_paren_end.exit, %45, %.loopexit154.sink.split, %.loopexit152, %86, %62
  %.089 = phi i32 [ %63, %62 ], [ %87, %86 ], [ 0, %.loopexit152 ], [ %.089.ph, %.loopexit154.sink.split ], [ 0, %88 ], [ %76, %find_paren_end.exit141 ], [ %60, %find_paren_end.exit ], [ %46, %45 ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @ac_addspecial_add_alt_node(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @mpool_calloc(ptr noundef %6, i64 noundef 1, i64 noundef 24) #18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.99) #18
  br label %155

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @cli_mpool_hex2ui(ptr noundef %10, ptr noundef nonnull %0) #18
  %.not62 = icmp eq ptr %11, null
  br i1 %.not62, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  tail call void @mpool_free(ptr noundef %13, ptr noundef nonnull %7) #18
  br label %155

14:                                               ; preds = %9
  store ptr %11, ptr %7, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %16 = trunc i64 %15 to i16
  %17 = lshr i16 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 1, ptr %19, align 2
  %20 = and i8 %1, 1
  %.not63 = icmp eq i8 %20, 0
  %.not122 = icmp ult i16 %16, 2
  %or.cond = select i1 %.not63, i1 true, i1 %.not122
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %34
  %21 = phi i16 [ %35, %34 ], [ %17, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %14 ]
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = icmp ult i16 %24, 256
  br i1 %25, label %26, label %34

26:                                               ; preds = %.lr.ph
  %27 = zext nneg i16 %24 to i32
  %28 = tail call i32 @tolower(i32 noundef %27) #20
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %23, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2
  %33 = add i16 %32, 4096
  store i16 %33, ptr %31, align 2
  %.pre = load i16, ptr %18, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %26
  %35 = phi i16 [ %21, %.lr.ph ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = zext i16 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %34, %14
  %.057117 = load ptr, ptr %2, align 8
  %.not64118 = icmp eq ptr %.057117, null
  br i1 %.not64118, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %.loopexit, %ac_uicmp.exit.thread
  %.057120 = phi ptr [ %.057, %ac_uicmp.exit.thread ], [ %.057117, %.loopexit ]
  %.066119 = phi i32 [ %.169, %ac_uicmp.exit.thread ], [ 0, %.loopexit ]
  %38 = load ptr, ptr %.057120, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.057120, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i16, ptr %18, align 8
  %43 = tail call i16 @llvm.umin.i16(i16 %40, i16 %42)
  %44 = zext i16 %43 to i64
  %.not163.i = icmp eq i16 %43, 0
  br i1 %.not163.i, label %ac_uicmp.exit.thread71.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph121, %.thread.i
  %.093162.i = phi i64 [ %125, %.thread.i ], [ 0, %.lr.ph121 ]
  %.094161.i = phi i16 [ %.1116.i, %.thread.i ], [ 0, %.lr.ph121 ]
  %45 = getelementptr inbounds nuw i16, ptr %38, i64 %.093162.i
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i16 %46, 3840
  %49 = getelementptr inbounds nuw i16, ptr %41, i64 %.093162.i
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i16 %50, 3840
  %53 = icmp eq i16 %48, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %.lr.ph.i
  %55 = lshr exact i16 %48, 8
  switch i16 %55, label %71 [
    i16 0, label %56
    i16 1, label %.thread.i
    i16 3, label %61
    i16 4, label %66
  ]

56:                                               ; preds = %54
  %57 = and i32 %47, 255
  %58 = and i32 %51, 255
  %.not114.i = icmp eq i32 %57, %58
  br i1 %.not114.i, label %.thread.i, label %59

59:                                               ; preds = %56
  %60 = sub nsw i32 %58, %57
  br label %ac_uicmp.exit

61:                                               ; preds = %54
  %62 = and i32 %47, 240
  %63 = and i32 %51, 240
  %.not113.i = icmp eq i32 %62, %63
  br i1 %.not113.i, label %.thread.i, label %64

64:                                               ; preds = %61
  %65 = sub nsw i32 %63, %62
  br label %ac_uicmp.exit

66:                                               ; preds = %54
  %67 = and i32 %47, 15
  %68 = and i32 %51, 15
  %.not112.i = icmp eq i32 %67, %68
  br i1 %.not112.i, label %.thread.i, label %69

69:                                               ; preds = %66
  %70 = sub nsw i32 %68, %67
  br label %ac_uicmp.exit

71:                                               ; preds = %54
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.100) #18
  br label %ac_uicmp.exit.thread

72:                                               ; preds = %.lr.ph.i
  %73 = icmp eq i16 %48, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %72
  switch i16 %52, label %93 [
    i16 256, label %75
    i16 768, label %77
    i16 1024, label %85
  ]

75:                                               ; preds = %74
  %76 = or i16 %.094161.i, 2
  br label %select.unfold.i

77:                                               ; preds = %74
  %78 = and i32 %47, 240
  %79 = and i32 %51, 240
  %.not111.i = icmp eq i32 %78, %79
  br i1 %.not111.i, label %83, label %80

80:                                               ; preds = %77
  %81 = and i32 %47, 255
  %82 = sub nsw i32 %79, %81
  br label %ac_uicmp.exit

83:                                               ; preds = %77
  %84 = or i16 %.094161.i, 2
  br label %select.unfold.i

85:                                               ; preds = %74
  %86 = and i32 %47, 15
  %87 = and i32 %51, 15
  %.not110.i = icmp eq i32 %86, %87
  br i1 %.not110.i, label %91, label %88

88:                                               ; preds = %85
  %89 = and i32 %47, 255
  %90 = sub nsw i32 %87, %89
  br label %ac_uicmp.exit

91:                                               ; preds = %85
  %92 = or i16 %.094161.i, 2
  br label %select.unfold.i

93:                                               ; preds = %74
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.100) #18
  br label %ac_uicmp.exit.thread

94:                                               ; preds = %72
  %95 = icmp eq i16 %52, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  switch i16 %48, label %115 [
    i16 256, label %97
    i16 768, label %99
    i16 1024, label %107
  ]

97:                                               ; preds = %96
  %98 = or i16 %.094161.i, 1
  br label %select.unfold.i

99:                                               ; preds = %96
  %100 = and i32 %47, 240
  %101 = and i32 %51, 240
  %.not109.i = icmp eq i32 %100, %101
  br i1 %.not109.i, label %105, label %102

102:                                              ; preds = %99
  %103 = and i32 %51, 255
  %104 = sub nsw i32 %103, %100
  br label %ac_uicmp.exit

105:                                              ; preds = %99
  %106 = or i16 %.094161.i, 1
  br label %select.unfold.i

107:                                              ; preds = %96
  %108 = and i32 %47, 15
  %109 = and i32 %51, 15
  %.not.i = icmp eq i32 %108, %109
  br i1 %.not.i, label %113, label %110

110:                                              ; preds = %107
  %111 = and i32 %51, 255
  %112 = sub nsw i32 %111, %108
  br label %ac_uicmp.exit

113:                                              ; preds = %107
  %114 = or i16 %.094161.i, 1
  br label %select.unfold.i

115:                                              ; preds = %96
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.101) #18
  br label %ac_uicmp.exit.thread

116:                                              ; preds = %94
  %117 = icmp eq i16 %48, 256
  %118 = icmp eq i16 %52, 256
  %or.cond.i = or i1 %117, %118
  br i1 %or.cond.i, label %119, label %ac_uicmp.exit.thread

119:                                              ; preds = %116
  br i1 %117, label %120, label %122

120:                                              ; preds = %119
  %121 = or i16 %.094161.i, 1
  br label %select.unfold.i

122:                                              ; preds = %119
  %123 = or i16 %.094161.i, 2
  br i1 %118, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %122, %120, %113, %105, %97, %91, %83, %75
  %.1.i = phi i16 [ %92, %91 ], [ %84, %83 ], [ %76, %75 ], [ %114, %113 ], [ %106, %105 ], [ %98, %97 ], [ %121, %120 ], [ %123, %122 ]
  %124 = icmp eq i16 %.1.i, 3
  br i1 %124, label %ac_uicmp.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %select.unfold.i, %122, %66, %61, %56, %54
  %.1116.i = phi i16 [ %.1.i, %select.unfold.i ], [ %.094161.i, %66 ], [ %.094161.i, %61 ], [ %.094161.i, %54 ], [ %.094161.i, %56 ], [ %.094161.i, %122 ]
  %125 = add nuw nsw i64 %.093162.i, 1
  %exitcond.not.i = icmp eq i64 %125, %44
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.thread.i
  %126 = zext nneg i16 %.1116.i to i32
  br label %ac_uicmp.exit.thread71

ac_uicmp.exit:                                    ; preds = %59, %64, %69, %80, %88, %102, %110
  %.0.i = phi i32 [ %70, %69 ], [ %65, %64 ], [ %60, %59 ], [ %90, %88 ], [ %82, %80 ], [ %112, %110 ], [ %104, %102 ]
  %127 = icmp eq i32 %.0.i, 0
  br i1 %127, label %ac_uicmp.exit.thread71, label %ac_uicmp.exit.thread

ac_uicmp.exit.thread71:                           ; preds = %._crit_edge.loopexit.i, %ac_uicmp.exit
  %.174 = phi i32 [ %.066119, %ac_uicmp.exit ], [ %126, %._crit_edge.loopexit.i ]
  %.not65 = icmp eq i16 %42, %40
  br i1 %.not65, label %130, label %128

ac_uicmp.exit.thread71.thread:                    ; preds = %.lr.ph121
  %.not6577 = icmp eq i16 %42, %40
  br i1 %.not6577, label %.thread80, label %128

128:                                              ; preds = %ac_uicmp.exit.thread71.thread, %ac_uicmp.exit.thread71
  %.17479 = phi i32 [ 0, %ac_uicmp.exit.thread71.thread ], [ %.174, %ac_uicmp.exit.thread71 ]
  store i8 0, ptr %19, align 2
  %129 = getelementptr inbounds nuw i8, ptr %.057120, i64 10
  store i8 0, ptr %129, align 2
  br label %ac_uicmp.exit.thread

130:                                              ; preds = %ac_uicmp.exit.thread71
  %131 = icmp eq i32 %.174, 0
  br i1 %131, label %.thread80, label %ac_uicmp.exit.thread

.thread80:                                        ; preds = %ac_uicmp.exit.thread71.thread, %130
  %132 = load ptr, ptr %5, align 8
  tail call void @mpool_free(ptr noundef %132, ptr noundef %41) #18
  %133 = load ptr, ptr %5, align 8
  tail call void @mpool_free(ptr noundef %133, ptr noundef nonnull %7) #18
  br label %155

ac_uicmp.exit.thread:                             ; preds = %116, %select.unfold.i, %115, %93, %71, %128, %130, %ac_uicmp.exit
  %.169 = phi i32 [ %.17479, %128 ], [ %.174, %130 ], [ %.066119, %ac_uicmp.exit ], [ %.066119, %71 ], [ %.066119, %93 ], [ %.066119, %115 ], [ %.066119, %select.unfold.i ], [ %.066119, %116 ]
  %134 = getelementptr inbounds nuw i8, ptr %.057120, i64 16
  %.057 = load ptr, ptr %134, align 8
  %.not64 = icmp eq ptr %.057, null
  br i1 %.not64, label %._crit_edge.loopexit, label %.lr.ph121

._crit_edge.loopexit:                             ; preds = %ac_uicmp.exit.thread
  %135 = getelementptr inbounds nuw i8, ptr %.057120, i64 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.058.lcssa = phi ptr [ %2, %.loopexit ], [ %135, %._crit_edge.loopexit ]
  store ptr %7, ptr %.058.lcssa, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %138 = load i16, ptr %137, align 4
  %139 = icmp eq i16 %138, 0
  %140 = load i16, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %139, label %.thread75, label %142

.thread75:                                        ; preds = %._crit_edge
  store i16 %140, ptr %141, align 8
  br label %150

142:                                              ; preds = %._crit_edge
  %143 = load i16, ptr %141, align 8
  %144 = icmp ult i16 %140, %143
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %142
  store i16 %140, ptr %141, align 8
  %.pre158 = load i16, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %142, %145
  %146 = phi i16 [ %140, %142 ], [ %.pre158, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %148 = load i16, ptr %147, align 2
  %149 = icmp ugt i16 %146, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %.thread75, %.thread
  %151 = phi i16 [ %140, %.thread75 ], [ %146, %.thread ]
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %151, ptr %152, align 2
  br label %153

153:                                              ; preds = %150, %.thread
  %154 = add i16 %138, 1
  store i16 %154, ptr %137, align 4
  br label %155

155:                                              ; preds = %153, %.thread80, %12, %8
  %.059 = phi i32 [ 0, %.thread80 ], [ 0, %153 ], [ 4, %12 ], [ 20, %8 ]
  ret i32 %.059
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
