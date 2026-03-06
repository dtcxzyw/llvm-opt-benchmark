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
@.str.6 = private unnamed_addr constant [5 x i8] c"vals\00", align 1
@__func__.gen_arithmetic = private unnamed_addr constant [15 x i8] c"gen_arithmetic\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfw_gencode(ptr noundef initializes((32, 64)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_ptr_array_new()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @dfvm_insn_new(i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @gencode(ptr noundef %0, ptr noundef %12)
  %14 = tail call ptr @dfvm_value_ref(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  tail call void @g_ptr_array_add(ptr noundef %19, ptr noundef %10)
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
  %30 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv.i
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
  tail call void @dfvm_insn_replace_no_op(ptr noundef %31)
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
  %49 = getelementptr [8 x i8], ptr %29, i64 %48
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
  %.034.us.i.be = phi i32 [ %60, %56 ], [ %62, %61 ]
  br label %.split.us.i

.split.i:                                         ; preds = %43, %.split.i.backedge
  %.034.i = phi i32 [ %.034.i.be, %.split.i.backedge ], [ %38, %43 ]
  %63 = sext i32 %.034.i to i64
  %64 = getelementptr [8 x i8], ptr %29, i64 %63
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
  %.034.i.be = phi i32 [ %93, %89 ], [ %70, %69 ], [ %86, %85 ]
  br label %.split.i

.split39.us.i:                                    ; preds = %87, %54
  %.us-phi.i = phi i32 [ %.034.us.i, %54 ], [ %.034.i, %87 ]
  store i32 %.us-phi.i, ptr %37, align 8
  br label %94

94:                                               ; preds = %.split39.us.i, %42, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %39, %.split39.us.i ], [ %39, %42 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %optimize.exit, label %.lr.ph.i, !llvm.loop !6

optimize.exit:                                    ; preds = %94, %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_insn_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_value_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = tail call i32 @stnode_type_id(ptr noundef %1)
  switch i32 %12, label %171 [
    i32 1, label %13
    i32 8, label %95
    i32 14, label %135
    i32 11, label %135
    i32 10, label %147
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @sttype_oper_get(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %14 = call i32 @sttype_test_get_match(ptr noundef %1)
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
  %18 = call fastcc ptr @gencode(ptr noundef %0, ptr noundef %17)
  %19 = call ptr @dfvm_insn_new(i32 noundef 5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @g_ptr_array_add(ptr noundef %24, ptr noundef %19)
  br label %gen_test.exit

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  %27 = call fastcc ptr @gencode(ptr noundef %0, ptr noundef %26)
  %28 = call ptr @dfvm_insn_new(i32 noundef 2)
  %29 = call ptr @dfvm_value_new(i32 noundef 4)
  %30 = call ptr @dfvm_value_ref(ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %28, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  call void @g_ptr_array_add(ptr noundef %36, ptr noundef %28)
  %37 = load ptr, ptr %8, align 8
  %38 = call fastcc ptr @gencode(ptr noundef %0, ptr noundef %37)
  %39 = load i32, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %39, ptr %40, align 8
  br label %gen_test.exit

41:                                               ; preds = %13
  %42 = load ptr, ptr %7, align 8
  %43 = call fastcc ptr @gencode(ptr noundef %0, ptr noundef %42)
  %44 = call ptr @dfvm_insn_new(i32 noundef 1)
  %45 = call ptr @dfvm_value_new(i32 noundef 4)
  %46 = call ptr @dfvm_value_ref(ptr noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %44, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  call void @g_ptr_array_add(ptr noundef %52, ptr noundef %44)
  %53 = load ptr, ptr %8, align 8
  %54 = call fastcc ptr @gencode(ptr noundef %0, ptr noundef %53)
  %55 = load i32, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %55, ptr %56, align 8
  br label %gen_test.exit

57:                                               ; preds = %13
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef %0, i32 noundef 12, i32 noundef %14, ptr noundef %58, ptr noundef %59)
  br label %gen_test.exit

60:                                               ; preds = %13
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef %0, i32 noundef 13, i32 noundef %14, ptr noundef %61, ptr noundef %62)
  br label %gen_test.exit

63:                                               ; preds = %13
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef %0, i32 noundef 14, i32 noundef %14, ptr noundef %64, ptr noundef %65)
  br label %gen_test.exit

66:                                               ; preds = %13
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef %0, i32 noundef 15, i32 noundef %14, ptr noundef %67, ptr noundef %68)
  br label %gen_test.exit

69:                                               ; preds = %13
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef %0, i32 noundef 17, i32 noundef %14, ptr noundef %70, ptr noundef %71)
  br label %gen_test.exit

72:                                               ; preds = %13
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef %0, i32 noundef 19, i32 noundef %14, ptr noundef %73, ptr noundef %74)
  br label %gen_test.exit

