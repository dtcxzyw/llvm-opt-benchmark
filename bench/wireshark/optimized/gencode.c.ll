; ModuleID = 'bench/wireshark/original/gencode.c.ll'
source_filename = "bench/wireshark/original/gencode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hash_key_iterator = type { i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"epan/dfilter/gencode.c\00", align 1
@__func__.gencode = private unnamed_addr constant [8 x i8] c"gencode\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid syntax node type '%s'.\00", align 1
@__func__.gen_test = private unnamed_addr constant [9 x i8] c"gen_test\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid stnode op '%s'.\00", align 1
@__func__.gen_entity = private unnamed_addr constant [11 x i8] c"gen_entity\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid sttype: %s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@__func__.gen_arithmetic = private unnamed_addr constant [15 x i8] c"gen_arithmetic\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dfw_gencode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_ptr_array_new() #9
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal) #9
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @dfvm_insn_new(i32 noundef 6) #9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @gencode(ptr noundef %0, ptr noundef %12)
  %14 = tail call ptr @dfvm_value_ref(ptr noundef %13) #9
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  tail call void @g_ptr_array_add(ptr noundef %19, ptr noundef nonnull %10) #9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %optimize.exit, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i, label %optimize.exit

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.pre-phi.i, %94 ]
  %.041.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %31, %94 ]
  %.041.fr.i = freeze ptr %.041.i
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.off.i = add i32 %33, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %34, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %94

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nuw nsw i64 %indvars.iv.i, 1
  %40 = zext i32 %38 to i64
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @dfvm_insn_replace_no_op(ptr noundef nonnull %31) #9
  br label %94

43:                                               ; preds = %34
  %44 = icmp eq i32 %33, 2
  %45 = select i1 %44, i32 1, i32 2
  %.not.i = icmp eq ptr %.041.fr.i, null
  %46 = getelementptr inbounds i8, ptr %.041.fr.i, i64 4
  %47 = getelementptr inbounds i8, ptr %.041.fr.i, i64 16
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %43, %.split.us.i.backedge
  %.033.us.i = phi i32 [ %.033.us.i.be, %.split.us.i.backedge ], [ %38, %43 ]
  %48 = sext i32 %.033.us.i to i64
  %49 = getelementptr ptr, ptr %29, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %45
  br i1 %53, label %61, label %54

54:                                               ; preds = %.split.us.i
  %55 = icmp eq i32 %52, %33
  br i1 %55, label %56, label %.split39.us.i

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  br label %.split.us.i.backedge

61:                                               ; preds = %.split.us.i
  %62 = add i32 %.033.us.i, 1
  br label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %61, %56
  %.033.us.i.be = phi i32 [ %62, %61 ], [ %60, %56 ]
  br label %.split.us.i

.split.i:                                         ; preds = %43, %.split.i.backedge
  %.033.i = phi i32 [ %.033.i.be, %.split.i.backedge ], [ %38, %43 ]
  %63 = sext i32 %.033.i to i64
  %64 = getelementptr ptr, ptr %29, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %45
  br i1 %68, label %69, label %71

69:                                               ; preds = %.split.i
  %70 = add i32 %.033.i, 1
  br label %.split.i.backedge

71:                                               ; preds = %.split.i
  %72 = icmp eq i32 %67, 7
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = load i32, ptr %46, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load ptr, ptr %47, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = add i32 %.033.i, 1
  br label %.split.i.backedge

87:                                               ; preds = %76, %73, %71
  %88 = icmp eq i32 %67, %33
  br i1 %88, label %89, label %.split39.us.i

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %65, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %89, %85, %69
  %.033.i.be = phi i32 [ %70, %69 ], [ %86, %85 ], [ %93, %89 ]
  br label %.split.i

.split39.us.i:                                    ; preds = %87, %54
  %.us-phi.i = phi i32 [ %.033.us.i, %54 ], [ %.033.i, %87 ]
  store i32 %.us-phi.i, ptr %37, align 8
  br label %94

94:                                               ; preds = %.split39.us.i, %42, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %39, %.split39.us.i ], [ %39, %42 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %optimize.exit, label %.lr.ph.i, !llvm.loop !4

optimize.exit:                                    ; preds = %94, %23, %1
  ret void
}

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare ptr @dfvm_insn_new(i32 noundef) local_unnamed_addr #1

