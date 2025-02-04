; ModuleID = 'bench/wireshark/original/gencode.ll'
source_filename = "bench/wireshark/original/gencode.ll"
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
define hidden void @dfw_gencode(ptr noundef initializes((32, 64)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_ptr_array_new() #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @dfvm_insn_new(i32 noundef 6) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @gencode(ptr noundef %0, ptr noundef %12)
  %14 = tail call ptr @dfvm_value_ref(ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  tail call void @g_ptr_array_add(ptr noundef %19, ptr noundef nonnull %10) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %optimize.exit, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i, label %optimize.exit

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.pre-phi.i, %94 ]
  %.03340.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %31, %94 ]
  %.03340.fr.i = freeze ptr %.03340.i
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.off.i = add i32 %33, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %34, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %94

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %.not.i = icmp eq ptr %.03340.fr.i, null
  %46 = getelementptr inbounds nuw i8, ptr %.03340.fr.i, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.03340.fr.i, i64 16
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %43, %.split.us.i.backedge
  %.034.us.i = phi i32 [ %.034.us.i.be, %.split.us.i.backedge ], [ %38, %43 ]
  %48 = sext i32 %.034.us.i to i64
  %49 = getelementptr ptr, ptr %29, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %45
  br i1 %53, label %61, label %54

54:                                               ; preds = %.split.us.i
  %55 = icmp eq i32 %52, %33
  br i1 %55, label %56, label %.split39.us.i

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  br label %.split.us.i.backedge

61:                                               ; preds = %.split.us.i
  %62 = add i32 %.034.us.i, 1
  br label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %61, %56
  %.034.us.i.be = phi i32 [ %62, %61 ], [ %60, %56 ]
  br label %.split.us.i

.split.i:                                         ; preds = %43, %.split.i.backedge
  %.034.i = phi i32 [ %.034.i.be, %.split.i.backedge ], [ %38, %43 ]
  %63 = sext i32 %.034.i to i64
  %64 = getelementptr ptr, ptr %29, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %45
  br i1 %68, label %69, label %71

69:                                               ; preds = %.split.i
  %70 = add i32 %.034.i, 1
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = add i32 %.034.i, 1
  br label %.split.i.backedge

87:                                               ; preds = %76, %73, %71
  %88 = icmp eq i32 %67, %33
  br i1 %88, label %89, label %.split39.us.i

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %89, %85, %69
  %.034.i.be = phi i32 [ %70, %69 ], [ %86, %85 ], [ %93, %89 ]
  br label %.split.i

.split39.us.i:                                    ; preds = %87, %54
  %.us-phi.i = phi i32 [ %.034.us.i, %54 ], [ %.034.i, %87 ]
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -33
  store i32 %11, ptr %9, align 8
  %12 = tail call i32 @stnode_type_id(ptr noundef %1) #9
  switch i32 %12, label %171 [
    i32 1, label %13
    i32 8, label %95
    i32 14, label %135
    i32 11, label %135
    i32 10, label %147
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @g_ptr_array_add(ptr noundef %24, ptr noundef nonnull %19) #9
  br label %gen_test.exit

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  %27 = call fastcc ptr @gencode(ptr noundef nonnull %0, ptr noundef %26)
  %28 = call ptr @dfvm_insn_new(i32 noundef 2) #9
  %29 = call ptr @dfvm_value_new(i32 noundef 4) #9
  %30 = call ptr @dfvm_value_ref(ptr noundef %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %28, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  call void @g_ptr_array_add(ptr noundef %36, ptr noundef nonnull %28) #9
  %37 = load ptr, ptr %8, align 8
  %38 = call fastcc ptr @gencode(ptr noundef nonnull %0, ptr noundef %37)
  %39 = load i32, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %39, ptr %40, align 8
  br label %gen_test.exit

41:                                               ; preds = %13
  %42 = load ptr, ptr %7, align 8
  %43 = call fastcc ptr @gencode(ptr noundef nonnull %0, ptr noundef %42)
  %44 = call ptr @dfvm_insn_new(i32 noundef 1) #9
  %45 = call ptr @dfvm_value_new(i32 noundef 4) #9
  %46 = call ptr @dfvm_value_ref(ptr noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %44, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  call void @g_ptr_array_add(ptr noundef %52, ptr noundef nonnull %44) #9
  %53 = load ptr, ptr %8, align 8
  %54 = call fastcc ptr @gencode(ptr noundef nonnull %0, ptr noundef %53)
  %55 = load i32, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %98 = call fastcc ptr @gen_entity(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5)
  %99 = load ptr, ptr %5, align 8
  call void @g_slist_foreach(ptr noundef %99, ptr noundef nonnull @fixup_jumps, ptr noundef nonnull %0) #9
  %100 = load ptr, ptr %5, align 8
  call void @g_slist_free(ptr noundef %100) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %gen_exists.exit

101:                                              ; preds = %95
  %102 = tail call ptr @sttype_field_hfinfo(ptr noundef %1) #9
  %103 = tail call ptr @sttype_field_drange_steal(ptr noundef %1) #9
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 60
  %105 = load i32, ptr %104, align 4
  %.not29.i = icmp eq i32 %105, -1
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %106 = phi i32 [ %109, %.lr.ph.i ], [ %105, %101 ]
  %107 = tail call ptr @proto_registrar_get_nth(i32 noundef %106) #9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 60
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
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %116, align 8
  %117 = tail call ptr @dfvm_value_ref(ptr noundef nonnull %112) #9
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %117, ptr %118, align 8
  br label %122

.thread.i:                                        ; preds = %111, %._crit_edge.i
  %119 = tail call ptr @dfvm_insn_new(i32 noundef 3) #9
  %120 = tail call ptr @dfvm_value_ref(ptr noundef %110) #9
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %.thread.i, %113
  %.021.i = phi ptr [ %114, %113 ], [ %119, %.thread.i ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %.021.i, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  tail call void @g_ptr_array_add(ptr noundef %127, ptr noundef nonnull %.021.i) #9
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %129

129:                                              ; preds = %129, %122
  %.130.i = phi ptr [ %.0.lcssa.i, %122 ], [ %134, %129 ]
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.130.i, i64 48
  %132 = tail call i32 @g_hash_table_add(ptr noundef %130, ptr noundef nonnull %131) #9
  %133 = getelementptr inbounds nuw i8, ptr %.130.i, i64 64
  %134 = load ptr, ptr %133, align 8
  %.not26.i = icmp eq ptr %134, null
  br i1 %.not26.i, label %gen_exists.exit, label %129, !llvm.loop !7

135:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %136 = call fastcc ptr @gen_entity(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4)
  %137 = call ptr @dfvm_insn_new(i32 noundef 48) #9
  %138 = call ptr @dfvm_value_ref(ptr noundef %136) #9
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %137, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = load ptr, ptr %143, align 8
  call void @g_ptr_array_add(ptr noundef %144, ptr noundef nonnull %137) #9
  %145 = load ptr, ptr %4, align 8
  call void @g_slist_foreach(ptr noundef %145, ptr noundef nonnull @fixup_jumps, ptr noundef nonnull %0) #9
  %146 = load ptr, ptr %4, align 8
  call void @g_slist_free(ptr noundef %146) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %gen_exists.exit

147:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %148 = call fastcc ptr @gen_entity(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3)
  %149 = call ptr @dfvm_insn_new(i32 noundef 36) #9
  %150 = call ptr @dfvm_value_ref(ptr noundef %148) #9
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = call ptr @dfvm_value_new_register(i32 noundef %153) #9
  %156 = call ptr @dfvm_value_ref(ptr noundef %155) #9
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %149, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load ptr, ptr %161, align 8
  call void @g_ptr_array_add(ptr noundef %162, ptr noundef nonnull %149) #9
  %163 = call ptr @dfvm_insn_new(i32 noundef 48) #9
  %164 = call ptr @dfvm_value_ref(ptr noundef %155) #9
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %165, align 8
  %166 = load i32, ptr %158, align 8
  store i32 %166, ptr %163, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %158, align 8
  %168 = load ptr, ptr %161, align 8
  call void @g_ptr_array_add(ptr noundef %168, ptr noundef nonnull %163) #9
  %169 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %169, ptr noundef nonnull @fixup_jumps, ptr noundef nonnull %0) #9
  %170 = load ptr, ptr %3, align 8
  call void @g_slist_free(ptr noundef %170) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %gen_exists.exit

171:                                              ; preds = %2
  %172 = tail call i32 @stnode_type_id(ptr noundef %1) #9
  %173 = tail call ptr @sttype_name(i32 noundef %172) #9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 845, ptr noundef nonnull @__func__.gencode, ptr noundef nonnull @.str.2, ptr noundef %173) #10
  unreachable

gen_exists.exit:                                  ; preds = %129, %97, %147, %135, %gen_test.exit
  %.0 = phi ptr [ %148, %147 ], [ %136, %135 ], [ %98, %97 ], [ null, %gen_test.exit ], [ null, %129 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dfw_interesting_fields(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hash_key_iterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_size(ptr noundef %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = tail call noalias ptr @g_malloc_n(i64 noundef %9, i64 noundef 4) #11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define internal void @get_hash_key(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define internal fastcc void @gen_relation(ptr noundef %0, i32 noundef range(i32 12, 28) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %3, ptr noundef %6)
  %8 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %4, ptr noundef %6)
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %select_opcode.exit, label %10

10:                                               ; preds = %5
  switch i32 %1, label %default.unreachable [
    i32 12, label %11
    i32 14, label %11
    i32 16, label %11
    i32 18, label %11
    i32 20, label %11
    i32 22, label %11
    i32 24, label %11
    i32 26, label %11
    i32 27, label %15
    i32 25, label %15
    i32 13, label %15
    i32 15, label %15
    i32 17, label %15
    i32 19, label %15
    i32 21, label %15
    i32 23, label %15
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  %12 = icmp ne i32 %2, 2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %1, %13
  br label %select_opcode.exit

15:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  %16 = icmp ne i32 %2, 1
  %17 = sext i1 %16 to i32
  %18 = add nsw i32 %1, %17
  br label %select_opcode.exit

default.unreachable:                              ; preds = %10
  unreachable

select_opcode.exit:                               ; preds = %5, %11, %15
  %.0.i = phi i32 [ %18, %15 ], [ %14, %11 ], [ %1, %5 ]
  %19 = call ptr @dfvm_insn_new(i32 noundef %.0.i) #9
  %20 = call ptr @dfvm_value_ref(ptr noundef %7) #9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call ptr @dfvm_value_ref(ptr noundef %8) #9
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8
  %24 = call ptr @dfvm_value_ref(ptr noundef null) #9
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %19, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  call void @g_ptr_array_add(ptr noundef %30, ptr noundef nonnull %19) #9
  %31 = load ptr, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %31, ptr noundef nonnull @fixup_jumps, ptr noundef %0) #9
  %32 = load ptr, ptr %6, align 8
  call void @g_slist_free(ptr noundef %32) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gen_relation_in(ptr noundef %0, i32 noundef range(i32 29, 32) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %3, ptr noundef %6)
  %9 = call ptr @stnode_steal_data(ptr noundef %4) #9
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %31
  %.035 = phi ptr [ %9, %.lr.ph ], [ %18, %31 ]
  %13 = load ptr, ptr %.035, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not33 = icmp eq ptr %16, null
  %19 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %13, ptr noundef %7)
  br i1 %.not33, label %27, label %20

20:                                               ; preds = %12
  %21 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %7)
  %22 = call ptr @dfvm_insn_new(i32 noundef 33) #9
  %23 = call ptr @dfvm_value_ref(ptr noundef %19) #9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8
  %25 = call ptr @dfvm_value_ref(ptr noundef %21) #9
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %25, ptr %26, align 8
  br label %31

27:                                               ; preds = %12
  %28 = call ptr @dfvm_insn_new(i32 noundef 32) #9
  %29 = call ptr @dfvm_value_ref(ptr noundef %19) #9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  switch i32 %1, label %default.unreachable [
    i32 31, label %43
    i32 29, label %43
    i32 28, label %39
    i32 30, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = icmp ne i32 %2, 2
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %1, %41
  br label %select_opcode.exit

43:                                               ; preds = %38, %38
  %44 = icmp ne i32 %2, 1
  %45 = sext i1 %44 to i32
  %46 = add nsw i32 %1, %45
  br label %select_opcode.exit

default.unreachable:                              ; preds = %38
  unreachable

select_opcode.exit:                               ; preds = %._crit_edge, %39, %43
  %.0.i = phi i32 [ %46, %43 ], [ %42, %39 ], [ %1, %._crit_edge ]
  %47 = call ptr @dfvm_insn_new(i32 noundef %.0.i) #9
  %48 = call ptr @dfvm_value_ref(ptr noundef %8) #9
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %47, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call i32 @stnode_type_id(ptr noundef %1) #9
  switch i32 %8, label %315 [
    i32 8, label %9
    i32 4, label %98
    i32 9, label %174
    i32 10, label %177
    i32 11, label %198
    i32 13, label %273
    i32 14, label %276
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @sttype_field_hfinfo(ptr noundef %1) #9
  %11 = tail call ptr @sttype_field_drange_steal(ptr noundef %1) #9
  %12 = tail call zeroext i1 @sttype_field_raw(ptr noundef %1) #9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %14 = load i32, ptr %13, align 4
  %.not44.i = icmp eq i32 %14, -1
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi i32 [ %18, %.lr.ph.i ], [ %14, %9 ]
  %16 = tail call ptr @proto_registrar_get_nth(i32 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %10, %9 ], [ %16, %.lr.ph.i ]
  %.034.in.v.i = select i1 %12, i64 48, i64 40
  %.034.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.034.in.v.i
  %.034.i = load ptr, ptr %.034.in.i, align 8
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %.034.i, ptr noundef nonnull %.0.lcssa.i) #9
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %37

30:                                               ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i32 @g_hash_table_insert(ptr noundef %.034.i, ptr noundef nonnull %.0.lcssa.i, ptr noundef %35) #9
  br label %37

37:                                               ; preds = %30, %26, %22
  %.038.i = phi i32 [ %25, %22 ], [ %28, %26 ], [ %32, %30 ]
  %38 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef nonnull %.0.lcssa.i, i1 noundef zeroext %12) #9
  %39 = tail call ptr @dfvm_value_new_register(i32 noundef %.038.i) #9
  %.not43.i = icmp eq ptr %11, null
  br i1 %.not43.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @dfvm_value_new_drange(ptr noundef nonnull %11) #9
  br label %42

42:                                               ; preds = %40, %37
  %.sink.i = phi i32 [ 8, %40 ], [ 7, %37 ]
  %.036.i = phi ptr [ %41, %40 ], [ null, %37 ]
  %43 = tail call ptr @dfvm_insn_new(i32 noundef %.sink.i) #9
  %44 = tail call ptr @dfvm_value_ref(ptr noundef %38) #9
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @dfvm_value_ref(ptr noundef %39) #9
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %46, ptr %47, align 8
  %48 = tail call ptr @dfvm_value_ref(ptr noundef %.036.i) #9
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %43, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %54, ptr noundef nonnull %43) #9
  br i1 %.not42.i, label %.preheader.i, label %dfw_append_read_tree.exit

.preheader.i:                                     ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %56

56:                                               ; preds = %56, %.preheader.i
  %.1.i = phi ptr [ %61, %56 ], [ %.0.lcssa.i, %.preheader.i ]
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %59 = tail call i32 @g_hash_table_add(ptr noundef %57, ptr noundef nonnull %58) #9
  %60 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %61 = load ptr, ptr %60, align 8
  %.old1.not.i = icmp eq ptr %61, null
  br i1 %.old1.not.i, label %dfw_append_read_tree.exit, label %56

dfw_append_read_tree.exit:                        ; preds = %56, %42
  %62 = load ptr, ptr %2, align 8
  %63 = tail call ptr @dfvm_insn_new(i32 noundef 2) #9
  %64 = tail call ptr @dfvm_value_new(i32 noundef 4) #9
  %65 = tail call ptr @dfvm_value_ref(ptr noundef %64) #9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %50, align 8
  store i32 %67, ptr %63, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %50, align 8
  %69 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %69, ptr noundef nonnull %63) #9
  %70 = tail call ptr @g_slist_prepend(ptr noundef %62, ptr noundef %64) #9
  store ptr %70, ptr %2, align 8
  %71 = tail call zeroext i1 @sttype_field_value_string(ptr noundef %1) #9
  br i1 %71, label %72, label %common.ret96

72:                                               ; preds = %dfw_append_read_tree.exit
  %73 = tail call ptr @dfvm_insn_new(i32 noundef 37) #9
  %74 = tail call ptr @sttype_field_hfinfo(ptr noundef %1) #9
  %75 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef %74, i1 noundef zeroext false) #9
  %76 = tail call ptr @dfvm_value_ref(ptr noundef %75) #9
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %77, align 8
  %78 = tail call ptr @dfvm_value_ref(ptr noundef %39) #9
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = tail call ptr @dfvm_value_new_register(i32 noundef %81) #9
  %84 = tail call ptr @dfvm_value_ref(ptr noundef %83) #9
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %50, align 8
  store i32 %86, ptr %73, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %50, align 8
  %88 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %88, ptr noundef nonnull %73) #9
  %89 = load ptr, ptr %2, align 8
  %90 = tail call ptr @dfvm_insn_new(i32 noundef 2) #9
  %91 = tail call ptr @dfvm_value_new(i32 noundef 4) #9
  %92 = tail call ptr @dfvm_value_ref(ptr noundef %91) #9
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %50, align 8
  store i32 %94, ptr %90, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %50, align 8
  %96 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %96, ptr noundef nonnull %90) #9
  %97 = tail call ptr @g_slist_prepend(ptr noundef %89, ptr noundef %91) #9
  store ptr %97, ptr %2, align 8
  br label %common.ret96