75:                                               ; preds = %13
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef %0, i32 noundef 21, i32 noundef %14, ptr noundef %76, ptr noundef %77)
  br label %gen_test.exit

78:                                               ; preds = %13
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef %0, i32 noundef 23, i32 noundef %14, ptr noundef %79, ptr noundef %80)
  br label %gen_test.exit

81:                                               ; preds = %13
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef %0, i32 noundef 25, i32 noundef %14, ptr noundef %82, ptr noundef %83)
  br label %gen_test.exit

84:                                               ; preds = %13
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation(ptr noundef %0, i32 noundef 27, i32 noundef %14, ptr noundef %85, ptr noundef %86)
  br label %gen_test.exit

87:                                               ; preds = %13
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation_in(ptr noundef %0, i32 noundef 29, i32 noundef %14, ptr noundef %88, ptr noundef %89)
  br label %gen_test.exit

90:                                               ; preds = %13
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  call fastcc void @gen_relation_in(ptr noundef %0, i32 noundef 31, i32 noundef %14, ptr noundef %91, ptr noundef %92)
  br label %gen_test.exit

93:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13
  %94 = call ptr @stnode_op_name(i32 noundef %15)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 829, ptr noundef nonnull @__func__.gen_test, ptr noundef nonnull @.str.3, ptr noundef %94) #9
  unreachable

gen_test.exit:                                    ; preds = %13, %16, %25, %41, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %gen_exists.exit