declare ptr @dfvm_value_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gencode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -33
  store i32 %11, ptr %9, align 8
  %12 = tail call i32 @stnode_type_id(ptr noundef %1) #9
  switch i32 %12, label %170 [
    i32 1, label %13
    i32 8, label %95
    i32 14, label %134
    i32 11, label %134
    i32 10, label %146
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @sttype_oper_get(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %14 = call i32 @sttype_test_get_match(ptr noundef %1) #9
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %gen_test.exit [
    i32 1, label %16
    i32 2, label %25
    i32 3, label %41
    i32 4, label %57
    i32 5, label %60
    i32 6, label %63
    i32 7, label %66
    i32 8, label %69
    i32 9, label %72
    i32 10, label %75
    i32 11, label %78
    i32 12, label %81
    i32 13, label %84
    i32 14, label %87
    i32 15, label %90
    i32 0, label %93
    i32 16, label %93
    i32 17, label %93
    i32 18, label %93
    i32 19, label %93
    i32 20, label %93
    i32 21, label %93
    i32 22, label %93
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call fastcc ptr @gencode(ptr noundef nonnull %0, ptr noundef %17)
  %19 = call ptr @dfvm_insn_new(i32 noundef 5) #9
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @g_ptr_array_add(ptr noundef %24, ptr noundef nonnull %19) #9
  br label %gen_test.exit

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  %27 = call fastcc ptr @gencode(ptr noundef nonnull %0, ptr noundef %26)
  %28 = call ptr @dfvm_insn_new(i32 noundef 2) #9
  %29 = call ptr @dfvm_value_new(i32 noundef 4) #9
  %30 = call ptr @dfvm_value_ref(ptr noundef %29) #9
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %28, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  call void @g_ptr_array_add(ptr noundef %36, ptr noundef nonnull %28) #9
  %37 = load ptr, ptr %8, align 8
  %38 = call fastcc ptr @gencode(ptr noundef nonnull %0, ptr noundef %37)
  %39 = load i32, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %39, ptr %40, align 8
  br label %gen_test.exit

41:                                               ; preds = %13
  %42 = load ptr, ptr %7, align 8
  %43 = call fastcc ptr @gencode(ptr noundef nonnull %0, ptr noundef %42)
  %44 = call ptr @dfvm_insn_new(i32 noundef 1) #9
  %45 = call ptr @dfvm_value_new(i32 noundef 4) #9
  %46 = call ptr @dfvm_value_ref(ptr noundef %45) #9
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %44, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  call void @g_ptr_array_add(ptr noundef %52, ptr noundef nonnull %44) #9
  %53 = load ptr, ptr %8, align 8
  %54 = call fastcc ptr @gencode(ptr noundef nonnull %0, ptr noundef %53)
  %55 = load i32, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %55, ptr %56, align 8
  br label %gen_test.exit

57:                                               ; preds = %13
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef nonnull %0, i32 noundef 12, i32 noundef %14, ptr noundef %58, ptr noundef %59)
  br label %gen_test.exit

60:                                               ; preds = %13
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef nonnull %0, i32 noundef 13, i32 noundef %14, ptr noundef %61, ptr noundef %62)
  br label %gen_test.exit

63:                                               ; preds = %13
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef nonnull %0, i32 noundef 14, i32 noundef %14, ptr noundef %64, ptr noundef %65)
  br label %gen_test.exit

66:                                               ; preds = %13
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef nonnull %0, i32 noundef 15, i32 noundef %14, ptr noundef %67, ptr noundef %68)
  br label %gen_test.exit

69:                                               ; preds = %13
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef nonnull %0, i32 noundef 17, i32 noundef %14, ptr noundef %70, ptr noundef %71)
  br label %gen_test.exit

72:                                               ; preds = %13
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef nonnull %0, i32 noundef 19, i32 noundef %14, ptr noundef %73, ptr noundef %74)
  br label %gen_test.exit

75:                                               ; preds = %13
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef nonnull %0, i32 noundef 21, i32 noundef %14, ptr noundef %76, ptr noundef %77)
  br label %gen_test.exit

78:                                               ; preds = %13
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef nonnull %0, i32 noundef 23, i32 noundef %14, ptr noundef %79, ptr noundef %80)
  br label %gen_test.exit

81:                                               ; preds = %13
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef nonnull %0, i32 noundef 25, i32 noundef %14, ptr noundef %82, ptr noundef %83)
  br label %gen_test.exit

84:                                               ; preds = %13
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef nonnull %0, i32 noundef 27, i32 noundef %14, ptr noundef %85, ptr noundef %86)
  br label %gen_test.exit

87:                                               ; preds = %13
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation_in(ptr noundef nonnull %0, i32 noundef 29, i32 noundef %14, ptr noundef %88, ptr noundef %89)
  br label %gen_test.exit

90:                                               ; preds = %13
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation_in(ptr noundef nonnull %0, i32 noundef 31, i32 noundef %14, ptr noundef %91, ptr noundef %92)
  br label %gen_test.exit

93:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13
  %94 = call ptr @stnode_op_name(i32 noundef %15) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 812, ptr noundef nonnull @__func__.gen_test, ptr noundef nonnull @.str.3, ptr noundef %94) #10
  unreachable

gen_test.exit:                                    ; preds = %13, %16, %25, %41, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %gen_exists.exit

95:                                               ; preds = %2
  %96 = and i32 %10, 32
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %101, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %98 = call fastcc ptr @gen_entity(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5)
  %99 = load ptr, ptr %5, align 8
  call void @g_slist_foreach(ptr noundef %99, ptr noundef nonnull @fixup_jumps, ptr noundef nonnull %0) #9
  %100 = load ptr, ptr %5, align 8
  call void @g_slist_free(ptr noundef %100) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %gen_exists.exit

101:                                              ; preds = %95
  %102 = tail call ptr @sttype_field_hfinfo(ptr noundef %1) #9
  %103 = tail call ptr @sttype_field_drange_steal(ptr noundef %1) #9
  %104 = getelementptr inbounds i8, ptr %102, i64 60
  %105 = load i32, ptr %104, align 4
  %.not29.i = icmp eq i32 %105, -1
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %106 = phi i32 [ %109, %.lr.ph.i ], [ %105, %101 ]
  %107 = tail call ptr @proto_registrar_get_nth(i32 noundef %106) #9
  %108 = getelementptr inbounds i8, ptr %107, i64 60
  %109 = load i32, ptr %108, align 4
  %.not.i = icmp eq i32 %109, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %101
  %.0.lcssa.i = phi ptr [ %102, %101 ], [ %107, %.lr.ph.i ]
  %110 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef nonnull %.0.lcssa.i, i1 noundef zeroext false) #9
  %.not24.i = icmp eq ptr %103, null
  br i1 %.not24.i, label %.thread.i, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = tail call ptr @dfvm_value_new_drange(ptr noundef nonnull %103) #9
  %.not25.i = icmp eq ptr %112, null
  br i1 %.not25.i, label %.thread.i, label %113

113:                                              ; preds = %111
  %114 = tail call ptr @dfvm_insn_new(i32 noundef 4) #9
  %115 = tail call ptr @dfvm_value_ref(ptr noundef %110) #9
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %116, align 8
  %117 = tail call ptr @dfvm_value_ref(ptr noundef nonnull %112) #9
  %118 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %117, ptr %118, align 8
  br label %.lr.ph33.i