98:                                               ; preds = %3
  %99 = tail call ptr @sttype_field_hfinfo(ptr noundef %1) #9
  %100 = tail call ptr @sttype_field_drange_steal(ptr noundef %1) #9
  %101 = tail call zeroext i1 @sttype_field_raw(ptr noundef %1) #9
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 60
  %103 = load i32, ptr %102, align 4
  %.not32.i = icmp eq i32 %103, -1
  br i1 %.not32.i, label %._crit_edge.i62, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %98, %.lr.ph.i60
  %104 = phi i32 [ %107, %.lr.ph.i60 ], [ %103, %98 ]
  %105 = tail call ptr @proto_registrar_get_nth(i32 noundef %104) #9
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 60
  %107 = load i32, ptr %106, align 4
  %.not.i61 = icmp eq i32 %107, -1
  br i1 %.not.i61, label %._crit_edge.i62, label %.lr.ph.i60, !llvm.loop !10

._crit_edge.i62:                                  ; preds = %.lr.ph.i60, %98
  %.0.lcssa.i63 = phi ptr [ %99, %98 ], [ %105, %.lr.ph.i60 ]
  %108 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef nonnull %.0.lcssa.i63, i1 noundef zeroext %101) #9
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = tail call ptr @dfvm_value_new_register(i32 noundef %110) #9
  %.not30.i = icmp eq ptr %100, null
  br i1 %.not30.i, label %115, label %113

