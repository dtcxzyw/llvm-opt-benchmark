; ModuleID = 'bench/ruby/original/bubblebabble.ll'
source_filename = "bench/ruby/original/bubblebabble.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"bubblebabble\00", align 1
@id_digest = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@bubblebabble_str_new.vowels = internal unnamed_addr constant [6 x i8] c"aeiouy", align 1
@bubblebabble_str_new.consonants = internal unnamed_addr constant [17 x i8] c"bcdfghklmnprstvzx", align 16
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"digest string too long\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_bubblebabble() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_require(ptr noundef nonnull @.str) #4
  %2 = tail call i64 @rb_require(ptr noundef nonnull @.str) #4
  %3 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.4) #4
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 8) #4
  %5 = tail call i64 @rb_const_get(i64 noundef %3, i64 noundef %4) #4
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #4
  %7 = tail call i64 @rb_const_get(i64 noundef %3, i64 noundef %6) #4
  tail call void @rb_define_module_function(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_digest_s_bubblebabble, i32 noundef 1) #4
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_digest_class_s_bubblebabble, i32 noundef -1) #4
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_digest_instance_bubblebabble, i32 noundef 0) #4
  %8 = tail call i64 @rb_intern(ptr noundef nonnull @.str) #4
  store i64 %8, ptr @id_digest, align 8, !tbaa !6
  ret void
}