95:                                               ; preds = %2
  %96 = and i32 %10, 32
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %101, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %98 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %99 = load ptr, ptr %5, align 8
  call void @g_slist_foreach(ptr noundef %99, ptr noundef nonnull @fixup_jumps, ptr noundef %0)
  %100 = load ptr, ptr %5, align 8
  call void @g_slist_free(ptr noundef %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %gen_exists.exit

101:                                              ; preds = %95
  %102 = tail call ptr @sttype_field_hfinfo(ptr noundef %1)
  %103 = tail call ptr @sttype_field_drange_steal(ptr noundef %1)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 60
  %105 = load i32, ptr %104, align 4
  %.not29.i = icmp eq i32 %105, -1
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %106 = phi i32 [ %109, %.lr.ph.i ], [ %105, %101 ]
  %107 = tail call ptr @proto_registrar_get_nth(i32 noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %109 = load i32, ptr %108, align 4
  %.not.i = icmp eq i32 %109, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %101
  %.0.lcssa.i = phi ptr [ %102, %101 ], [ %107, %.lr.ph.i ]
  %110 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef %.0.lcssa.i, i1 noundef zeroext false)
  %.not24.i = icmp eq ptr %103, null
  br i1 %.not24.i, label %.thread.i, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = tail call ptr @dfvm_value_new_drange(ptr noundef nonnull %103)
  %.not25.i = icmp eq ptr %112, null
  br i1 %.not25.i, label %.thread.i, label %113

113:                                              ; preds = %111
  %114 = tail call ptr @dfvm_insn_new(i32 noundef 4)
  %115 = tail call ptr @dfvm_value_ref(ptr noundef %110)
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %116, align 8
  %117 = tail call ptr @dfvm_value_ref(ptr noundef nonnull %112)
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %117, ptr %118, align 8
  br label %122

.thread.i:                                        ; preds = %111, %._crit_edge.i
  %119 = tail call ptr @dfvm_insn_new(i32 noundef 3)
  %120 = tail call ptr @dfvm_value_ref(ptr noundef %110)
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
  tail call void @g_ptr_array_add(ptr noundef %127, ptr noundef %.021.i)
  %.not2630.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not2630.i, label %gen_exists.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %129

129:                                              ; preds = %129, %.lr.ph33.i
  %.131.i = phi ptr [ %.0.lcssa.i, %.lr.ph33.i ], [ %134, %129 ]
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.131.i, i64 48
  %132 = tail call i32 @g_hash_table_add(ptr noundef %130, ptr noundef nonnull %131)
  %133 = getelementptr inbounds nuw i8, ptr %.131.i, i64 64
  %134 = load ptr, ptr %133, align 8
  %.not26.i = icmp eq ptr %134, null
  br i1 %.not26.i, label %gen_exists.exit, label %129, !llvm.loop !9

135:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %136 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %137 = call ptr @dfvm_insn_new(i32 noundef 48)
  %138 = call ptr @dfvm_value_ref(ptr noundef %136)
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %137, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = load ptr, ptr %143, align 8
  call void @g_ptr_array_add(ptr noundef %144, ptr noundef %137)
  %145 = load ptr, ptr %4, align 8
  call void @g_slist_foreach(ptr noundef %145, ptr noundef nonnull @fixup_jumps, ptr noundef %0)
  %146 = load ptr, ptr %4, align 8
  call void @g_slist_free(ptr noundef %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %gen_exists.exit

147:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %148 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %149 = call ptr @dfvm_insn_new(i32 noundef 36)
  %150 = call ptr @dfvm_value_ref(ptr noundef %148)
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = call ptr @dfvm_value_new_register(i32 noundef %153)
  %156 = call ptr @dfvm_value_ref(ptr noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %149, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load ptr, ptr %161, align 8
  call void @g_ptr_array_add(ptr noundef %162, ptr noundef %149)
  %163 = call ptr @dfvm_insn_new(i32 noundef 48)
  %164 = call ptr @dfvm_value_ref(ptr noundef %155)
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %165, align 8
  %166 = load i32, ptr %158, align 8
  store i32 %166, ptr %163, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %158, align 8
  %168 = load ptr, ptr %161, align 8
  call void @g_ptr_array_add(ptr noundef %168, ptr noundef %163)
  %169 = load ptr, ptr %3, align 8
  call void @g_slist_foreach(ptr noundef %169, ptr noundef nonnull @fixup_jumps, ptr noundef %0)
  %170 = load ptr, ptr %3, align 8
  call void @g_slist_free(ptr noundef %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %gen_exists.exit

171:                                              ; preds = %2
  %172 = tail call i32 @stnode_type_id(ptr noundef %1)
  %173 = tail call ptr @sttype_name(i32 noundef %172)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 862, ptr noundef nonnull @__func__.gencode, ptr noundef nonnull @.str.2, ptr noundef %173) #9
  unreachable

gen_exists.exit:                                  ; preds = %129, %122, %97, %147, %135, %gen_test.exit
  %.0 = phi ptr [ null, %gen_test.exit ], [ %98, %97 ], [ %148, %147 ], [ %136, %135 ], [ null, %122 ], [ null, %129 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfw_interesting_fields(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hash_key_iterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_size(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %15

9:                                                ; preds = %2
  %10 = sext i32 %6 to i64
  %11 = tail call noalias ptr @g_malloc_n(i64 noundef %10, i64 noundef 4) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @g_hash_table_foreach(ptr noundef %13, ptr noundef nonnull @get_hash_key, ptr noundef nonnull %3)
  store i32 %6, ptr %1, align 4
  %14 = load ptr, ptr %12, align 8
  br label %15

15:                                               ; preds = %9, %8
  %.0 = phi ptr [ null, %8 ], [ %14, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_hash_key(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [4 x i8], ptr %6, i64 %8
  store i32 %4, ptr %9, align 4
  %10 = load i32, ptr %2, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @stnode_type_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sttype_test_get_match(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_value_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @gen_relation(ptr noundef %0, i32 noundef range(i32 12, 28) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %6)
  %8 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6)
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
  %19 = call ptr @dfvm_insn_new(i32 noundef range(i32 0, 45) %.0.i)
  %20 = call ptr @dfvm_value_ref(ptr noundef %7)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call ptr @dfvm_value_ref(ptr noundef %8)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8
  %24 = call ptr @dfvm_value_ref(ptr noundef null)
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %19, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  call void @g_ptr_array_add(ptr noundef %30, ptr noundef %19)
  %31 = load ptr, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %31, ptr noundef nonnull @fixup_jumps, ptr noundef %0)
  %32 = load ptr, ptr %6, align 8
  call void @g_slist_free(ptr noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @gen_relation_in(ptr noundef %0, i32 noundef range(i32 29, 32) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %6)
  %9 = call ptr @stnode_steal_data(ptr noundef %4)
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %34
  %.037 = phi ptr [ %9, %.lr.ph ], [ %21, %34 ]
  %13 = load ptr, ptr %.037, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi ptr [ %19, %17 ], [ null, %12 ]
  %.not35 = icmp eq ptr %16, null
  %22 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %7)
  br i1 %.not35, label %30, label %23

23:                                               ; preds = %20
  %24 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7)
  %25 = call ptr @dfvm_insn_new(i32 noundef 33)
  %26 = call ptr @dfvm_value_ref(ptr noundef %22)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %27, align 8
  %28 = call ptr @dfvm_value_ref(ptr noundef %24)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %29, align 8
  br label %34

30:                                               ; preds = %20
  %31 = call ptr @dfvm_insn_new(i32 noundef 32)
  %32 = call ptr @dfvm_value_ref(ptr noundef %22)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %23
  %.sink45 = phi ptr [ %31, %30 ], [ %25, %23 ]
  %35 = load i32, ptr %10, align 8
  store i32 %35, ptr %.sink45, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  call void @g_ptr_array_add(ptr noundef %37, ptr noundef %.sink45)
  %38 = load ptr, ptr %7, align 8
  call void @g_slist_foreach(ptr noundef %38, ptr noundef nonnull @fixup_jumps, ptr noundef %0)
  %39 = load ptr, ptr %7, align 8
  call void @g_slist_free(ptr noundef %39)
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !10

._crit_edge:                                      ; preds = %34, %5
  call void @set_nodelist_free(ptr noundef %9)
  %40 = icmp eq i32 %2, 0
  br i1 %40, label %select_opcode.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = icmp eq i32 %1, 30
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = icmp ne i32 %2, 2
  %45 = zext i1 %44 to i32
  %46 = or disjoint i32 %45, 30
  br label %select_opcode.exit

47:                                               ; preds = %41
  %48 = icmp ne i32 %2, 1
  %49 = sext i1 %48 to i32
  %50 = add nsw i32 %1, %49
  br label %select_opcode.exit

select_opcode.exit:                               ; preds = %._crit_edge, %43, %47
  %.0.i = phi i32 [ %50, %47 ], [ %46, %43 ], [ %1, %._crit_edge ]
  %51 = call ptr @dfvm_insn_new(i32 noundef %.0.i)
  %52 = call ptr @dfvm_value_ref(ptr noundef %8)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %51, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  call void @g_ptr_array_add(ptr noundef %58, ptr noundef %51)
  %59 = call ptr @dfvm_insn_new(i32 noundef 34)
  %60 = load i32, ptr %54, align 8
  store i32 %60, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %54, align 8
  %62 = load ptr, ptr %57, align 8
  call void @g_ptr_array_add(ptr noundef %62, ptr noundef %59)
  %63 = load ptr, ptr %6, align 8
  call void @g_slist_foreach(ptr noundef %63, ptr noundef nonnull @fixup_jumps, ptr noundef %0)
  %64 = load ptr, ptr %6, align 8
  call void @g_slist_free(ptr noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_op_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call i32 @stnode_type_id(ptr noundef %1)
  switch i32 %8, label %329 [
    i32 8, label %9
    i32 4, label %102
    i32 9, label %181
    i32 10, label %184
    i32 11, label %205
    i32 13, label %287
    i32 14, label %290
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @sttype_field_hfinfo(ptr noundef %1)
  %11 = tail call ptr @sttype_field_drange_steal(ptr noundef %1)
  %12 = tail call zeroext i1 @sttype_field_raw(ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %14 = load i32, ptr %13, align 4
  %.not44.i = icmp eq i32 %14, -1
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi i32 [ %18, %.lr.ph.i ], [ %14, %9 ]
  %16 = tail call ptr @proto_registrar_get_nth(i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %10, %9 ], [ %16, %.lr.ph.i ]
  %.034.in.v.i = select i1 %12, i64 48, i64 40
  %.034.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.034.in.v.i
  %.034.i = load ptr, ptr %.034.in.i, align 8
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %.034.i, ptr noundef %.0.lcssa.i)
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
  %36 = tail call i32 @g_hash_table_insert(ptr noundef %.034.i, ptr noundef %.0.lcssa.i, ptr noundef %35)
  br label %37

37:                                               ; preds = %30, %26, %22
  %.038.i = phi i32 [ %25, %22 ], [ %28, %26 ], [ %32, %30 ]
  %38 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef %.0.lcssa.i, i1 noundef zeroext %12)
  %39 = tail call ptr @dfvm_value_new_register(i32 noundef %.038.i)
  %.not43.i = icmp eq ptr %11, null
  br i1 %.not43.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @dfvm_value_new_drange(ptr noundef nonnull %11)
  br label %42

42:                                               ; preds = %40, %37
  %.sink.i = phi i32 [ 8, %40 ], [ 7, %37 ]
  %.036.i = phi ptr [ %41, %40 ], [ null, %37 ]
  %43 = tail call ptr @dfvm_insn_new(i32 noundef %.sink.i)
  %44 = tail call ptr @dfvm_value_ref(ptr noundef %38)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @dfvm_value_ref(ptr noundef %39)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %46, ptr %47, align 8
  %48 = tail call ptr @dfvm_value_ref(ptr noundef %.036.i)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %43, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %54, ptr noundef %43)
  %55 = icmp ne ptr %.0.lcssa.i, null
  %or.cond.i = and i1 %55, %.not42.i
  br i1 %or.cond.i, label %.preheader.i, label %dfw_append_read_tree.exit

.preheader.i:                                     ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %57

57:                                               ; preds = %57, %.preheader.i
  %.1.i = phi ptr [ %62, %57 ], [ %.0.lcssa.i, %.preheader.i ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %60 = tail call i32 @g_hash_table_add(ptr noundef %58, ptr noundef nonnull %59)
  %61 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %62 = load ptr, ptr %61, align 8
  %.old1.not.i = icmp eq ptr %62, null
  br i1 %.old1.not.i, label %dfw_append_read_tree.exit, label %57

dfw_append_read_tree.exit:                        ; preds = %57, %42
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %73, label %63

63:                                               ; preds = %dfw_append_read_tree.exit
  %64 = load ptr, ptr %2, align 8
  %65 = tail call ptr @dfvm_insn_new(i32 noundef 2)
  %66 = tail call ptr @dfvm_value_new(i32 noundef 4)
  %67 = tail call ptr @dfvm_value_ref(ptr noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %50, align 8
  store i32 %69, ptr %65, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %50, align 8
  %71 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %71, ptr noundef %65)
  %72 = tail call ptr @g_slist_prepend(ptr noundef %64, ptr noundef %66)
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %63, %dfw_append_read_tree.exit
  %74 = tail call zeroext i1 @sttype_field_value_string(ptr noundef %1)
  br i1 %74, label %75, label %common.ret103

75:                                               ; preds = %73
  %76 = tail call ptr @dfvm_insn_new(i32 noundef 37)
  %77 = tail call ptr @sttype_field_hfinfo(ptr noundef %1)
  %78 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef %77, i1 noundef zeroext false)
  %79 = tail call ptr @dfvm_value_ref(ptr noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %79, ptr %80, align 8
  %81 = tail call ptr @dfvm_value_ref(ptr noundef %39)
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = tail call ptr @dfvm_value_new_register(i32 noundef %84)
  %87 = tail call ptr @dfvm_value_ref(ptr noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %50, align 8
  store i32 %89, ptr %76, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %50, align 8
  %91 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %91, ptr noundef %76)
  br i1 %.not60, label %common.ret103, label %92

92:                                               ; preds = %75
  %93 = load ptr, ptr %2, align 8
  %94 = tail call ptr @dfvm_insn_new(i32 noundef 2)
  %95 = tail call ptr @dfvm_value_new(i32 noundef 4)
  %96 = tail call ptr @dfvm_value_ref(ptr noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %50, align 8
  store i32 %98, ptr %94, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %50, align 8
  %100 = load ptr, ptr %53, align 8
  tail call void @g_ptr_array_add(ptr noundef %100, ptr noundef %94)
  %101 = tail call ptr @g_slist_prepend(ptr noundef %93, ptr noundef %95)
  store ptr %101, ptr %2, align 8
  br label %common.ret103

102:                                              ; preds = %3
  %103 = tail call ptr @sttype_field_hfinfo(ptr noundef %1)
  %104 = tail call ptr @sttype_field_drange_steal(ptr noundef %1)
  %105 = tail call zeroext i1 @sttype_field_raw(ptr noundef %1)
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 60
  %107 = load i32, ptr %106, align 4
  %.not32.i = icmp eq i32 %107, -1
  br i1 %.not32.i, label %._crit_edge.i63, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %102, %.lr.ph.i61
  %108 = phi i32 [ %111, %.lr.ph.i61 ], [ %107, %102 ]
  %109 = tail call ptr @proto_registrar_get_nth(i32 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 60
  %111 = load i32, ptr %110, align 4
  %.not.i62 = icmp eq i32 %111, -1
  br i1 %.not.i62, label %._crit_edge.i63, label %.lr.ph.i61, !llvm.loop !12

._crit_edge.i63:                                  ; preds = %.lr.ph.i61, %102
  %.0.lcssa.i64 = phi ptr [ %103, %102 ], [ %109, %.lr.ph.i61 ]
  %112 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef %.0.lcssa.i64, i1 noundef zeroext %105)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = tail call ptr @dfvm_value_new_register(i32 noundef %114)
  %.not30.i = icmp eq ptr %104, null
  br i1 %.not30.i, label %119, label %117

117:                                              ; preds = %._crit_edge.i63
  %118 = tail call ptr @dfvm_value_new_drange(ptr noundef nonnull %104)
  br label %119

119:                                              ; preds = %117, %._crit_edge.i63
  %.sink.i65 = phi i32 [ 10, %117 ], [ 9, %._crit_edge.i63 ]
  %.026.i = phi ptr [ %118, %117 ], [ null, %._crit_edge.i63 ]
  %120 = tail call ptr @dfvm_insn_new(i32 noundef %.sink.i65)
  %121 = tail call ptr @dfvm_value_ref(ptr noundef %112)
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %122, align 8
  %123 = tail call ptr @dfvm_value_ref(ptr noundef %116)
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %123, ptr %124, align 8
  %125 = tail call ptr @dfvm_value_ref(ptr noundef %.026.i)
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %120, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8
  tail call void @g_ptr_array_add(ptr noundef %131, ptr noundef %120)
  %132 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @reference_free)
  %..i = select i1 %105, i64 88, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @g_hash_table_insert(ptr noundef %134, ptr noundef %.0.lcssa.i64, ptr noundef %132)
  %.not3133.i = icmp eq ptr %.0.lcssa.i64, null
  br i1 %.not3133.i, label %dfw_append_read_reference.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %119
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %137

137:                                              ; preds = %137, %.lr.ph36.i
  %.134.i = phi ptr [ %.0.lcssa.i64, %.lr.ph36.i ], [ %142, %137 ]
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.134.i, i64 48
  %140 = tail call i32 @g_hash_table_add(ptr noundef %138, ptr noundef nonnull %139)
  %141 = getelementptr inbounds nuw i8, ptr %.134.i, i64 64
  %142 = load ptr, ptr %141, align 8
  %.not31.i = icmp eq ptr %142, null
  br i1 %.not31.i, label %dfw_append_read_reference.exit, label %137, !llvm.loop !13

dfw_append_read_reference.exit:                   ; preds = %137, %119
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %153, label %143

143:                                              ; preds = %dfw_append_read_reference.exit
  %144 = load ptr, ptr %2, align 8
  %145 = tail call ptr @dfvm_insn_new(i32 noundef 2)
  %146 = tail call ptr @dfvm_value_new(i32 noundef 4)
  %147 = tail call ptr @dfvm_value_ref(ptr noundef %146)
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %147, ptr %148, align 8
  %149 = load i32, ptr %127, align 8
  store i32 %149, ptr %145, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %127, align 8
  %151 = load ptr, ptr %130, align 8
  tail call void @g_ptr_array_add(ptr noundef %151, ptr noundef %145)
  %152 = tail call ptr @g_slist_prepend(ptr noundef %144, ptr noundef %146)
  store ptr %152, ptr %2, align 8
  br label %153

153:                                              ; preds = %143, %dfw_append_read_reference.exit
  %154 = tail call zeroext i1 @sttype_field_value_string(ptr noundef %1)
  br i1 %154, label %155, label %common.ret103

155:                                              ; preds = %153
  %156 = tail call ptr @dfvm_insn_new(i32 noundef 37)
  %157 = tail call ptr @sttype_field_hfinfo(ptr noundef %1)
  %158 = tail call ptr @dfvm_value_new_hfinfo(ptr noundef %157, i1 noundef zeroext false)
  %159 = tail call ptr @dfvm_value_ref(ptr noundef %158)
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %159, ptr %160, align 8
  %161 = tail call ptr @dfvm_value_ref(ptr noundef %116)
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %161, ptr %162, align 8
  %163 = load i32, ptr %113, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %113, align 4
  %165 = tail call ptr @dfvm_value_new_register(i32 noundef %163)
  %166 = tail call ptr @dfvm_value_ref(ptr noundef %165)
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %166, ptr %167, align 8
  %168 = load i32, ptr %127, align 8
  store i32 %168, ptr %156, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %127, align 8
  %170 = load ptr, ptr %130, align 8
  tail call void @g_ptr_array_add(ptr noundef %170, ptr noundef %156)
  br i1 %.not, label %common.ret103, label %171

171:                                              ; preds = %155
  %172 = load ptr, ptr %2, align 8
  %173 = tail call ptr @dfvm_insn_new(i32 noundef 2)
  %174 = tail call ptr @dfvm_value_new(i32 noundef 4)
  %175 = tail call ptr @dfvm_value_ref(ptr noundef %174)
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %175, ptr %176, align 8
  %177 = load i32, ptr %127, align 8
  store i32 %177, ptr %173, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %127, align 8
  %179 = load ptr, ptr %130, align 8
  tail call void @g_ptr_array_add(ptr noundef %179, ptr noundef %173)
  %180 = tail call ptr @g_slist_prepend(ptr noundef %172, ptr noundef %174)
  store ptr %180, ptr %2, align 8
  br label %common.ret103

181:                                              ; preds = %3
  %182 = tail call ptr @stnode_steal_data(ptr noundef %1)
  %183 = tail call ptr @dfvm_value_new_fvalue(ptr noundef %182)
  br label %common.ret103

common.ret103:                                    ; preds = %155, %171, %153, %287, %gen_arithmetic.exit, %dfw_append_function.exit, %181, %73, %92, %75, %184
  %common.ret103.op = phi ptr [ %193, %184 ], [ %289, %287 ], [ %86, %92 ], [ %86, %75 ], [ %39, %73 ], [ %165, %171 ], [ %165, %155 ], [ %116, %153 ], [ %183, %181 ], [ %.018.i, %gen_arithmetic.exit ], [ %.0.i, %dfw_append_function.exit ]
  ret ptr %common.ret103.op

184:                                              ; preds = %3
  %185 = tail call ptr @sttype_slice_entity(ptr noundef %1)
  %186 = tail call ptr @dfvm_insn_new(i32 noundef 35)
  %187 = tail call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %185, ptr noundef %2)
  %188 = tail call ptr @dfvm_value_ref(ptr noundef %187)
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = tail call ptr @dfvm_value_new_register(i32 noundef %191)
  %194 = tail call ptr @dfvm_value_ref(ptr noundef %193)
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %194, ptr %195, align 8
  %196 = tail call ptr @sttype_slice_drange_steal(ptr noundef %1)
  %197 = tail call ptr @dfvm_value_new_drange(ptr noundef %196)
  %198 = tail call ptr @dfvm_value_ref(ptr noundef %197)
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %198, ptr %199, align 8
  tail call void @sttype_slice_remove_drange(ptr noundef %1)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %186, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %204 = load ptr, ptr %203, align 8
  tail call void @g_ptr_array_add(ptr noundef %204, ptr noundef %186)
  br label %common.ret103

205:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %206 = tail call ptr @sttype_function_funcdef(ptr noundef %1)
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 @strcmp(ptr noundef %207, ptr noundef nonnull dereferenceable(4) @.str.5) #11
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %228

210:                                              ; preds = %205
  %211 = tail call ptr @dfvm_insn_new(i32 noundef 36)
  %212 = tail call ptr @sttype_function_params(ptr noundef %1)
  %213 = load ptr, ptr %212, align 8
  %214 = tail call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %213, ptr noundef %2)
  %215 = tail call ptr @dfvm_value_ref(ptr noundef %214)
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = tail call ptr @dfvm_value_new_register(i32 noundef %218)
  %221 = tail call ptr @dfvm_value_ref(ptr noundef %220)
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %211, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %227 = load ptr, ptr %226, align 8
  tail call void @g_ptr_array_add(ptr noundef %227, ptr noundef %211)
  br label %dfw_append_function.exit

228:                                              ; preds = %205
  %229 = tail call i32 @strcmp(ptr noundef %207, ptr noundef nonnull dereferenceable(5) @.str.6) #11
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = tail call ptr @sttype_function_params(ptr noundef %1)
  %233 = load ptr, ptr %232, align 8
  %234 = tail call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %233, ptr noundef %2)
  br label %dfw_append_function.exit

235:                                              ; preds = %228
  %236 = tail call ptr @dfvm_insn_new(i32 noundef 45)
  %237 = tail call ptr @dfvm_value_new_funcdef(ptr noundef %206)
  %238 = tail call ptr @dfvm_value_ref(ptr noundef %237)
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  %243 = tail call ptr @dfvm_value_new_register(i32 noundef %241)
  %244 = tail call ptr @dfvm_value_ref(ptr noundef %243)
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %244, ptr %245, align 8
  %246 = tail call ptr @sttype_function_params(ptr noundef %1)
  %.not.i6669 = icmp eq ptr %246, null
  br i1 %.not.i6669, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %235
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %249

249:                                              ; preds = %.lr.ph, %249
  %.039.i71 = phi i32 [ 0, %.lr.ph ], [ %260, %249 ]
  %.040.i70 = phi ptr [ %246, %.lr.ph ], [ %262, %249 ]
  %250 = load ptr, ptr %.040.i70, align 8
  %251 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %250, ptr noundef nonnull %7)
  %252 = load ptr, ptr %7, align 8
  call void @g_slist_foreach(ptr noundef %252, ptr noundef nonnull @fixup_jumps, ptr noundef %0)
  %253 = load ptr, ptr %7, align 8
  call void @g_slist_free(ptr noundef %253)
  store ptr null, ptr %7, align 8
  %254 = call ptr @dfvm_insn_new(i32 noundef 46)
  %255 = call ptr @dfvm_value_ref(ptr noundef %251)
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %255, ptr %256, align 8
  %257 = load i32, ptr %247, align 8
  store i32 %257, ptr %254, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %247, align 8
  %259 = load ptr, ptr %248, align 8
  call void @g_ptr_array_add(ptr noundef %259, ptr noundef %254)
  %260 = add i32 %.039.i71, 1
  %261 = getelementptr inbounds nuw i8, ptr %.040.i70, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i66 = icmp eq ptr %262, null
  br i1 %.not.i66, label %._crit_edge, label %249, !llvm.loop !14

._crit_edge:                                      ; preds = %249, %235
  %.039.i.lcssa = phi i32 [ 0, %235 ], [ %260, %249 ]
  %263 = call ptr @dfvm_value_new_uint(i32 noundef %.039.i.lcssa)
  %264 = call ptr @dfvm_value_ref(ptr noundef %263)
  %265 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %236, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %270 = load ptr, ptr %269, align 8
  call void @g_ptr_array_add(ptr noundef %270, ptr noundef %236)
  %271 = call ptr @dfvm_insn_new(i32 noundef 47)
  %272 = call ptr @dfvm_value_new_uint(i32 noundef %.039.i.lcssa)
  %273 = call ptr @dfvm_value_ref(ptr noundef %272)
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %273, ptr %274, align 8
  %275 = load i32, ptr %266, align 8
  store i32 %275, ptr %271, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %266, align 8
  %277 = load ptr, ptr %269, align 8
  call void @g_ptr_array_add(ptr noundef %277, ptr noundef %271)
  %278 = call ptr @dfvm_insn_new(i32 noundef 2)
  %279 = call ptr @dfvm_value_new(i32 noundef 4)
  %280 = call ptr @dfvm_value_ref(ptr noundef %279)
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %280, ptr %281, align 8
  %282 = load i32, ptr %266, align 8
  store i32 %282, ptr %278, align 8
  %283 = add i32 %282, 1
  store i32 %283, ptr %266, align 8
  %284 = load ptr, ptr %269, align 8
  call void @g_ptr_array_add(ptr noundef %284, ptr noundef %278)
  %285 = load ptr, ptr %2, align 8
  %286 = call ptr @g_slist_prepend(ptr noundef %285, ptr noundef %279)
  store ptr %286, ptr %2, align 8
  br label %dfw_append_function.exit

dfw_append_function.exit:                         ; preds = %210, %231, %._crit_edge
  %.0.i = phi ptr [ %220, %210 ], [ %234, %231 ], [ %243, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret103

287:                                              ; preds = %3
  %288 = tail call ptr @stnode_steal_data(ptr noundef %1)
  %289 = tail call ptr @dfvm_value_new_pcre(ptr noundef %288)
  br label %common.ret103

290:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @sttype_oper_get(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %291 = load i32, ptr %6, align 4
  switch i32 %291, label %301 [
    i32 17, label %292
    i32 18, label %293
    i32 19, label %294
    i32 20, label %295
    i32 21, label %296
    i32 22, label %297
    i32 16, label %298
    i32 1, label %299
    i32 2, label %299
    i32 3, label %299
    i32 4, label %299
    i32 5, label %299
    i32 6, label %299
    i32 7, label %299
    i32 8, label %299
    i32 9, label %299
    i32 10, label %299
    i32 11, label %299
    i32 12, label %299
    i32 13, label %299
    i32 14, label %299
    i32 15, label %299
    i32 0, label %299
  ]

292:                                              ; preds = %290
  br label %301

293:                                              ; preds = %290
  br label %301

294:                                              ; preds = %290
  br label %301

295:                                              ; preds = %290
  br label %301

296:                                              ; preds = %290
  br label %301

297:                                              ; preds = %290
  br label %301

298:                                              ; preds = %290
  br label %301

299:                                              ; preds = %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290
  %300 = call ptr @stnode_op_name(i32 noundef %291)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 555, ptr noundef nonnull @__func__.gen_arithmetic, ptr noundef nonnull @.str.3, ptr noundef %300) #9
  unreachable

301:                                              ; preds = %298, %297, %296, %295, %294, %293, %292, %290
  %.0.i67 = phi i32 [ 0, %290 ], [ 39, %292 ], [ 40, %293 ], [ 41, %294 ], [ 42, %295 ], [ 43, %296 ], [ 44, %297 ], [ 38, %298 ]
  %302 = load ptr, ptr %4, align 8
  %303 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef %302, ptr noundef %2)
  %304 = load ptr, ptr %5, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4
  %310 = call ptr @dfvm_value_new_register(i32 noundef %308)
  br label %gen_arithmetic.exit

311:                                              ; preds = %301
  %312 = call fastcc ptr @gen_entity(ptr noundef %0, ptr noundef nonnull %304, ptr noundef %2)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4
  %316 = call ptr @dfvm_value_new_register(i32 noundef %314)
  br label %gen_arithmetic.exit

gen_arithmetic.exit:                              ; preds = %306, %311
  %.sink94 = phi ptr [ %310, %306 ], [ %312, %311 ]
  %.sink91 = phi ptr [ null, %306 ], [ %316, %311 ]
  %.018.i = phi ptr [ %310, %306 ], [ %316, %311 ]
  %317 = call ptr @dfvm_insn_new(i32 noundef range(i32 0, 45) %.0.i67)
  %318 = call ptr @dfvm_value_ref(ptr noundef %303)
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %318, ptr %319, align 8
  %320 = call ptr @dfvm_value_ref(ptr noundef %.sink94)
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %320, ptr %321, align 8
  %322 = call ptr @dfvm_value_ref(ptr noundef %.sink91)
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %317, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %328 = load ptr, ptr %327, align 8
  call void @g_ptr_array_add(ptr noundef %328, ptr noundef %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret103

329:                                              ; preds = %3
  %330 = tail call ptr @stnode_type_name(ptr noundef %1)
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 632, ptr noundef nonnull @__func__.gen_entity, ptr noundef nonnull @.str.4, ptr noundef %330) #9
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @fixup_jumps(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #6 {
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

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_field_hfinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_field_drange_steal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @sttype_field_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @sttype_field_value_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_value_new_fvalue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_steal_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_value_new_pcre(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_type_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_value_new_hfinfo(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_value_new_register(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_value_new_drange(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reference_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_slice_entity(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_slice_drange_steal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sttype_slice_remove_drange(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_function_funcdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_value_new_funcdef(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_function_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfvm_value_new_uint(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_nodelist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfvm_insn_replace_no_op(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