113:                                              ; preds = %._crit_edge.i62
  %114 = tail call ptr @dfvm_value_new_drange(ptr noundef nonnull %100) #9
  br label %115

115:                                              ; preds = %113, %._crit_edge.i62
  %.sink.i64 = phi i32 [ 10, %113 ], [ 9, %._crit_edge.i62 ]
  %.026.i = phi ptr [ %114, %113 ], [ null, %._crit_edge.i62 ]
  %116 = tail call ptr @dfvm_insn_new(i32 noundef %.sink.i64) #9
  %117 = tail call ptr @dfvm_value_ref(ptr noundef %108) #9
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %118, align 8
  %119 = tail call ptr @dfvm_value_ref(ptr noundef %112) #9
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %119, ptr %120, align 8
  %121 = tail call ptr @dfvm_value_ref(ptr noundef %.026.i) #9
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %116, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  tail call void @g_ptr_array_add(ptr noundef %127, ptr noundef nonnull %116) #9
  %128 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @reference_free) #9
  %..i = select i1 %101, i64 88, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @g_hash_table_insert(ptr noundef %130, ptr noundef nonnull %.0.lcssa.i63, ptr noundef %128) #9
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %133

133:                                              ; preds = %133, %115
  %.133.i = phi ptr [ %.0.lcssa.i63, %115 ], [ %138, %133 ]
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.133.i, i64 48
  %136 = tail call i32 @g_hash_table_add(ptr noundef %134, ptr noundef nonnull %135) #9
  %137 = getelementptr inbounds nuw i8, ptr %.133.i, i64 64
  %138 = load ptr, ptr %137, align 8
  %.not31.i = icmp eq ptr %138, null
  br i1 %.not31.i, label %dfw_append_read_reference.exit, label %133, !llvm.loop !11