.thread.i:                                        ; preds = %111, %._crit_edge.i
  %119 = tail call ptr @dfvm_insn_new(i32 noundef 3) #9
  %120 = tail call ptr @dfvm_value_ref(ptr noundef %110) #9
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %120, ptr %121, align 8
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.thread.i, %113
  %.021.i = phi ptr [ %114, %113 ], [ %119, %.thread.i ]
  %122 = getelementptr inbounds i8, ptr %0, i64 64
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %.021.i, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  tail call void @g_ptr_array_add(ptr noundef %126, ptr noundef nonnull %.021.i) #9
  %127 = getelementptr inbounds i8, ptr %0, i64 56
  br label %128

128:                                              ; preds = %128, %.lr.ph33.i
  %.131.i = phi ptr [ %.0.lcssa.i, %.lr.ph33.i ], [ %133, %128 ]
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %.131.i, i64 48
  %131 = tail call i32 @g_hash_table_add(ptr noundef %129, ptr noundef nonnull %130) #9
  %132 = getelementptr inbounds i8, ptr %.131.i, i64 64
  %133 = load ptr, ptr %132, align 8
  %.not26.i = icmp eq ptr %133, null
  br i1 %.not26.i, label %gen_exists.exit, label %128, !llvm.loop !7

134:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %135 = call fastcc ptr @gen_entity(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4)
  %136 = call ptr @dfvm_insn_new(i32 noundef 48) #9
  %137 = call ptr @dfvm_value_ref(ptr noundef %135) #9
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 64
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %136, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8
  call void @g_ptr_array_add(ptr noundef %143, ptr noundef nonnull %136) #9
  %144 = load ptr, ptr %4, align 8
  call void @g_slist_foreach(ptr noundef %144, ptr noundef nonnull @fixup_jumps, ptr noundef nonnull %0) #9
  %145 = load ptr, ptr %4, align 8
  call void @g_slist_free(ptr noundef %145) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %gen_exists.exit

146:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %147 = call fastcc ptr @gen_entity(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  %148 = call ptr @dfvm_insn_new(i32 noundef 36) #9
  %149 = call ptr @dfvm_value_ref(ptr noundef %147) #9
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 68
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = call ptr @dfvm_value_new_register(i32 noundef %152) #9
  %155 = call ptr @dfvm_value_ref(ptr noundef %154) #9
  %156 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 64
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %148, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  call void @g_ptr_array_add(ptr noundef %161, ptr noundef nonnull %148) #9
  %162 = call ptr @dfvm_insn_new(i32 noundef 48) #9
  %163 = call ptr @dfvm_value_ref(ptr noundef %154) #9
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %163, ptr %164, align 8
  %165 = load i32, ptr %157, align 8
  store i32 %165, ptr %162, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %157, align 8
  %167 = load ptr, ptr %160, align 8
  call void @g_ptr_array_add(ptr noundef %167, ptr noundef nonnull %162) #9
  %168 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %168, ptr noundef nonnull @fixup_jumps, ptr noundef nonnull %0) #9
  %169 = load ptr, ptr %3, align 8
  call void @g_slist_free(ptr noundef %169) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %gen_exists.exit

170:                                              ; preds = %2
  %171 = tail call i32 @stnode_type_id(ptr noundef %1) #9
  %172 = tail call ptr @sttype_name(i32 noundef %171) #9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 845, ptr noundef nonnull @__func__.gencode, ptr noundef nonnull @.str.2, ptr noundef %172) #10
  unreachable

gen_exists.exit:                                  ; preds = %128, %97, %146, %134, %gen_test.exit
  %.0 = phi ptr [ %147, %146 ], [ %135, %134 ], [ %98, %97 ], [ null, %gen_test.exit ], [ null, %128 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfw_interesting_fields(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hash_key_iterator, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_size(ptr noundef %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = tail call noalias ptr @g_malloc_n(i64 noundef %9, i64 noundef 4) #11
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @g_hash_table_foreach(ptr noundef %12, ptr noundef nonnull @get_hash_key, ptr noundef nonnull %3) #9
  %13 = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %2, %8
  %.0 = phi ptr [ %13, %8 ], [ null, %2 ]
  store i32 %6, ptr %1, align 4
  ret ptr %.0
}

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @get_hash_key(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #4 {
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr i32, ptr %6, i64 %8
  store i32 %4, ptr %9, align 4
  %10 = load i32, ptr %2, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 8
  ret void
}

declare i32 @stnode_type_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @sttype_name(i32 noundef) local_unnamed_addr #1

declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sttype_test_get_match(ptr noundef) local_unnamed_addr #1

declare ptr @dfvm_value_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_relation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %6)
  %8 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6)
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %select_opcode.exit, label %10

10:                                               ; preds = %5
  switch i32 %1, label %default.unreachable.i [
    i32 12, label %11
    i32 14, label %11
    i32 16, label %11
    i32 18, label %11
    i32 20, label %11
    i32 22, label %11
    i32 24, label %11
    i32 26, label %11
    i32 28, label %11
    i32 30, label %11
    i32 13, label %15
    i32 15, label %15
    i32 17, label %15
    i32 19, label %15
    i32 21, label %15
    i32 23, label %15
    i32 25, label %15
    i32 27, label %15
    i32 29, label %15
    i32 31, label %15
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %12 = icmp ne i32 %2, 2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %13, %1
  br label %select_opcode.exit

15:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %16 = icmp ne i32 %2, 1
  %17 = sext i1 %16 to i32
  %18 = add nsw i32 %17, %1
  br label %select_opcode.exit

default.unreachable.i:                            ; preds = %10
  unreachable

select_opcode.exit:                               ; preds = %5, %11, %15
  %.0.i = phi i32 [ %18, %15 ], [ %14, %11 ], [ %1, %5 ]
  %19 = call ptr @dfvm_insn_new(i32 noundef %.0.i) #9
  %20 = call ptr @dfvm_value_ref(ptr noundef %7) #9
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call ptr @dfvm_value_ref(ptr noundef %8) #9
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8
  %24 = call ptr @dfvm_value_ref(ptr noundef null) #9
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %19, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  call void @g_ptr_array_add(ptr noundef %30, ptr noundef nonnull %19) #9
  %31 = load ptr, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %31, ptr noundef nonnull @fixup_jumps, ptr noundef %0) #9
  %32 = load ptr, ptr %6, align 8
  call void @g_slist_free(ptr noundef %32) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_relation_in(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %6)
  %9 = call ptr @stnode_steal_data(ptr noundef %4) #9
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %31
  %.035 = phi ptr [ %9, %.lr.ph ], [ %18, %31 ]
  %13 = load ptr, ptr %.035, align 8
  %14 = getelementptr inbounds i8, ptr %.035, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not33 = icmp eq ptr %16, null
  %19 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %7)
  br i1 %.not33, label %27, label %20