declare i64 @rb_require(ptr noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_s_bubblebabble(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #4
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !10, !noalias !12
  %8 = and i64 %7, 8192
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %10

10:                                               ; preds = %2
  %.sroa.2.0.copyload.i.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %10, %2
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %10 ], [ %9, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 3074457345618258601
  br i1 %13, label %14, label %16

14:                                               ; preds = %RSTRING_PTR.exit.i
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.5) #5
  unreachable

16:                                               ; preds = %RSTRING_PTR.exit.i
  %17 = or i64 %12, 1
  %18 = mul nuw nsw i64 %17, 3
  %19 = add nuw nsw i64 %18, 2
  %20 = call i64 @rb_str_new(ptr noundef null, i64 noundef %19) #4, !callees !17
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !10, !noalias !18
  %23 = and i64 %22, 8192
  %.not.i.i57.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not.i.i57.i, label %RSTRING_PTR.exit60.i, label %25

25:                                               ; preds = %16
  %.sroa.2.0.copyload.i58.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit60.i

RSTRING_PTR.exit60.i:                             ; preds = %25, %16
  %.sroa.2.0.i59.i = phi ptr [ %.sroa.2.0.copyload.i58.i, %25 ], [ %24, %16 ]
  store i8 120, ptr %.sroa.2.0.i59.i, align 1, !tbaa !21
  %.not69.not.i = icmp eq i64 %12, 0
  br i1 %.not69.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %63
  %26 = trunc nuw nsw i64 %86 to i8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %RSTRING_PTR.exit60.i
  %.050.lcssa.i = phi i8 [ 1, %RSTRING_PTR.exit60.i ], [ %26, %._crit_edge.i.loopexit ]
  %.048.lcssa.i = phi i64 [ 1, %RSTRING_PTR.exit60.i ], [ %78, %._crit_edge.i.loopexit ]
  %27 = urem i8 %.050.lcssa.i, 6
  %.zext.i = zext nneg i8 %27 to i64
  %28 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %.zext.i
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %.048.lcssa.i
  store i8 %29, ptr %30, align 1, !tbaa !21
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 120, ptr %31, align 1, !tbaa !21
  %32 = udiv i8 %.050.lcssa.i, 6
  %.zext78.i = zext nneg i8 %32 to i64
  %33 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %.zext78.i
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = add i64 %.048.lcssa.i, 3
  %36 = getelementptr i8, ptr %30, i64 2
  store i8 %34, ptr %36, align 1, !tbaa !21
  br label %bubblebabble_str_new.exit

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit60.i, %63
  %.04772.i = phi i64 [ %64, %63 ], [ 0, %RSTRING_PTR.exit60.i ]
  %.04871.i = phi i64 [ %78, %63 ], [ 1, %RSTRING_PTR.exit60.i ]
  %.05070.i = phi i64 [ %86, %63 ], [ 1, %RSTRING_PTR.exit60.i ]
  %37 = or disjoint i64 %.04772.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %.04772.i
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 6
  %42 = zext nneg i32 %41 to i64
  %43 = add nuw nsw i64 %.05070.i, %42
  %44 = urem i64 %43, 6
  %45 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %.04871.i
  store i8 %46, ptr %47, align 1, !tbaa !21
  %48 = lshr i32 %40, 2
  %49 = and i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = getelementptr i8, ptr %47, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !21
  %54 = and i32 %40, 3
  %55 = zext nneg i32 %54 to i64
  %56 = udiv i64 %.05070.i, 6
  %57 = add nuw nsw i64 %56, %55
  %58 = urem i64 %57, 6
  %59 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !21
  %61 = add i64 %.04871.i, 3
  %62 = getelementptr i8, ptr %47, i64 2
  store i8 %60, ptr %62, align 1, !tbaa !21
  %.not56.i = icmp ult i64 %37, %12
  br i1 %.not56.i, label %63, label %bubblebabble_str_new.exit

63:                                               ; preds = %.lr.ph.i
  %64 = add nuw i64 %.04772.i, 2
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %37
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %61
  store i8 %71, ptr %72, align 1, !tbaa !21
  %73 = getelementptr i8, ptr %47, i64 4
  store i8 45, ptr %73, align 1, !tbaa !21
  %74 = and i32 %67, 15
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !21
  %78 = add i64 %.04871.i, 6
  %79 = getelementptr i8, ptr %47, i64 5
  store i8 %77, ptr %79, align 1, !tbaa !21
  %80 = mul nuw nsw i64 %.05070.i, 5
  %81 = mul nuw nsw i32 %40, 7
  %82 = zext nneg i32 %81 to i64
  %83 = add nuw nsw i64 %80, %82
  %84 = zext i8 %66 to i64
  %85 = add nuw nsw i64 %83, %84
  %86 = urem i64 %85, 36
  %.not.i = icmp ult i64 %64, %12
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i.loopexit

bubblebabble_str_new.exit:                        ; preds = %.lr.ph.i, %._crit_edge.i
  %.149.ph.i = phi i64 [ %35, %._crit_edge.i ], [ %61, %.lr.ph.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %.149.ph.i
  store i8 120, ptr %87, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %20
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_class_s_bubblebabble(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr @id_digest, align 8, !tbaa !6
  %6 = tail call i64 @rb_funcallv(i64 noundef %2, i64 noundef %5, i32 noundef %0, ptr noundef %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !10, !noalias !22
  %11 = and i64 %10, 8192
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %13

13:                                               ; preds = %3
  %.sroa.2.0.copyload.i.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %13, %3
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %13 ], [ %12, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 3074457345618258601
  br i1 %16, label %17, label %19

17:                                               ; preds = %RSTRING_PTR.exit.i
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.5) #5
  unreachable

19:                                               ; preds = %RSTRING_PTR.exit.i
  %20 = or i64 %15, 1
  %21 = mul nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 2
  %23 = call i64 @rb_str_new(ptr noundef null, i64 noundef %22) #4, !callees !17
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !10, !noalias !25
  %26 = and i64 %25, 8192
  %.not.i.i57.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i.i57.i, label %RSTRING_PTR.exit60.i, label %28

28:                                               ; preds = %19
  %.sroa.2.0.copyload.i58.i = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit60.i

RSTRING_PTR.exit60.i:                             ; preds = %28, %19
  %.sroa.2.0.i59.i = phi ptr [ %.sroa.2.0.copyload.i58.i, %28 ], [ %27, %19 ]
  store i8 120, ptr %.sroa.2.0.i59.i, align 1, !tbaa !21
  %.not69.not.i = icmp eq i64 %15, 0
  br i1 %.not69.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %66
  %29 = trunc nuw nsw i64 %89 to i8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %RSTRING_PTR.exit60.i
  %.050.lcssa.i = phi i8 [ 1, %RSTRING_PTR.exit60.i ], [ %29, %._crit_edge.i.loopexit ]
  %.048.lcssa.i = phi i64 [ 1, %RSTRING_PTR.exit60.i ], [ %81, %._crit_edge.i.loopexit ]
  %30 = urem i8 %.050.lcssa.i, 6
  %.zext.i = zext nneg i8 %30 to i64
  %31 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %.zext.i
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %.048.lcssa.i
  store i8 %32, ptr %33, align 1, !tbaa !21
  %34 = getelementptr i8, ptr %33, i64 1
  store i8 120, ptr %34, align 1, !tbaa !21
  %35 = udiv i8 %.050.lcssa.i, 6
  %.zext78.i = zext nneg i8 %35 to i64
  %36 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %.zext78.i
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = add i64 %.048.lcssa.i, 3
  %39 = getelementptr i8, ptr %33, i64 2
  store i8 %37, ptr %39, align 1, !tbaa !21
  br label %bubblebabble_str_new.exit

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit60.i, %66
  %.04772.i = phi i64 [ %67, %66 ], [ 0, %RSTRING_PTR.exit60.i ]
  %.04871.i = phi i64 [ %81, %66 ], [ 1, %RSTRING_PTR.exit60.i ]
  %.05070.i = phi i64 [ %89, %66 ], [ 1, %RSTRING_PTR.exit60.i ]
  %40 = or disjoint i64 %.04772.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %.04772.i
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %43, 6
  %45 = zext nneg i32 %44 to i64
  %46 = add nuw nsw i64 %.05070.i, %45
  %47 = urem i64 %46, 6
  %48 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %.04871.i
  store i8 %49, ptr %50, align 1, !tbaa !21
  %51 = lshr i32 %43, 2
  %52 = and i32 %51, 15
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = getelementptr i8, ptr %50, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !21
  %57 = and i32 %43, 3
  %58 = zext nneg i32 %57 to i64
  %59 = udiv i64 %.05070.i, 6
  %60 = add nuw nsw i64 %59, %58
  %61 = urem i64 %60, 6
  %62 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = add i64 %.04871.i, 3
  %65 = getelementptr i8, ptr %50, i64 2
  store i8 %63, ptr %65, align 1, !tbaa !21
  %.not56.i = icmp ult i64 %40, %15
  br i1 %.not56.i, label %66, label %bubblebabble_str_new.exit

66:                                               ; preds = %.lr.ph.i
  %67 = add nuw i64 %.04772.i, 2
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %40
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %64
  store i8 %74, ptr %75, align 1, !tbaa !21
  %76 = getelementptr i8, ptr %50, i64 4
  store i8 45, ptr %76, align 1, !tbaa !21
  %77 = and i32 %70, 15
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = add i64 %.04871.i, 6
  %82 = getelementptr i8, ptr %50, i64 5
  store i8 %80, ptr %82, align 1, !tbaa !21
  %83 = mul nuw nsw i64 %.05070.i, 5
  %84 = mul nuw nsw i32 %43, 7
  %85 = zext nneg i32 %84 to i64
  %86 = add nuw nsw i64 %83, %85
  %87 = zext i8 %69 to i64
  %88 = add nuw nsw i64 %86, %87
  %89 = urem i64 %88, 36
  %.not.i = icmp ult i64 %67, %15
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i.loopexit

bubblebabble_str_new.exit:                        ; preds = %.lr.ph.i, %._crit_edge.i
  %.149.ph.i = phi i64 [ %38, %._crit_edge.i ], [ %64, %.lr.ph.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %.149.ph.i
  store i8 120, ptr %90, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %23
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_digest_instance_bubblebabble(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @id_digest, align 8, !tbaa !6
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %3, i32 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %4, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_string_value(ptr noundef nonnull %2) #4
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !10, !noalias !28
  %9 = and i64 %8, 8192
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %11

11:                                               ; preds = %1
  %.sroa.2.0.copyload.i.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %11, %1
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %11 ], [ %10, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 3074457345618258601
  br i1 %14, label %15, label %17

15:                                               ; preds = %RSTRING_PTR.exit.i
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.5) #5
  unreachable

17:                                               ; preds = %RSTRING_PTR.exit.i
  %18 = or i64 %13, 1
  %19 = mul nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 2
  %21 = call i64 @rb_str_new(ptr noundef null, i64 noundef %20) #4, !callees !17
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !10, !noalias !31
  %24 = and i64 %23, 8192
  %.not.i.i57.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i57.i, label %RSTRING_PTR.exit60.i, label %26

26:                                               ; preds = %17
  %.sroa.2.0.copyload.i58.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit60.i

RSTRING_PTR.exit60.i:                             ; preds = %26, %17
  %.sroa.2.0.i59.i = phi ptr [ %.sroa.2.0.copyload.i58.i, %26 ], [ %25, %17 ]
  store i8 120, ptr %.sroa.2.0.i59.i, align 1, !tbaa !21
  %.not69.not.i = icmp eq i64 %13, 0
  br i1 %.not69.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %64
  %27 = trunc nuw nsw i64 %87 to i8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %RSTRING_PTR.exit60.i
  %.050.lcssa.i = phi i8 [ 1, %RSTRING_PTR.exit60.i ], [ %27, %._crit_edge.i.loopexit ]
  %.048.lcssa.i = phi i64 [ 1, %RSTRING_PTR.exit60.i ], [ %79, %._crit_edge.i.loopexit ]
  %28 = urem i8 %.050.lcssa.i, 6
  %.zext.i = zext nneg i8 %28 to i64
  %29 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %.zext.i
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %.048.lcssa.i
  store i8 %30, ptr %31, align 1, !tbaa !21
  %32 = getelementptr i8, ptr %31, i64 1
  store i8 120, ptr %32, align 1, !tbaa !21
  %33 = udiv i8 %.050.lcssa.i, 6
  %.zext78.i = zext nneg i8 %33 to i64
  %34 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %.zext78.i
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = add i64 %.048.lcssa.i, 3
  %37 = getelementptr i8, ptr %31, i64 2
  store i8 %35, ptr %37, align 1, !tbaa !21
  br label %bubblebabble_str_new.exit

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit60.i, %64
  %.04772.i = phi i64 [ %65, %64 ], [ 0, %RSTRING_PTR.exit60.i ]
  %.04871.i = phi i64 [ %79, %64 ], [ 1, %RSTRING_PTR.exit60.i ]
  %.05070.i = phi i64 [ %87, %64 ], [ 1, %RSTRING_PTR.exit60.i ]
  %38 = or disjoint i64 %.04772.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %.04772.i
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = zext i8 %40 to i32
  %42 = lshr i32 %41, 6
  %43 = zext nneg i32 %42 to i64
  %44 = add nuw nsw i64 %.05070.i, %43
  %45 = urem i64 %44, 6
  %46 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %.04871.i
  store i8 %47, ptr %48, align 1, !tbaa !21
  %49 = lshr i32 %41, 2
  %50 = and i32 %49, 15
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = getelementptr i8, ptr %48, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !21
  %55 = and i32 %41, 3
  %56 = zext nneg i32 %55 to i64
  %57 = udiv i64 %.05070.i, 6
  %58 = add nuw nsw i64 %57, %56
  %59 = urem i64 %58, 6
  %60 = getelementptr inbounds nuw [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = add i64 %.04871.i, 3
  %63 = getelementptr i8, ptr %48, i64 2
  store i8 %61, ptr %63, align 1, !tbaa !21
  %.not56.i = icmp ult i64 %38, %13
  br i1 %.not56.i, label %64, label %bubblebabble_str_new.exit

64:                                               ; preds = %.lr.ph.i
  %65 = add nuw i64 %.04772.i, 2
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 %38
  %67 = load i8, ptr %66, align 1, !tbaa !21
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %68, 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %62
  store i8 %72, ptr %73, align 1, !tbaa !21
  %74 = getelementptr i8, ptr %48, i64 4
  store i8 45, ptr %74, align 1, !tbaa !21
  %75 = and i32 %68, 15
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !21
  %79 = add i64 %.04871.i, 6
  %80 = getelementptr i8, ptr %48, i64 5
  store i8 %78, ptr %80, align 1, !tbaa !21
  %81 = mul nuw nsw i64 %.05070.i, 5
  %82 = mul nuw nsw i32 %41, 7
  %83 = zext nneg i32 %82 to i64
  %84 = add nuw nsw i64 %81, %83
  %85 = zext i8 %67 to i64
  %86 = add nuw nsw i64 %84, %85
  %87 = urem i64 %86, 36
  %.not.i = icmp ult i64 %65, %13
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i.loopexit

bubblebabble_str_new.exit:                        ; preds = %.lr.ph.i, %._crit_edge.i
  %.149.ph.i = phi i64 [ %36, %._crit_edge.i ], [ %62, %.lr.ph.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i59.i, i64 %.149.ph.i
  store i8 120, ptr %88, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %21
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"RBasic", !7, i64 0, !7, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16, !7, i64 16}
!16 = !{!"RString", !11, i64 0, !7, i64 16, !8, i64 24}
!17 = distinct !{ptr @rb_str_new, null}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = !{!8, !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