dfw_append_read_reference.exit:                   ; preds = %133
  %139 = load ptr, ptr %2, align 8
  %140 = tail call ptr @dfvm_insn_new(i32 noundef 2) #9
  %141 = tail call ptr @dfvm_value_new(i32 noundef 4) #9
  %142 = tail call ptr @dfvm_value_ref(ptr noundef %141) #9
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %142, ptr %143, align 8
  %144 = load i32, ptr %123, align 8
  store i32 %144, ptr %140, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %123, align 8
  %146 = load ptr, ptr %126, align 8
  tail call void @g_ptr_array_add(ptr noundef %146, ptr noundef nonnull %140) #9
  %147 = tail call ptr @g_slist_prepend(ptr noundef %139, ptr noundef %141) #9
  store ptr %147, ptr %2, align 8
  %148 = tail call zeroext i1 @sttype_field_value_string(ptr noundef %1) #9
  br i1 %148, label %149, label %common.ret96

149:                                              ; preds = %dfw_append_read_reference.exit
  %150 = tail call ptr @dfvm_insn_new(i32 noundef 37) #9
  %151 = tail call ptr @sttype_field_hfinfo(ptr noundef %1) #9
  %152 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef %151, i1 noundef zeroext false) #9
  %153 = tail call ptr @dfvm_value_ref(ptr noundef %152) #9
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %153, ptr %154, align 8
  %155 = tail call ptr @dfvm_value_ref(ptr noundef %112) #9
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %155, ptr %156, align 8
  %157 = load i32, ptr %109, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %109, align 4
  %159 = tail call ptr @dfvm_value_new_register(i32 noundef %157) #9
  %160 = tail call ptr @dfvm_value_ref(ptr noundef %159) #9
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %160, ptr %161, align 8
  %162 = load i32, ptr %123, align 8
  store i32 %162, ptr %150, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %123, align 8
  %164 = load ptr, ptr %126, align 8
  tail call void @g_ptr_array_add(ptr noundef %164, ptr noundef nonnull %150) #9
  %165 = load ptr, ptr %2, align 8
  %166 = tail call ptr @dfvm_insn_new(i32 noundef 2) #9
  %167 = tail call ptr @dfvm_value_new(i32 noundef 4) #9
  %168 = tail call ptr @dfvm_value_ref(ptr noundef %167) #9
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %169, align 8
  %170 = load i32, ptr %123, align 8
  store i32 %170, ptr %166, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %123, align 8
  %172 = load ptr, ptr %126, align 8
  tail call void @g_ptr_array_add(ptr noundef %172, ptr noundef nonnull %166) #9
  %173 = tail call ptr @g_slist_prepend(ptr noundef %165, ptr noundef %167) #9
  store ptr %173, ptr %2, align 8
  br label %common.ret96