20:                                               ; preds = %12
  %21 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7)
  %22 = call ptr @dfvm_insn_new(i32 noundef 33) #9
  %23 = call ptr @dfvm_value_ref(ptr noundef %19) #9
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8
  %25 = call ptr @dfvm_value_ref(ptr noundef %21) #9
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %25, ptr %26, align 8
  br label %31

27:                                               ; preds = %12
  %28 = call ptr @dfvm_insn_new(i32 noundef 32) #9
  %29 = call ptr @dfvm_value_ref(ptr noundef %19) #9
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %20
  %.sink38 = phi ptr [ %28, %27 ], [ %22, %20 ]
  %32 = load i32, ptr %10, align 8
  store i32 %32, ptr %.sink38, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  call void @g_ptr_array_add(ptr noundef %34, ptr noundef nonnull %.sink38) #9
  %35 = load ptr, ptr %7, align 8
  call void @g_slist_foreach(ptr noundef %35, ptr noundef nonnull @fixup_jumps, ptr noundef nonnull %0) #9
  %36 = load ptr, ptr %7, align 8
  call void @g_slist_free(ptr noundef %36) #9
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !8

._crit_edge:                                      ; preds = %31, %5
  call void @set_nodelist_free(ptr noundef %9) #9
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %select_opcode.exit, label %38

38:                                               ; preds = %._crit_edge
  switch i32 %1, label %default.unreachable.i [
    i32 12, label %39
    i32 14, label %39
    i32 16, label %39
    i32 18, label %39
    i32 20, label %39
    i32 22, label %39
    i32 24, label %39
    i32 26, label %39
    i32 28, label %39
    i32 30, label %39
    i32 13, label %43
    i32 15, label %43
    i32 17, label %43
    i32 19, label %43
    i32 21, label %43
    i32 23, label %43
    i32 25, label %43
    i32 27, label %43
    i32 29, label %43
    i32 31, label %43
  ]

39:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  %40 = icmp ne i32 %2, 2
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %41, %1
  br label %select_opcode.exit

43:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  %44 = icmp ne i32 %2, 1
  %45 = sext i1 %44 to i32
  %46 = add nsw i32 %45, %1
  br label %select_opcode.exit

default.unreachable.i:                            ; preds = %38
  unreachable

select_opcode.exit:                               ; preds = %._crit_edge, %39, %43
  %.0.i = phi i32 [ %46, %43 ], [ %42, %39 ], [ %1, %._crit_edge ]
  %47 = call ptr @dfvm_insn_new(i32 noundef %.0.i) #9
  %48 = call ptr @dfvm_value_ref(ptr noundef %8) #9
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %47, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @g_ptr_array_add(ptr noundef %54, ptr noundef nonnull %47) #9
  %55 = call ptr @dfvm_insn_new(i32 noundef 34) #9
  %56 = load i32, ptr %50, align 8
  store i32 %56, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %50, align 8
  %58 = load ptr, ptr %53, align 8
  call void @g_ptr_array_add(ptr noundef %58, ptr noundef nonnull %55) #9
  %59 = load ptr, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %59, ptr noundef nonnull @fixup_jumps, ptr noundef %0) #9
  %60 = load ptr, ptr %6, align 8
  call void @g_slist_free(ptr noundef %60) #9
  ret void
}

declare ptr @stnode_op_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call i32 @stnode_type_id(ptr noundef %1) #9
  switch i32 %8, label %320 [
    i32 8, label %9
    i32 4, label %101
    i32 9, label %179
    i32 10, label %182
    i32 11, label %203
    i32 13, label %278
    i32 14, label %281
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @sttype_field_hfinfo(ptr noundef %1) #9
  %11 = tail call ptr @sttype_field_drange_steal(ptr noundef %1) #9
  %12 = tail call zeroext i1 @sttype_field_raw(ptr noundef %1) #9
  %13 = getelementptr inbounds i8, ptr %10, i64 60
  %14 = load i32, ptr %13, align 4
  %.not44.i = icmp eq i32 %14, -1
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi i32 [ %18, %.lr.ph.i ], [ %14, %9 ]
  %16 = tail call ptr @proto_registrar_get_nth(i32 noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %9
  %.038.lcssa.i = phi ptr [ %10, %9 ], [ %16, %.lr.ph.i ]
  %.0.in.v.i = select i1 %12, i64 48, i64 40
  %.0.in.i = getelementptr inbounds i8, ptr %0, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %.0.i, ptr noundef nonnull %.038.lcssa.i) #9
  %.not42.i = icmp eq ptr %19, null
  br i1 %.not42.i, label %30, label %20

20:                                               ; preds = %._crit_edge.i
  %21 = icmp eq ptr %11, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = ptrtoint ptr %19 to i64
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -1
  br label %37

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %37

30:                                               ; preds = %._crit_edge.i
  %31 = getelementptr inbounds i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i32 @g_hash_table_insert(ptr noundef %.0.i, ptr noundef nonnull %.038.lcssa.i, ptr noundef %35) #9
  br label %37

37:                                               ; preds = %30, %26, %22
  %.036.i = phi i32 [ %25, %22 ], [ %28, %26 ], [ %32, %30 ]
  %38 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef nonnull %.038.lcssa.i, i1 noundef zeroext %12) #9
  %39 = tail call ptr @dfvm_value_new_register(i32 noundef %.036.i) #9
  %.not43.i = icmp eq ptr %11, null
  br i1 %.not43.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @dfvm_value_new_drange(ptr noundef nonnull %11) #9
  br label %42