174:                                              ; preds = %3
  %175 = tail call ptr @stnode_steal_data(ptr noundef %1) #9
  %176 = tail call ptr @dfvm_value_new_fvalue(ptr noundef %175) #9
  br label %common.ret96

common.ret96:                                     ; preds = %149, %dfw_append_read_reference.exit, %273, %gen_arithmetic.exit, %dfw_append_function.exit, %174, %dfw_append_read_tree.exit, %72, %177
  %common.ret96.op = phi ptr [ %186, %177 ], [ %83, %72 ], [ %39, %dfw_append_read_tree.exit ], [ %159, %149 ], [ %112, %dfw_append_read_reference.exit ], [ %176, %174 ], [ %.0.i, %dfw_append_function.exit ], [ %275, %273 ], [ %.018.i, %gen_arithmetic.exit ]
  ret ptr %common.ret96.op

177:                                              ; preds = %3
  %178 = tail call ptr @sttype_slice_entity(ptr noundef %1) #9
  %179 = tail call ptr @dfvm_insn_new(i32 noundef 35) #9
  %180 = tail call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %178, ptr noundef nonnull %2)
  %181 = tail call ptr @dfvm_value_ref(ptr noundef %180) #9
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4
  %186 = tail call ptr @dfvm_value_new_register(i32 noundef %184) #9
  %187 = tail call ptr @dfvm_value_ref(ptr noundef %186) #9
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %187, ptr %188, align 8
  %189 = tail call ptr @sttype_slice_drange_steal(ptr noundef %1) #9
  %190 = tail call ptr @dfvm_value_new_drange(ptr noundef %189) #9
  %191 = tail call ptr @dfvm_value_ref(ptr noundef %190) #9
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %191, ptr %192, align 8
  tail call void @sttype_slice_remove_drange(ptr noundef %1) #9
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %179, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = load ptr, ptr %196, align 8
  tail call void @g_ptr_array_add(ptr noundef %197, ptr noundef nonnull %179) #9
  br label %common.ret96

198:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %199 = tail call ptr @sttype_function_funcdef(ptr noundef %1) #9
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(4) @.str.5) #12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %198
  %204 = tail call ptr @dfvm_insn_new(i32 noundef 36) #9
  %205 = tail call ptr @sttype_function_params(ptr noundef %1) #9
  %206 = load ptr, ptr %205, align 8
  %207 = tail call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %206, ptr noundef nonnull %2)
  %208 = tail call ptr @dfvm_value_ref(ptr noundef %207) #9
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = tail call ptr @dfvm_value_new_register(i32 noundef %211) #9
  %214 = tail call ptr @dfvm_value_ref(ptr noundef %213) #9
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %204, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8
  tail call void @g_ptr_array_add(ptr noundef %220, ptr noundef nonnull %204) #9
  br label %dfw_append_function.exit

221:                                              ; preds = %198
  %222 = tail call ptr @dfvm_insn_new(i32 noundef 45) #9
  %223 = tail call ptr @dfvm_value_new_funcdef(ptr noundef nonnull %199) #9
  %224 = tail call ptr @dfvm_value_ref(ptr noundef %223) #9
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  %229 = tail call ptr @dfvm_value_new_register(i32 noundef %227) #9
  %230 = tail call ptr @dfvm_value_ref(ptr noundef %229) #9
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %230, ptr %231, align 8
  %232 = tail call ptr @sttype_function_params(ptr noundef %1) #9
  %.not.i6669 = icmp eq ptr %232, null
  br i1 %.not.i6669, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %235

235:                                              ; preds = %.lr.ph, %235
  %.035.i71 = phi i32 [ 0, %.lr.ph ], [ %246, %235 ]
  %.036.i6570 = phi ptr [ %232, %.lr.ph ], [ %248, %235 ]
  %236 = load ptr, ptr %.036.i6570, align 8
  %237 = call fastcc ptr @gen_entity(ptr noundef nonnull %0, ptr noundef %236, ptr noundef %7)
  %238 = load ptr, ptr %7, align 8
  call void @g_slist_foreach(ptr noundef %238, ptr noundef nonnull @fixup_jumps, ptr noundef nonnull %0) #9
  %239 = load ptr, ptr %7, align 8
  call void @g_slist_free(ptr noundef %239) #9
  store ptr null, ptr %7, align 8
  %240 = call ptr @dfvm_insn_new(i32 noundef 46) #9
  %241 = call ptr @dfvm_value_ref(ptr noundef %237) #9
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %241, ptr %242, align 8
  %243 = load i32, ptr %233, align 8
  store i32 %243, ptr %240, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %233, align 8
  %245 = load ptr, ptr %234, align 8
  call void @g_ptr_array_add(ptr noundef %245, ptr noundef nonnull %240) #9
  %246 = add i32 %.035.i71, 1
  %247 = getelementptr inbounds nuw i8, ptr %.036.i6570, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i66 = icmp eq ptr %248, null
  br i1 %.not.i66, label %._crit_edge, label %235, !llvm.loop !12

._crit_edge:                                      ; preds = %235, %221
  %.035.i.lcssa = phi i32 [ 0, %221 ], [ %246, %235 ]
  %249 = call ptr @dfvm_value_new_guint(i32 noundef %.035.i.lcssa) #9
  %250 = call ptr @dfvm_value_ref(ptr noundef %249) #9
  %251 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %222, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %256 = load ptr, ptr %255, align 8
  call void @g_ptr_array_add(ptr noundef %256, ptr noundef nonnull %222) #9
  %257 = call ptr @dfvm_insn_new(i32 noundef 47) #9
  %258 = call ptr @dfvm_value_new_guint(i32 noundef %.035.i.lcssa) #9
  %259 = call ptr @dfvm_value_ref(ptr noundef %258) #9
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %259, ptr %260, align 8
  %261 = load i32, ptr %252, align 8
  store i32 %261, ptr %257, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %252, align 8
  %263 = load ptr, ptr %255, align 8
  call void @g_ptr_array_add(ptr noundef %263, ptr noundef nonnull %257) #9
  %264 = call ptr @dfvm_insn_new(i32 noundef 2) #9
  %265 = call ptr @dfvm_value_new(i32 noundef 4) #9
  %266 = call ptr @dfvm_value_ref(ptr noundef %265) #9
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %266, ptr %267, align 8
  %268 = load i32, ptr %252, align 8
  store i32 %268, ptr %264, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %252, align 8
  %270 = load ptr, ptr %255, align 8
  call void @g_ptr_array_add(ptr noundef %270, ptr noundef nonnull %264) #9
  %271 = load ptr, ptr %2, align 8
  %272 = call ptr @g_slist_prepend(ptr noundef %271, ptr noundef %265) #9
  store ptr %272, ptr %2, align 8
  br label %dfw_append_function.exit