42:                                               ; preds = %40, %37
  %.sink.i = phi i32 [ 8, %40 ], [ 7, %37 ]
  %.035.i = phi ptr [ %41, %40 ], [ null, %37 ]
  %43 = tail call ptr @dfvm_insn_new(i32 noundef %.sink.i) #9
  %44 = tail call ptr @dfvm_value_ref(ptr noundef %38) #9
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @dfvm_value_ref(ptr noundef %39) #9
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %46, ptr %47, align 8
  %48 = tail call ptr @dfvm_value_ref(ptr noundef %.035.i) #9
  %49 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %43, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %54, ptr noundef nonnull %43) #9
  br i1 %.not42.i, label %.preheader.i, label %dfw_append_read_tree.exit

.preheader.i:                                     ; preds = %42
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  br label %56

56:                                               ; preds = %56, %.preheader.i
  %.1.i = phi ptr [ %61, %56 ], [ %.038.lcssa.i, %.preheader.i ]
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %59 = tail call i32 @g_hash_table_add(ptr noundef %57, ptr noundef nonnull %58) #9
  %60 = getelementptr inbounds i8, ptr %.1.i, i64 64
  %61 = load ptr, ptr %60, align 8
  %.old1.not.i = icmp eq ptr %61, null
  br i1 %.old1.not.i, label %dfw_append_read_tree.exit, label %56

dfw_append_read_tree.exit:                        ; preds = %56, %42
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %72, label %62

62:                                               ; preds = %dfw_append_read_tree.exit
  %63 = load ptr, ptr %2, align 8
  %64 = tail call ptr @dfvm_insn_new(i32 noundef 2) #9
  %65 = tail call ptr @dfvm_value_new(i32 noundef 4) #9
  %66 = tail call ptr @dfvm_value_ref(ptr noundef %65) #9
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %50, align 8
  store i32 %68, ptr %64, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %50, align 8
  %70 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %70, ptr noundef nonnull %64) #9
  %71 = tail call ptr @g_slist_prepend(ptr noundef %63, ptr noundef %65) #9
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %62, %dfw_append_read_tree.exit
  %73 = tail call zeroext i1 @sttype_field_value_string(ptr noundef %1) #9
  br i1 %73, label %74, label %common.ret99

74:                                               ; preds = %72
  %75 = tail call ptr @dfvm_insn_new(i32 noundef 37) #9
  %76 = tail call ptr @sttype_field_hfinfo(ptr noundef %1) #9
  %77 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef %76, i1 noundef zeroext false) #9
  %78 = tail call ptr @dfvm_value_ref(ptr noundef %77) #9
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %78, ptr %79, align 8
  %80 = tail call ptr @dfvm_value_ref(ptr noundef %39) #9
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 68
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = tail call ptr @dfvm_value_new_register(i32 noundef %83) #9
  %86 = tail call ptr @dfvm_value_ref(ptr noundef %85) #9
  %87 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %50, align 8
  store i32 %88, ptr %75, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %50, align 8
  %90 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %90, ptr noundef nonnull %75) #9
  br i1 %.not60, label %common.ret99, label %91

91:                                               ; preds = %74
  %92 = load ptr, ptr %2, align 8
  %93 = tail call ptr @dfvm_insn_new(i32 noundef 2) #9
  %94 = tail call ptr @dfvm_value_new(i32 noundef 4) #9
  %95 = tail call ptr @dfvm_value_ref(ptr noundef %94) #9
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %50, align 8
  store i32 %97, ptr %93, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %50, align 8
  %99 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %99, ptr noundef nonnull %93) #9
  %100 = tail call ptr @g_slist_prepend(ptr noundef %92, ptr noundef %94) #9
  store ptr %100, ptr %2, align 8
  br label %common.ret99

101:                                              ; preds = %3
  %102 = tail call ptr @sttype_field_hfinfo(ptr noundef %1) #9
  %103 = tail call ptr @sttype_field_drange_steal(ptr noundef %1) #9
  %104 = tail call zeroext i1 @sttype_field_raw(ptr noundef %1) #9
  %105 = getelementptr inbounds i8, ptr %102, i64 60
  %106 = load i32, ptr %105, align 4
  %.not32.i = icmp eq i32 %106, -1
  br i1 %.not32.i, label %._crit_edge.i63, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %101, %.lr.ph.i61
  %107 = phi i32 [ %110, %.lr.ph.i61 ], [ %106, %101 ]
  %108 = tail call ptr @proto_registrar_get_nth(i32 noundef %107) #9
  %109 = getelementptr inbounds i8, ptr %108, i64 60
  %110 = load i32, ptr %109, align 4
  %.not.i62 = icmp eq i32 %110, -1
  br i1 %.not.i62, label %._crit_edge.i63, label %.lr.ph.i61, !llvm.loop !10

._crit_edge.i63:                                  ; preds = %.lr.ph.i61, %101
  %.027.lcssa.i = phi ptr [ %102, %101 ], [ %108, %.lr.ph.i61 ]
  %111 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef nonnull %.027.lcssa.i, i1 noundef zeroext %104) #9
  %112 = getelementptr inbounds i8, ptr %0, i64 68
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = tail call ptr @dfvm_value_new_register(i32 noundef %113) #9
  %.not30.i = icmp eq ptr %103, null
  br i1 %.not30.i, label %.lr.ph36.i, label %116