dfw_append_function.exit:                         ; preds = %203, %._crit_edge
  %.0.i = phi ptr [ %213, %203 ], [ %229, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %common.ret96

273:                                              ; preds = %3
  %274 = tail call ptr @stnode_steal_data(ptr noundef %1) #9
  %275 = tail call ptr @dfvm_value_new_pcre(ptr noundef %274) #9
  br label %common.ret96

276:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @sttype_oper_get(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %277 = load i32, ptr %6, align 4
  switch i32 %277, label %287 [
    i32 17, label %278
    i32 18, label %279
    i32 19, label %280
    i32 20, label %281
    i32 21, label %282
    i32 22, label %283
    i32 16, label %284
    i32 1, label %285
    i32 2, label %285
    i32 3, label %285
    i32 4, label %285
    i32 5, label %285
    i32 6, label %285
    i32 7, label %285
    i32 8, label %285
    i32 9, label %285
    i32 10, label %285
    i32 11, label %285
    i32 12, label %285
    i32 13, label %285
    i32 14, label %285
    i32 15, label %285
    i32 0, label %285
  ]

278:                                              ; preds = %276
  br label %287

279:                                              ; preds = %276
  br label %287

280:                                              ; preds = %276
  br label %287

281:                                              ; preds = %276
  br label %287

282:                                              ; preds = %276
  br label %287

283:                                              ; preds = %276
  br label %287

284:                                              ; preds = %276
  br label %287

285:                                              ; preds = %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276
  %286 = call ptr @stnode_op_name(i32 noundef %277) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 538, ptr noundef nonnull @__func__.gen_arithmetic, ptr noundef nonnull @.str.3, ptr noundef %286) #10
  unreachable

287:                                              ; preds = %284, %283, %282, %281, %280, %279, %278, %276
  %.0.i67 = phi i32 [ 0, %276 ], [ 38, %284 ], [ 44, %283 ], [ 43, %282 ], [ 42, %281 ], [ 41, %280 ], [ 40, %279 ], [ 39, %278 ]
  %288 = load ptr, ptr %4, align 8
  %289 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %288, ptr noundef nonnull %2)
  %290 = load ptr, ptr %5, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4
  %296 = call ptr @dfvm_value_new_register(i32 noundef %294) #9
  br label %gen_arithmetic.exit

297:                                              ; preds = %287
  %298 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef nonnull %290, ptr noundef nonnull %2)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4
  %302 = call ptr @dfvm_value_new_register(i32 noundef %300) #9
  br label %gen_arithmetic.exit

gen_arithmetic.exit:                              ; preds = %292, %297
  %.sink87 = phi ptr [ %296, %292 ], [ %298, %297 ]
  %.sink84 = phi ptr [ null, %292 ], [ %302, %297 ]
  %.018.i = phi ptr [ %296, %292 ], [ %302, %297 ]
  %303 = call ptr @dfvm_insn_new(i32 noundef %.0.i67) #9
  %304 = call ptr @dfvm_value_ref(ptr noundef %289) #9
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %304, ptr %305, align 8
  %306 = call ptr @dfvm_value_ref(ptr noundef %.sink87) #9
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %306, ptr %307, align 8
  %308 = call ptr @dfvm_value_ref(ptr noundef %.sink84) #9
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %311 = load i32, ptr %310, align 8
  store i32 %311, ptr %303, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %314 = load ptr, ptr %313, align 8
  call void @g_ptr_array_add(ptr noundef %314, ptr noundef nonnull %303) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %common.ret96

315:                                              ; preds = %3
  %316 = tail call ptr @stnode_type_name(ptr noundef %1) #9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 615, ptr noundef nonnull @__func__.gen_entity, ptr noundef nonnull @.str.4, ptr noundef %316) #10
  unreachable
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @fixup_jumps(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1) #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @dfvm_value_new_funcdef(ptr noundef) local_unnamed_addr #1

declare ptr @sttype_function_params(ptr noundef) local_unnamed_addr #1

declare ptr @dfvm_value_new_guint(i32 noundef) local_unnamed_addr #1

declare void @set_nodelist_free(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dfvm_insn_replace_no_op(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