116:                                              ; preds = %._crit_edge.i63
  %117 = tail call ptr @dfvm_value_new_drange(ptr noundef nonnull %103) #9
  br label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %116, %._crit_edge.i63
  %.sink.i64 = phi i32 [ 10, %116 ], [ 9, %._crit_edge.i63 ]
  %.0.i65 = phi ptr [ %117, %116 ], [ null, %._crit_edge.i63 ]
  %118 = tail call ptr @dfvm_insn_new(i32 noundef %.sink.i64) #9
  %119 = tail call ptr @dfvm_value_ref(ptr noundef %111) #9
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %119, ptr %120, align 8
  %121 = tail call ptr @dfvm_value_ref(ptr noundef %115) #9
  %122 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %121, ptr %122, align 8
  %123 = tail call ptr @dfvm_value_ref(ptr noundef %.0.i65) #9
  %124 = getelementptr inbounds i8, ptr %118, i64 24
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 64
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %118, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8
  tail call void @g_ptr_array_add(ptr noundef %129, ptr noundef nonnull %118) #9
  %130 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @reference_free) #9
  %..i = select i1 %104, i64 88, i64 80
  %131 = getelementptr inbounds i8, ptr %0, i64 %..i
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @g_hash_table_insert(ptr noundef %132, ptr noundef nonnull %.027.lcssa.i, ptr noundef %130) #9
  %134 = getelementptr inbounds i8, ptr %0, i64 56
  br label %135

135:                                              ; preds = %135, %.lr.ph36.i
  %.134.i = phi ptr [ %.027.lcssa.i, %.lr.ph36.i ], [ %140, %135 ]
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %.134.i, i64 48
  %138 = tail call i32 @g_hash_table_add(ptr noundef %136, ptr noundef nonnull %137) #9
  %139 = getelementptr inbounds i8, ptr %.134.i, i64 64
  %140 = load ptr, ptr %139, align 8
  %.not31.i = icmp eq ptr %140, null
  br i1 %.not31.i, label %dfw_append_read_reference.exit, label %135, !llvm.loop !11

dfw_append_read_reference.exit:                   ; preds = %135
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %151, label %141

141:                                              ; preds = %dfw_append_read_reference.exit
  %142 = load ptr, ptr %2, align 8
  %143 = tail call ptr @dfvm_insn_new(i32 noundef 2) #9
  %144 = tail call ptr @dfvm_value_new(i32 noundef 4) #9
  %145 = tail call ptr @dfvm_value_ref(ptr noundef %144) #9
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %145, ptr %146, align 8
  %147 = load i32, ptr %125, align 8
  store i32 %147, ptr %143, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %125, align 8
  %149 = load ptr, ptr %128, align 8
  tail call void @g_ptr_array_add(ptr noundef %149, ptr noundef nonnull %143) #9
  %150 = tail call ptr @g_slist_prepend(ptr noundef %142, ptr noundef %144) #9
  store ptr %150, ptr %2, align 8
  br label %151

151:                                              ; preds = %141, %dfw_append_read_reference.exit
  %152 = tail call zeroext i1 @sttype_field_value_string(ptr noundef %1) #9
  br i1 %152, label %153, label %common.ret99

153:                                              ; preds = %151
  %154 = tail call ptr @dfvm_insn_new(i32 noundef 37) #9
  %155 = tail call ptr @sttype_field_hfinfo(ptr noundef %1) #9
  %156 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef %155, i1 noundef zeroext false) #9
  %157 = tail call ptr @dfvm_value_ref(ptr noundef %156) #9
  %158 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %157, ptr %158, align 8
  %159 = tail call ptr @dfvm_value_ref(ptr noundef %115) #9
  %160 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %159, ptr %160, align 8
  %161 = load i32, ptr %112, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %112, align 4
  %163 = tail call ptr @dfvm_value_new_register(i32 noundef %161) #9
  %164 = tail call ptr @dfvm_value_ref(ptr noundef %163) #9
  %165 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %164, ptr %165, align 8
  %166 = load i32, ptr %125, align 8
  store i32 %166, ptr %154, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %125, align 8
  %168 = load ptr, ptr %128, align 8
  tail call void @g_ptr_array_add(ptr noundef %168, ptr noundef nonnull %154) #9
  br i1 %.not, label %common.ret99, label %169

169:                                              ; preds = %153
  %170 = load ptr, ptr %2, align 8
  %171 = tail call ptr @dfvm_insn_new(i32 noundef 2) #9
  %172 = tail call ptr @dfvm_value_new(i32 noundef 4) #9
  %173 = tail call ptr @dfvm_value_ref(ptr noundef %172) #9
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %173, ptr %174, align 8
  %175 = load i32, ptr %125, align 8
  store i32 %175, ptr %171, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %125, align 8
  %177 = load ptr, ptr %128, align 8
  tail call void @g_ptr_array_add(ptr noundef %177, ptr noundef nonnull %171) #9
  %178 = tail call ptr @g_slist_prepend(ptr noundef %170, ptr noundef %172) #9
  store ptr %178, ptr %2, align 8
  br label %common.ret99

179:                                              ; preds = %3
  %180 = tail call ptr @stnode_steal_data(ptr noundef %1) #9
  %181 = tail call ptr @dfvm_value_new_fvalue(ptr noundef %180) #9
  br label %common.ret99

common.ret99:                                     ; preds = %153, %169, %151, %278, %gen_arithmetic.exit, %dfw_append_function.exit, %179, %72, %91, %74, %182
  %common.ret99.op = phi ptr [ %191, %182 ], [ %85, %91 ], [ %85, %74 ], [ %39, %72 ], [ %163, %169 ], [ %163, %153 ], [ %115, %151 ], [ %181, %179 ], [ %.035.i69, %dfw_append_function.exit ], [ %280, %278 ], [ %.018.i, %gen_arithmetic.exit ]
  ret ptr %common.ret99.op

182:                                              ; preds = %3
  %183 = tail call ptr @sttype_slice_entity(ptr noundef %1) #9
  %184 = tail call ptr @dfvm_insn_new(i32 noundef 35) #9
  %185 = tail call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %183, ptr noundef %2)
  %186 = tail call ptr @dfvm_value_ref(ptr noundef %185) #9
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 68
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  %191 = tail call ptr @dfvm_value_new_register(i32 noundef %189) #9
  %192 = tail call ptr @dfvm_value_ref(ptr noundef %191) #9
  %193 = getelementptr inbounds i8, ptr %184, i64 16
  store ptr %192, ptr %193, align 8
  %194 = tail call ptr @sttype_slice_drange_steal(ptr noundef %1) #9
  %195 = tail call ptr @dfvm_value_new_drange(ptr noundef %194) #9
  %196 = tail call ptr @dfvm_value_ref(ptr noundef %195) #9
  %197 = getelementptr inbounds i8, ptr %184, i64 24
  store ptr %196, ptr %197, align 8
  tail call void @sttype_slice_remove_drange(ptr noundef %1) #9
  %198 = getelementptr inbounds i8, ptr %0, i64 64
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %184, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 32
  %202 = load ptr, ptr %201, align 8
  tail call void @g_ptr_array_add(ptr noundef %202, ptr noundef nonnull %184) #9
  br label %common.ret99

203:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %204 = tail call ptr @sttype_function_funcdef(ptr noundef %1) #9
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(4) @.str.5) #12
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %203
  %209 = tail call ptr @dfvm_insn_new(i32 noundef 36) #9
  %210 = tail call ptr @sttype_function_params(ptr noundef %1) #9
  %211 = load ptr, ptr %210, align 8
  %212 = tail call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %211, ptr noundef %2)
  %213 = tail call ptr @dfvm_value_ref(ptr noundef %212) #9
  %214 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 68
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = tail call ptr @dfvm_value_new_register(i32 noundef %216) #9
  %219 = tail call ptr @dfvm_value_ref(ptr noundef %218) #9
  %220 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 64
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %209, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 32
  %225 = load ptr, ptr %224, align 8
  tail call void @g_ptr_array_add(ptr noundef %225, ptr noundef nonnull %209) #9
  br label %dfw_append_function.exit

226:                                              ; preds = %203
  %227 = tail call ptr @dfvm_insn_new(i32 noundef 45) #9
  %228 = tail call ptr @dfvm_value_new_funcdef(ptr noundef nonnull %204) #9
  %229 = tail call ptr @dfvm_value_ref(ptr noundef %228) #9
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 68
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  %234 = tail call ptr @dfvm_value_new_register(i32 noundef %232) #9
  %235 = tail call ptr @dfvm_value_ref(ptr noundef %234) #9
  %236 = getelementptr inbounds i8, ptr %227, i64 16
  store ptr %235, ptr %236, align 8
  %237 = tail call ptr @sttype_function_params(ptr noundef %1) #9
  %.not.i6872 = icmp eq ptr %237, null
  br i1 %.not.i6872, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %226
  %238 = getelementptr inbounds i8, ptr %0, i64 64
  %239 = getelementptr inbounds i8, ptr %0, i64 32
  br label %240

240:                                              ; preds = %.lr.ph, %240
  %.0.i6774 = phi i32 [ 0, %.lr.ph ], [ %251, %240 ]
  %.036.i6673 = phi ptr [ %237, %.lr.ph ], [ %253, %240 ]
  %241 = load ptr, ptr %.036.i6673, align 8
  %242 = call fastcc ptr @gen_entity(ptr noundef nonnull %0, ptr noundef %241, ptr noundef nonnull %7)
  %243 = load ptr, ptr %7, align 8
  call void @g_slist_foreach(ptr noundef %243, ptr noundef nonnull @fixup_jumps, ptr noundef nonnull %0) #9
  %244 = load ptr, ptr %7, align 8
  call void @g_slist_free(ptr noundef %244) #9
  store ptr null, ptr %7, align 8
  %245 = call ptr @dfvm_insn_new(i32 noundef 46) #9
  %246 = call ptr @dfvm_value_ref(ptr noundef %242) #9
  %247 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %246, ptr %247, align 8
  %248 = load i32, ptr %238, align 8
  store i32 %248, ptr %245, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %238, align 8
  %250 = load ptr, ptr %239, align 8
  call void @g_ptr_array_add(ptr noundef %250, ptr noundef nonnull %245) #9
  %251 = add i32 %.0.i6774, 1
  %252 = getelementptr inbounds i8, ptr %.036.i6673, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i68 = icmp eq ptr %253, null
  br i1 %.not.i68, label %._crit_edge, label %240, !llvm.loop !12

._crit_edge:                                      ; preds = %240, %226
  %.0.i67.lcssa = phi i32 [ 0, %226 ], [ %251, %240 ]
  %254 = call ptr @dfvm_value_new_guint(i32 noundef %.0.i67.lcssa) #9
  %255 = call ptr @dfvm_value_ref(ptr noundef %254) #9
  %256 = getelementptr inbounds i8, ptr %227, i64 24
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 64
  %258 = load i32, ptr %257, align 8
  store i32 %258, ptr %227, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 32
  %261 = load ptr, ptr %260, align 8
  call void @g_ptr_array_add(ptr noundef %261, ptr noundef nonnull %227) #9
  %262 = call ptr @dfvm_insn_new(i32 noundef 47) #9
  %263 = call ptr @dfvm_value_new_guint(i32 noundef %.0.i67.lcssa) #9
  %264 = call ptr @dfvm_value_ref(ptr noundef %263) #9
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %264, ptr %265, align 8
  %266 = load i32, ptr %257, align 8
  store i32 %266, ptr %262, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %257, align 8
  %268 = load ptr, ptr %260, align 8
  call void @g_ptr_array_add(ptr noundef %268, ptr noundef nonnull %262) #9
  %269 = call ptr @dfvm_insn_new(i32 noundef 2) #9
  %270 = call ptr @dfvm_value_new(i32 noundef 4) #9
  %271 = call ptr @dfvm_value_ref(ptr noundef %270) #9
  %272 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %271, ptr %272, align 8
  %273 = load i32, ptr %257, align 8
  store i32 %273, ptr %269, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %257, align 8
  %275 = load ptr, ptr %260, align 8
  call void @g_ptr_array_add(ptr noundef %275, ptr noundef nonnull %269) #9
  %276 = load ptr, ptr %2, align 8
  %277 = call ptr @g_slist_prepend(ptr noundef %276, ptr noundef %270) #9
  store ptr %277, ptr %2, align 8
  br label %dfw_append_function.exit

dfw_append_function.exit:                         ; preds = %208, %._crit_edge
  %.035.i69 = phi ptr [ %218, %208 ], [ %234, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %common.ret99

278:                                              ; preds = %3
  %279 = tail call ptr @stnode_steal_data(ptr noundef %1) #9
  %280 = tail call ptr @dfvm_value_new_pcre(ptr noundef %279) #9
  br label %common.ret99

281:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @sttype_oper_get(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %282 = load i32, ptr %6, align 4
  switch i32 %282, label %292 [
    i32 17, label %283
    i32 18, label %284
    i32 19, label %285
    i32 20, label %286
    i32 21, label %287
    i32 22, label %288
    i32 16, label %289
    i32 1, label %290
    i32 2, label %290
    i32 3, label %290
    i32 4, label %290
    i32 5, label %290
    i32 6, label %290
    i32 7, label %290
    i32 8, label %290
    i32 9, label %290
    i32 10, label %290
    i32 11, label %290
    i32 12, label %290
    i32 13, label %290
    i32 14, label %290
    i32 15, label %290
    i32 0, label %290
  ]

283:                                              ; preds = %281
  br label %292

284:                                              ; preds = %281
  br label %292

285:                                              ; preds = %281
  br label %292

286:                                              ; preds = %281
  br label %292

287:                                              ; preds = %281
  br label %292

288:                                              ; preds = %281
  br label %292

289:                                              ; preds = %281
  br label %292

290:                                              ; preds = %281, %281, %281, %281, %281, %281, %281, %281, %281, %281, %281, %281, %281, %281, %281, %281
  %291 = call ptr @stnode_op_name(i32 noundef %282) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 538, ptr noundef nonnull @__func__.gen_arithmetic, ptr noundef nonnull @.str.3, ptr noundef %291) #10
  unreachable

292:                                              ; preds = %289, %288, %287, %286, %285, %284, %283, %281
  %.0.i70 = phi i32 [ 0, %281 ], [ 38, %289 ], [ 44, %288 ], [ 43, %287 ], [ 42, %286 ], [ 41, %285 ], [ 40, %284 ], [ 39, %283 ]
  %293 = load ptr, ptr %4, align 8
  %294 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %293, ptr noundef %2)
  %295 = load ptr, ptr %5, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %0, i64 68
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4
  %301 = call ptr @dfvm_value_new_register(i32 noundef %299) #9
  br label %gen_arithmetic.exit

302:                                              ; preds = %292
  %303 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef nonnull %295, ptr noundef %2)
  %304 = getelementptr inbounds i8, ptr %0, i64 68
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = call ptr @dfvm_value_new_register(i32 noundef %305) #9
  br label %gen_arithmetic.exit

gen_arithmetic.exit:                              ; preds = %297, %302
  %.sink90 = phi ptr [ %301, %297 ], [ %303, %302 ]
  %.sink87 = phi ptr [ null, %297 ], [ %307, %302 ]
  %.018.i = phi ptr [ %301, %297 ], [ %307, %302 ]
  %308 = call ptr @dfvm_insn_new(i32 noundef %.0.i70) #9
  %309 = call ptr @dfvm_value_ref(ptr noundef %294) #9
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  store ptr %309, ptr %310, align 8
  %311 = call ptr @dfvm_value_ref(ptr noundef %.sink90) #9
  %312 = getelementptr inbounds i8, ptr %308, i64 16
  store ptr %311, ptr %312, align 8
  %313 = call ptr @dfvm_value_ref(ptr noundef %.sink87) #9
  %314 = getelementptr inbounds i8, ptr %308, i64 24
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 64
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %308, align 8
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 32
  %319 = load ptr, ptr %318, align 8
  call void @g_ptr_array_add(ptr noundef %319, ptr noundef nonnull %308) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %common.ret99

320:                                              ; preds = %3
  %321 = tail call ptr @stnode_type_name(ptr noundef %1) #9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 615, ptr noundef nonnull @__func__.gen_entity, ptr noundef nonnull @.str.4, ptr noundef %321) #10
  unreachable
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @fixup_jumps(ptr noundef writeonly %0, ptr nocapture noundef readonly %1) #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare ptr @sttype_field_hfinfo(ptr noundef) local_unnamed_addr #1

declare ptr @sttype_field_drange_steal(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sttype_field_raw(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sttype_field_value_string(ptr noundef) local_unnamed_addr #1

declare ptr @dfvm_value_new_fvalue(ptr noundef) local_unnamed_addr #1

declare ptr @stnode_steal_data(ptr noundef) local_unnamed_addr #1

declare ptr @dfvm_value_new_pcre(ptr noundef) local_unnamed_addr #1

declare ptr @stnode_type_name(ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dfvm_value_new_hfinfo(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @dfvm_value_new_register(i32 noundef) local_unnamed_addr #1

declare ptr @dfvm_value_new_drange(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

declare void @reference_free(ptr noundef) #1

declare ptr @sttype_slice_entity(ptr noundef) local_unnamed_addr #1

declare ptr @sttype_slice_drange_steal(ptr noundef) local_unnamed_addr #1

declare void @sttype_slice_remove_drange(ptr noundef) local_unnamed_addr #1

declare ptr @sttype_function_funcdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @dfvm_value_new_funcdef(ptr noundef) local_unnamed_addr #1

declare ptr @sttype_function_params(ptr noundef) local_unnamed_addr #1

declare ptr @dfvm_value_new_guint(i32 noundef) local_unnamed_addr #1

declare void @set_nodelist_free(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dfvm_insn_replace_no_op(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

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
