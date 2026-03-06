; ModuleID = 'bench/c3c/original/context.ll'
source_filename = "bench/c3c/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScratchBuf = type { [65536 x i8], i32 }
%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c".c3i\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"The filename '%s' could not be converted to a valid module name, try using an explicit module name.\00", align 1
@scratch_buffer = external global %struct.ScratchBuf, align 4
@.str.2 = private unnamed_addr constant [123 x i8] c"Generating a filename from the file '%s' resulted in a name that is a reserved keyword, try using an explicit module name.\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"A module name may not have any uppercase characters.\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.decl_register = private unnamed_addr constant [14 x i8] c"decl_register\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/context.c\00", align 1
@__func__.unit_register_global_decl = private unnamed_addr constant [26 x i8] c"unit_register_global_decl\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"A module is not expected to have any uppercase characters, please change it.\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Module name here '%s' did not match actual module '%s'.\00", align 1
@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@decl_arena = external global %struct.Vmem, align 8
@switch.table.context_set_module_from_filename = private unnamed_addr constant [58 x i8] [i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122], align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @unit_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @calloc_arena(i64 noundef 256) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @str_has_suffix(ptr noundef %5, ptr noundef nonnull @.str) #6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 97
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @htable_init(ptr noundef nonnull %9, i32 noundef 1024) #6
  ret ptr %2
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @htable_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @context_set_module_from_filename(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = and i64 %9, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02833.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.02932.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 47
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %14, i32 %15, i32 %.02932.i
  %16 = icmp eq i8 %13, 46
  %.1.i = select i1 %16, i32 %15, i32 %.02833.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.029.lcssa.i = phi i32 [ 0, %1 ], [ %spec.select.i, %.lr.ph.i ]
  %.028.lcssa.i = phi i32 [ -1, %1 ], [ %.1.i, %.lr.ph.i ]
  %17 = sub i32 %.029.lcssa.i, %.028.lcssa.i
  %18 = icmp slt i32 %17, -1
  br i1 %18, label %19, label %filename_to_module_in_buffer.exit.thread20

19:                                               ; preds = %._crit_edge.i
  tail call void @scratch_buffer_clear() #6
  %.02536.i = add nuw nsw i32 %.029.lcssa.i, 1
  %20 = icmp slt i32 %.02536.i, %.028.lcssa.i
  br i1 %20, label %.lr.ph39.preheader.i, label %filename_to_module_in_buffer.exit.thread

.lr.ph39.preheader.i:                             ; preds = %19
  %21 = zext i32 %.02536.i to i64
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %char_is_letter.exit.thread.i, %.lr.ph39.preheader.i
  %indvars.iv41.i = phi i64 [ %21, %.lr.ph39.preheader.i ], [ %indvars.iv.next42.i, %char_is_letter.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv41.i
  %23 = load i8, ptr %22, align 1
  %switch.tableidx = add i8 %23, -65
  %24 = icmp ult i8 %switch.tableidx, 58
  br i1 %24, label %switch.hole_check, label %char_is_letter.exit.i

char_is_letter.exit.i:                            ; preds = %switch.hole_check, %.lr.ph39.i
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  %spec.select = select i1 %26, i8 %23, i8 95
  br label %char_is_letter.exit.thread.i

switch.hole_check:                                ; preds = %.lr.ph39.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 288230371923853311, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %char_is_letter.exit.i

switch.lookup:                                    ; preds = %switch.hole_check
  %27 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.context_set_module_from_filename, i64 %27
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %char_is_letter.exit.thread.i

char_is_letter.exit.thread.i:                     ; preds = %char_is_letter.exit.i, %switch.lookup
  %.0.i = phi i8 [ %switch.load, %switch.lookup ], [ %spec.select, %char_is_letter.exit.i ]
  tail call void @scratch_buffer_append_char(i8 noundef signext %.0.i) #6
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %28 = trunc nuw i64 %indvars.iv.next42.i to i32
  %29 = icmp sgt i32 %.028.lcssa.i, %28
  br i1 %29, label %.lr.ph39.i, label %filename_to_module_in_buffer.exit.thread, !llvm.loop !9

filename_to_module_in_buffer.exit.thread20:       ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @sema_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #6
  br label %47

filename_to_module_in_buffer.exit.thread:         ; preds = %char_is_letter.exit.thread.i, %19
  store i32 64, ptr %2, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %fnv1a.exit, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %filename_to_module_in_buffer.exit.thread
  %wide.trip.count.i14 = zext i32 %30 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %.lr.ph.preheader.i13
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i13 ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %.061.i = phi i32 [ -2128831035, %.lr.ph.preheader.i13 ], [ %35, %.lr.ph.i15 ]
  %31 = getelementptr inbounds nuw i8, ptr @scratch_buffer, i64 %indvars.iv.i16
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = xor i32 %.061.i, %33
  %35 = mul i32 %34, 16777619
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i14
  br i1 %exitcond.not.i18, label %fnv1a.exit, label %.lr.ph.i15, !llvm.loop !10

fnv1a.exit:                                       ; preds = %.lr.ph.i15, %filename_to_module_in_buffer.exit.thread
  %.06.lcssa.i = phi i32 [ -2128831035, %filename_to_module_in_buffer.exit.thread ], [ %35, %.lr.ph.i15 ]
  %36 = call ptr @symtab_add(ptr noundef nonnull @scratch_buffer, i32 noundef %30, i32 noundef %.06.lcssa.i, ptr noundef nonnull %2) #6
  %37 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %37, 64
  br i1 %.not, label %40, label %38

38:                                               ; preds = %fnv1a.exit
  %39 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @sema_error(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %39) #6
  br label %47

40:                                               ; preds = %fnv1a.exit
  %41 = call ptr @calloc_arena(i64 noundef 24) #6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %41, align 8
  store ptr %36, ptr %42, align 8
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @scratch_buffer, i64 65536), align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call fastcc zeroext i1 @create_module_or_check_name(ptr noundef %45, ptr noundef nonnull %41, ptr noundef null)
  br label %47

47:                                               ; preds = %40, %38, %filename_to_module_in_buffer.exit.thread20
  %.0 = phi i1 [ false, %38 ], [ %46, %40 ], [ false, %filename_to_module_in_buffer.exit.thread20 ]
  ret i1 %.0
}

declare void @sema_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @create_module_or_check_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @compiler_find_or_create_module(ptr noundef %1, ptr noundef %2) #6
  store ptr %6, ptr %0, align 8
  br label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not26 = icmp eq ptr %10, %12
  br i1 %.not26, label %15, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.8, ptr noundef %12, ptr noundef %10) #6
  br label %49

15:                                               ; preds = %5, %7
  %.020 = phi ptr [ %4, %7 ], [ %6, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 8, ptr %20, align 4
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %17, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %.pre.i, %21 ], [ 8, %18 ]
  %.0.i = phi ptr [ %22, %21 ], [ %19, %18 ]
  %25 = load i32, ptr %.0.i, align 4
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %29 = shl i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = or disjoint i64 %31, 8
  %33 = tail call ptr @calloc_arena(i64 noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %29, ptr %34, align 4
  %35 = load i32, ptr %28, align 4
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = add nuw nsw i64 %37, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %38, i1 false)
  %39 = load i32, ptr %34, align 4
  %40 = shl i32 %39, 1
  store i32 %40, ptr %34, align 4
  %.pre18.i = load i32, ptr %33, align 4
  br label %41

41:                                               ; preds = %23, %27
  %42 = phi i32 [ %.pre18.i, %27 ], [ %25, %23 ]
  %.1.i = phi ptr [ %33, %27 ], [ %.0.i, %23 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %.1.i, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %44, ptr %16, align 8
  %45 = load i32, ptr %.1.i, align 4
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %0, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %13
  %.021 = phi i1 [ false, %13 ], [ true, %41 ]
  ret i1 %.021
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @context_set_module(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @str_has_no_uppercase(ptr noundef %5) #6
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %8, ptr noundef nonnull @.str.3) #6
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc zeroext i1 @create_module_or_check_name(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i1 [ %12, %9 ], [ false, %7 ]
  ret i1 %.0
}

declare zeroext i1 @str_has_no_uppercase(ptr noundef) local_unnamed_addr #1

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @unit_register_external_symbol(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %4
  %5 = load ptr, ptr %., align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1048576
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %2, %8, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decl_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7168
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 127
  switch i32 %7, label %10 [
    i32 22, label %9
    i32 0, label %8
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 12, label %8
    i32 15, label %8
    i32 19, label %8
    i32 20, label %8
    i32 8, label %8
    i32 3, label %8
    i32 7, label %8
    i32 18, label %8
    i32 1, label %9
    i32 2, label %9
    i32 10, label %9
    i32 14, label %9
    i32 11, label %9
    i32 23, label %9
    i32 24, label %9
    i32 25, label %9
    i32 9, label %9
    i32 17, label %9
    i32 21, label %9
    i32 26, label %9
    i32 16, label %9
  ]

8:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.decl_register, ptr noundef nonnull @.str.6, i32 noundef 137) #8
  unreachable

9:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  tail call void @global_context_add_decl(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %1, %9, %5
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #4

declare void @global_context_add_decl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unit_register_global_decl(ptr noundef %0, ptr noundef initializes((56, 64)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 127
  switch i32 %7, label %decl_register.exit [
    i32 13, label %428
    i32 4, label %374
    i32 21, label %8
    i32 17, label %54
    i32 26, label %100
    i32 22, label %141
    i32 10, label %141
    i32 23, label %141
    i32 25, label %141
    i32 24, label %141
    i32 14, label %141
    i32 2, label %141
    i32 9, label %182
    i32 11, label %223
    i32 1, label %264
    i32 15, label %305
    i32 12, label %305
    i32 19, label %305
    i32 20, label %305
    i32 8, label %305
    i32 3, label %305
    i32 18, label %305
    i32 16, label %305
    i32 6, label %306
    i32 7, label %306
    i32 5, label %340
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %.not186 = icmp eq i32 %10, 0
  br i1 %.not186, label %45, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 8, ptr %16, align 4
  br label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %.pre.i, %17 ], [ 8, %14 ]
  %.0.i = phi ptr [ %18, %17 ], [ %15, %14 ]
  %21 = load i32, ptr %.0.i, align 4
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %25 = shl i32 %20, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = or disjoint i64 %27, 8
  %29 = tail call ptr @calloc_arena(i64 noundef %28) #6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %25, ptr %30, align 4
  %31 = load i32, ptr %24, align 4
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = add nuw nsw i64 %33, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %34, i1 false)
  %35 = load i32, ptr %30, align 4
  %36 = shl i32 %35, 1
  store i32 %36, ptr %30, align 4
  %.pre18.i = load i32, ptr %29, align 4
  br label %37

37:                                               ; preds = %19, %23
  %38 = phi i32 [ %.pre18.i, %23 ], [ %21, %19 ]
  %.1.i = phi ptr [ %29, %23 ], [ %.0.i, %19 ]
  %39 = add i32 %38, 1
  store i32 %39, ptr %.1.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %.1.i, align 4
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  store ptr %1, ptr %44, align 8
  br label %428

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc ptr @expand_(ptr noundef %47)
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %52
  store ptr %1, ptr %53, align 8
  tail call void @decl_set_external_name(ptr noundef nonnull %1) #6
  tail call void @decl_register(ptr noundef nonnull %1)
  br label %decl_register.exit

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i32, ptr %55, align 8
  %.not183 = icmp eq i32 %56, 0
  br i1 %.not183, label %91, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8
  %.not.i192 = icmp eq ptr %59, null
  br i1 %.not.i192, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 8, ptr %62, align 4
  br label %65

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %.phi.trans.insert.i193 = getelementptr inbounds i8, ptr %59, i64 -4
  %.pre.i194 = load i32, ptr %.phi.trans.insert.i193, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %.pre.i194, %63 ], [ 8, %60 ]
  %.0.i195 = phi ptr [ %64, %63 ], [ %61, %60 ]
  %67 = load i32, ptr %.0.i195, align 4
  %68 = icmp eq i32 %67, %66
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.0.i195, i64 4
  %71 = shl i32 %66, 1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = or disjoint i64 %73, 8
  %75 = tail call ptr @calloc_arena(i64 noundef %74) #6
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = load i32, ptr %70, align 4
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = add nuw nsw i64 %79, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(1) %.0.i195, i64 %80, i1 false)
  %81 = load i32, ptr %76, align 4
  %82 = shl i32 %81, 1
  store i32 %82, ptr %76, align 4
  %.pre18.i197 = load i32, ptr %75, align 4
  br label %83

83:                                               ; preds = %65, %69
  %84 = phi i32 [ %.pre18.i197, %69 ], [ %67, %65 ]
  %.1.i196 = phi ptr [ %75, %69 ], [ %.0.i195, %65 ]
  %85 = add i32 %84, 1
  store i32 %85, ptr %.1.i196, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.1.i196, i64 8
  store ptr %86, ptr %58, align 8
  %87 = load i32, ptr %.1.i196, align 4
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %89
  store ptr %1, ptr %90, align 8
  br label %428

91:                                               ; preds = %54
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc ptr @expand_(ptr noundef %93)
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %98
  store ptr %1, ptr %99, align 8
  tail call void @decl_register(ptr noundef nonnull %1)
  br label %decl_register.exit

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8
  %.not.i199 = icmp eq ptr %102, null
  br i1 %.not.i199, label %103, label %106

103:                                              ; preds = %100
  %104 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 8, ptr %105, align 4
  br label %108

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %.phi.trans.insert.i200 = getelementptr inbounds i8, ptr %102, i64 -4
  %.pre.i201 = load i32, ptr %.phi.trans.insert.i200, align 4
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %.pre.i201, %106 ], [ 8, %103 ]
  %.0.i202 = phi ptr [ %107, %106 ], [ %104, %103 ]
  %110 = load i32, ptr %.0.i202, align 4
  %111 = icmp eq i32 %110, %109
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 4
  %114 = shl i32 %109, 1
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = or disjoint i64 %116, 8
  %118 = tail call ptr @calloc_arena(i64 noundef %117) #6
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %114, ptr %119, align 4
  %120 = load i32, ptr %113, align 4
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = add nuw nsw i64 %122, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(1) %.0.i202, i64 %123, i1 false)
  %124 = load i32, ptr %119, align 4
  %125 = shl i32 %124, 1
  store i32 %125, ptr %119, align 4
  %.pre18.i204 = load i32, ptr %118, align 4
  br label %126

126:                                              ; preds = %108, %112
  %127 = phi i32 [ %.pre18.i204, %112 ], [ %110, %108 ]
  %.1.i203 = phi ptr [ %118, %112 ], [ %.0.i202, %108 ]
  %128 = add i32 %127, 1
  store i32 %128, ptr %.1.i203, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.1.i203, i64 8
  store ptr %129, ptr %101, align 8
  %130 = load i32, ptr %.1.i203, align 4
  %131 = add i32 %130, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %132
  store ptr %1, ptr %133, align 8
  tail call void @decl_set_external_name(ptr noundef nonnull %1) #6
  %134 = load i64, ptr %4, align 8
  %135 = and i64 %134, 7168
  %.not.i206 = icmp eq i64 %135, 0
  br i1 %.not.i206, label %136, label %decl_register.exit

136:                                              ; preds = %126
  %137 = trunc i64 %134 to i32
  %138 = and i32 %137, 127
  switch i32 %138, label %decl_register.exit [
    i32 22, label %140
    i32 0, label %139
    i32 4, label %139
    i32 5, label %139
    i32 6, label %139
    i32 12, label %139
    i32 15, label %139
    i32 19, label %139
    i32 20, label %139
    i32 8, label %139
    i32 3, label %139
    i32 7, label %139
    i32 18, label %139
    i32 1, label %140
    i32 2, label %140
    i32 10, label %140
    i32 14, label %140
    i32 11, label %140
    i32 23, label %140
    i32 24, label %140
    i32 25, label %140
    i32 9, label %140
    i32 17, label %140
    i32 21, label %140
    i32 26, label %140
    i32 16, label %140
  ]

139:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.decl_register, ptr noundef nonnull @.str.6, i32 noundef 137) #8
  unreachable

140:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136
  tail call void @global_context_add_decl(ptr noundef nonnull %1) #6
  br label %decl_register.exit

141:                                              ; preds = %2, %2, %2, %2, %2, %2, %2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8
  %.not.i207 = icmp eq ptr %143, null
  br i1 %.not.i207, label %144, label %147

144:                                              ; preds = %141
  %145 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 8, ptr %146, align 4
  br label %149

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %.phi.trans.insert.i208 = getelementptr inbounds i8, ptr %143, i64 -4
  %.pre.i209 = load i32, ptr %.phi.trans.insert.i208, align 4
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi i32 [ %.pre.i209, %147 ], [ 8, %144 ]
  %.0.i210 = phi ptr [ %148, %147 ], [ %145, %144 ]
  %151 = load i32, ptr %.0.i210, align 4
  %152 = icmp eq i32 %151, %150
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.0.i210, i64 4
  %155 = shl i32 %150, 1
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = or disjoint i64 %157, 8
  %159 = tail call ptr @calloc_arena(i64 noundef %158) #6
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %155, ptr %160, align 4
  %161 = load i32, ptr %154, align 4
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = add nuw nsw i64 %163, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %159, ptr noundef nonnull align 4 dereferenceable(1) %.0.i210, i64 %164, i1 false)
  %165 = load i32, ptr %160, align 4
  %166 = shl i32 %165, 1
  store i32 %166, ptr %160, align 4
  %.pre18.i212 = load i32, ptr %159, align 4
  br label %167

167:                                              ; preds = %149, %153
  %168 = phi i32 [ %.pre18.i212, %153 ], [ %151, %149 ]
  %.1.i211 = phi ptr [ %159, %153 ], [ %.0.i210, %149 ]
  %169 = add i32 %168, 1
  store i32 %169, ptr %.1.i211, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.1.i211, i64 8
  store ptr %170, ptr %142, align 8
  %171 = load i32, ptr %.1.i211, align 4
  %172 = add i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %173
  store ptr %1, ptr %174, align 8
  tail call void @decl_set_external_name(ptr noundef nonnull %1) #6
  %175 = load i64, ptr %4, align 8
  %176 = and i64 %175, 7168
  %.not.i214 = icmp eq i64 %176, 0
  br i1 %.not.i214, label %177, label %decl_register.exit

177:                                              ; preds = %167
  %178 = trunc i64 %175 to i32
  %179 = and i32 %178, 127
  switch i32 %179, label %decl_register.exit [
    i32 22, label %181
    i32 0, label %180
    i32 4, label %180
    i32 5, label %180
    i32 6, label %180
    i32 12, label %180
    i32 15, label %180
    i32 19, label %180
    i32 20, label %180
    i32 8, label %180
    i32 3, label %180
    i32 7, label %180
    i32 18, label %180
    i32 1, label %181
    i32 2, label %181
    i32 10, label %181
    i32 14, label %181
    i32 11, label %181
    i32 23, label %181
    i32 24, label %181
    i32 25, label %181
    i32 9, label %181
    i32 17, label %181
    i32 21, label %181
    i32 26, label %181
    i32 16, label %181
  ]

180:                                              ; preds = %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.decl_register, ptr noundef nonnull @.str.6, i32 noundef 137) #8
  unreachable

181:                                              ; preds = %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177
  tail call void @global_context_add_decl(ptr noundef nonnull %1) #6
  br label %decl_register.exit

182:                                              ; preds = %2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %184 = load ptr, ptr %183, align 8
  %.not.i216 = icmp eq ptr %184, null
  br i1 %.not.i216, label %185, label %188

185:                                              ; preds = %182
  %186 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 8, ptr %187, align 4
  br label %190

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %184, i64 -8
  %.phi.trans.insert.i217 = getelementptr inbounds i8, ptr %184, i64 -4
  %.pre.i218 = load i32, ptr %.phi.trans.insert.i217, align 4
  br label %190

190:                                              ; preds = %188, %185
  %191 = phi i32 [ %.pre.i218, %188 ], [ 8, %185 ]
  %.0.i219 = phi ptr [ %189, %188 ], [ %186, %185 ]
  %192 = load i32, ptr %.0.i219, align 4
  %193 = icmp eq i32 %192, %191
  br i1 %193, label %194, label %208

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.0.i219, i64 4
  %196 = shl i32 %191, 1
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = or disjoint i64 %198, 8
  %200 = tail call ptr @calloc_arena(i64 noundef %199) #6
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %196, ptr %201, align 4
  %202 = load i32, ptr %195, align 4
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = add nuw nsw i64 %204, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %200, ptr noundef nonnull align 4 dereferenceable(1) %.0.i219, i64 %205, i1 false)
  %206 = load i32, ptr %201, align 4
  %207 = shl i32 %206, 1
  store i32 %207, ptr %201, align 4
  %.pre18.i221 = load i32, ptr %200, align 4
  br label %208

208:                                              ; preds = %190, %194
  %209 = phi i32 [ %.pre18.i221, %194 ], [ %192, %190 ]
  %.1.i220 = phi ptr [ %200, %194 ], [ %.0.i219, %190 ]
  %210 = add i32 %209, 1
  store i32 %210, ptr %.1.i220, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.1.i220, i64 8
  store ptr %211, ptr %183, align 8
  %212 = load i32, ptr %.1.i220, align 4
  %213 = add i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %214
  store ptr %1, ptr %215, align 8
  tail call void @decl_set_external_name(ptr noundef nonnull %1) #6
  %216 = load i64, ptr %4, align 8
  %217 = and i64 %216, 7168
  %.not.i223 = icmp eq i64 %217, 0
  br i1 %.not.i223, label %218, label %decl_register.exit

218:                                              ; preds = %208
  %219 = trunc i64 %216 to i32
  %220 = and i32 %219, 127
  switch i32 %220, label %decl_register.exit [
    i32 22, label %222
    i32 0, label %221
    i32 4, label %221
    i32 5, label %221
    i32 6, label %221
    i32 12, label %221
    i32 15, label %221
    i32 19, label %221
    i32 20, label %221
    i32 8, label %221
    i32 3, label %221
    i32 7, label %221
    i32 18, label %221
    i32 1, label %222
    i32 2, label %222
    i32 10, label %222
    i32 14, label %222
    i32 11, label %222
    i32 23, label %222
    i32 24, label %222
    i32 25, label %222
    i32 9, label %222
    i32 17, label %222
    i32 21, label %222
    i32 26, label %222
    i32 16, label %222
  ]

221:                                              ; preds = %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.decl_register, ptr noundef nonnull @.str.6, i32 noundef 137) #8
  unreachable

222:                                              ; preds = %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218
  tail call void @global_context_add_decl(ptr noundef nonnull %1) #6
  br label %decl_register.exit

223:                                              ; preds = %2
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %225 = load ptr, ptr %224, align 8
  %.not.i225 = icmp eq ptr %225, null
  br i1 %.not.i225, label %226, label %229

226:                                              ; preds = %223
  %227 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 8, ptr %228, align 4
  br label %231

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %225, i64 -8
  %.phi.trans.insert.i226 = getelementptr inbounds i8, ptr %225, i64 -4
  %.pre.i227 = load i32, ptr %.phi.trans.insert.i226, align 4
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i32 [ %.pre.i227, %229 ], [ 8, %226 ]
  %.0.i228 = phi ptr [ %230, %229 ], [ %227, %226 ]
  %233 = load i32, ptr %.0.i228, align 4
  %234 = icmp eq i32 %233, %232
  br i1 %234, label %235, label %249

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %.0.i228, i64 4
  %237 = shl i32 %232, 1
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 3
  %240 = or disjoint i64 %239, 8
  %241 = tail call ptr @calloc_arena(i64 noundef %240) #6
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 %237, ptr %242, align 4
  %243 = load i32, ptr %236, align 4
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  %246 = add nuw nsw i64 %245, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %241, ptr noundef nonnull align 4 dereferenceable(1) %.0.i228, i64 %246, i1 false)
  %247 = load i32, ptr %242, align 4
  %248 = shl i32 %247, 1
  store i32 %248, ptr %242, align 4
  %.pre18.i230 = load i32, ptr %241, align 4
  br label %249

249:                                              ; preds = %231, %235
  %250 = phi i32 [ %.pre18.i230, %235 ], [ %233, %231 ]
  %.1.i229 = phi ptr [ %241, %235 ], [ %.0.i228, %231 ]
  %251 = add i32 %250, 1
  store i32 %251, ptr %.1.i229, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.1.i229, i64 8
  store ptr %252, ptr %224, align 8
  %253 = load i32, ptr %.1.i229, align 4
  %254 = add i32 %253, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %255
  store ptr %1, ptr %256, align 8
  tail call void @decl_set_external_name(ptr noundef nonnull %1) #6
  %257 = load i64, ptr %4, align 8
  %258 = and i64 %257, 7168
  %.not.i232 = icmp eq i64 %258, 0
  br i1 %.not.i232, label %259, label %decl_register.exit

259:                                              ; preds = %249
  %260 = trunc i64 %257 to i32
  %261 = and i32 %260, 127
  switch i32 %261, label %decl_register.exit [
    i32 22, label %263
    i32 0, label %262
    i32 4, label %262
    i32 5, label %262
    i32 6, label %262
    i32 12, label %262
    i32 15, label %262
    i32 19, label %262
    i32 20, label %262
    i32 8, label %262
    i32 3, label %262
    i32 7, label %262
    i32 18, label %262
    i32 1, label %263
    i32 2, label %263
    i32 10, label %263
    i32 14, label %263
    i32 11, label %263
    i32 23, label %263
    i32 24, label %263
    i32 25, label %263
    i32 9, label %263
    i32 17, label %263
    i32 21, label %263
    i32 26, label %263
    i32 16, label %263
  ]

262:                                              ; preds = %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.decl_register, ptr noundef nonnull @.str.6, i32 noundef 137) #8
  unreachable

263:                                              ; preds = %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259
  tail call void @global_context_add_decl(ptr noundef nonnull %1) #6
  br label %decl_register.exit

264:                                              ; preds = %2
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %266 = load ptr, ptr %265, align 8
  %.not.i234 = icmp eq ptr %266, null
  br i1 %.not.i234, label %267, label %270

267:                                              ; preds = %264
  %268 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 8, ptr %269, align 4
  br label %272

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %266, i64 -8
  %.phi.trans.insert.i235 = getelementptr inbounds i8, ptr %266, i64 -4
  %.pre.i236 = load i32, ptr %.phi.trans.insert.i235, align 4
  br label %272

272:                                              ; preds = %270, %267
  %273 = phi i32 [ %.pre.i236, %270 ], [ 8, %267 ]
  %.0.i237 = phi ptr [ %271, %270 ], [ %268, %267 ]
  %274 = load i32, ptr %.0.i237, align 4
  %275 = icmp eq i32 %274, %273
  br i1 %275, label %276, label %290

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.0.i237, i64 4
  %278 = shl i32 %273, 1
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = or disjoint i64 %280, 8
  %282 = tail call ptr @calloc_arena(i64 noundef %281) #6
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %278, ptr %283, align 4
  %284 = load i32, ptr %277, align 4
  %285 = zext i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 3
  %287 = add nuw nsw i64 %286, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %282, ptr noundef nonnull align 4 dereferenceable(1) %.0.i237, i64 %287, i1 false)
  %288 = load i32, ptr %283, align 4
  %289 = shl i32 %288, 1
  store i32 %289, ptr %283, align 4
  %.pre18.i239 = load i32, ptr %282, align 4
  br label %290

290:                                              ; preds = %272, %276
  %291 = phi i32 [ %.pre18.i239, %276 ], [ %274, %272 ]
  %.1.i238 = phi ptr [ %282, %276 ], [ %.0.i237, %272 ]
  %292 = add i32 %291, 1
  store i32 %292, ptr %.1.i238, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.1.i238, i64 8
  store ptr %293, ptr %265, align 8
  %294 = load i32, ptr %.1.i238, align 4
  %295 = add i32 %294, -1
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %296
  store ptr %1, ptr %297, align 8
  %298 = load i64, ptr %4, align 8
  %299 = and i64 %298, 7168
  %.not.i241 = icmp eq i64 %299, 0
  br i1 %.not.i241, label %300, label %decl_register.exit

300:                                              ; preds = %290
  %301 = trunc i64 %298 to i32
  %302 = and i32 %301, 127
  switch i32 %302, label %decl_register.exit [
    i32 22, label %304
    i32 0, label %303
    i32 4, label %303
    i32 5, label %303
    i32 6, label %303
    i32 12, label %303
    i32 15, label %303
    i32 19, label %303
    i32 20, label %303
    i32 8, label %303
    i32 3, label %303
    i32 7, label %303
    i32 18, label %303
    i32 1, label %304
    i32 2, label %304
    i32 10, label %304
    i32 14, label %304
    i32 11, label %304
    i32 23, label %304
    i32 24, label %304
    i32 25, label %304
    i32 9, label %304
    i32 17, label %304
    i32 21, label %304
    i32 26, label %304
    i32 16, label %304
  ]

303:                                              ; preds = %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.decl_register, ptr noundef nonnull @.str.6, i32 noundef 137) #8
  unreachable

304:                                              ; preds = %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300
  tail call void @global_context_add_decl(ptr noundef nonnull %1) #6
  br label %decl_register.exit

305:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.unit_register_global_decl, ptr noundef nonnull @.str.6, i32 noundef 238) #8
  unreachable

306:                                              ; preds = %2, %2
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %308 = load ptr, ptr %307, align 8
  %.not.i243 = icmp eq ptr %308, null
  br i1 %.not.i243, label %309, label %312

309:                                              ; preds = %306
  %310 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 8, ptr %311, align 4
  br label %314

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %308, i64 -8
  %.phi.trans.insert.i244 = getelementptr inbounds i8, ptr %308, i64 -4
  %.pre.i245 = load i32, ptr %.phi.trans.insert.i244, align 4
  br label %314

314:                                              ; preds = %312, %309
  %315 = phi i32 [ %.pre.i245, %312 ], [ 8, %309 ]
  %.0.i246 = phi ptr [ %313, %312 ], [ %310, %309 ]
  %316 = load i32, ptr %.0.i246, align 4
  %317 = icmp eq i32 %316, %315
  br i1 %317, label %318, label %332

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.0.i246, i64 4
  %320 = shl i32 %315, 1
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 3
  %323 = or disjoint i64 %322, 8
  %324 = tail call ptr @calloc_arena(i64 noundef %323) #6
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 %320, ptr %325, align 4
  %326 = load i32, ptr %319, align 4
  %327 = zext i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 3
  %329 = add nuw nsw i64 %328, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %324, ptr noundef nonnull align 4 dereferenceable(1) %.0.i246, i64 %329, i1 false)
  %330 = load i32, ptr %325, align 4
  %331 = shl i32 %330, 1
  store i32 %331, ptr %325, align 4
  %.pre18.i248 = load i32, ptr %324, align 4
  br label %332

332:                                              ; preds = %314, %318
  %333 = phi i32 [ %.pre18.i248, %318 ], [ %316, %314 ]
  %.1.i247 = phi ptr [ %324, %318 ], [ %.0.i246, %314 ]
  %334 = add i32 %333, 1
  store i32 %334, ptr %.1.i247, align 4
  %335 = getelementptr inbounds nuw i8, ptr %.1.i247, i64 8
  store ptr %335, ptr %307, align 8
  %336 = load i32, ptr %.1.i247, align 4
  %337 = add i32 %336, -1
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %338
  store ptr %1, ptr %339, align 8
  br label %428

340:                                              ; preds = %2
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %342 = load ptr, ptr %341, align 8
  %.not.i250 = icmp eq ptr %342, null
  br i1 %.not.i250, label %343, label %346

343:                                              ; preds = %340
  %344 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 8, ptr %345, align 4
  br label %348

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %342, i64 -8
  %.phi.trans.insert.i251 = getelementptr inbounds i8, ptr %342, i64 -4
  %.pre.i252 = load i32, ptr %.phi.trans.insert.i251, align 4
  br label %348

348:                                              ; preds = %346, %343
  %349 = phi i32 [ %.pre.i252, %346 ], [ 8, %343 ]
  %.0.i253 = phi ptr [ %347, %346 ], [ %344, %343 ]
  %350 = load i32, ptr %.0.i253, align 4
  %351 = icmp eq i32 %350, %349
  br i1 %351, label %352, label %366

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %.0.i253, i64 4
  %354 = shl i32 %349, 1
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 3
  %357 = or disjoint i64 %356, 8
  %358 = tail call ptr @calloc_arena(i64 noundef %357) #6
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 %354, ptr %359, align 4
  %360 = load i32, ptr %353, align 4
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = add nuw nsw i64 %362, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %358, ptr noundef nonnull align 4 dereferenceable(1) %.0.i253, i64 %363, i1 false)
  %364 = load i32, ptr %359, align 4
  %365 = shl i32 %364, 1
  store i32 %365, ptr %359, align 4
  %.pre18.i255 = load i32, ptr %358, align 4
  br label %366

366:                                              ; preds = %348, %352
  %367 = phi i32 [ %.pre18.i255, %352 ], [ %350, %348 ]
  %.1.i254 = phi ptr [ %358, %352 ], [ %.0.i253, %348 ]
  %368 = add i32 %367, 1
  store i32 %368, ptr %.1.i254, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.1.i254, i64 8
  store ptr %369, ptr %341, align 8
  %370 = load i32, ptr %.1.i254, align 4
  %371 = add i32 %370, -1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %372
  store ptr %1, ptr %373, align 8
  br label %428

374:                                              ; preds = %2
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %376 = load ptr, ptr %375, align 8
  %.not.i257 = icmp eq ptr %376, null
  br i1 %.not.i257, label %377, label %380

377:                                              ; preds = %374
  %378 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 8, ptr %379, align 4
  br label %382

380:                                              ; preds = %374
  %381 = getelementptr inbounds i8, ptr %376, i64 -8
  %.phi.trans.insert.i258 = getelementptr inbounds i8, ptr %376, i64 -4
  %.pre.i259 = load i32, ptr %.phi.trans.insert.i258, align 4
  br label %382

382:                                              ; preds = %380, %377
  %383 = phi i32 [ %.pre.i259, %380 ], [ 8, %377 ]
  %.0.i260 = phi ptr [ %381, %380 ], [ %378, %377 ]
  %384 = load i32, ptr %.0.i260, align 4
  %385 = icmp eq i32 %384, %383
  br i1 %385, label %386, label %400

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.0.i260, i64 4
  %388 = shl i32 %383, 1
  %389 = zext i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 3
  %391 = or disjoint i64 %390, 8
  %392 = tail call ptr @calloc_arena(i64 noundef %391) #6
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 %388, ptr %393, align 4
  %394 = load i32, ptr %387, align 4
  %395 = zext i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 3
  %397 = add nuw nsw i64 %396, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %392, ptr noundef nonnull align 4 dereferenceable(1) %.0.i260, i64 %397, i1 false)
  %398 = load i32, ptr %393, align 4
  %399 = shl i32 %398, 1
  store i32 %399, ptr %393, align 4
  %.pre18.i262 = load i32, ptr %392, align 4
  br label %400

400:                                              ; preds = %382, %386
  %401 = phi i32 [ %.pre18.i262, %386 ], [ %384, %382 ]
  %.1.i261 = phi ptr [ %392, %386 ], [ %.0.i260, %382 ]
  %402 = add i32 %401, 1
  store i32 %402, ptr %.1.i261, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.1.i261, i64 8
  store ptr %403, ptr %375, align 8
  %404 = load i32, ptr %.1.i261, align 4
  %405 = add i32 %404, -1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %406
  store ptr %1, ptr %407, align 8
  br label %428

decl_register.exit:                               ; preds = %304, %300, %290, %263, %259, %249, %222, %218, %208, %181, %177, %167, %140, %136, %126, %91, %45, %2
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %409 = load ptr, ptr %1, align 8
  %410 = tail call ptr @htable_set(ptr noundef nonnull %408, ptr noundef %409, ptr noundef nonnull %1) #6
  %.not190 = icmp eq ptr %410, null
  br i1 %.not190, label %411, label %420

411:                                              ; preds = %decl_register.exit
  %412 = load i64, ptr %4, align 8
  %413 = and i64 %412, 6144
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %428

415:                                              ; preds = %411
  %416 = load ptr, ptr %0, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %418 = load ptr, ptr %1, align 8
  %419 = tail call ptr @htable_set(ptr noundef nonnull %417, ptr noundef %418, ptr noundef nonnull %1) #6
  %.not191 = icmp eq ptr %419, null
  br i1 %.not191, label %428, label %420

420:                                              ; preds = %415, %decl_register.exit
  %.0 = phi ptr [ %410, %decl_register.exit ], [ %419, %415 ]
  tail call void @sema_shadow_error(ptr noundef nonnull %1, ptr noundef nonnull %.0) #6
  %421 = load i64, ptr %4, align 8
  %422 = and i64 %421, -1024
  %423 = or disjoint i64 %422, 256
  store i64 %423, ptr %4, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %425, -1024
  %427 = or disjoint i64 %426, 256
  store i64 %427, ptr %424, align 8
  br label %428

428:                                              ; preds = %411, %415, %2, %420, %400, %366, %332, %83, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @expand_(ptr noundef captures(address_is_null, ret: address, provenance) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %4, align 4
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %.pre, %5 ], [ 8, %2 ]
  %.0 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = load i32, ptr %.0, align 4
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %13 = shl i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = or disjoint i64 %15, 8
  %17 = tail call ptr @calloc_arena(i64 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %13, ptr %18, align 4
  %19 = load i32, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(1) %.0, i64 %22, i1 false)
  %23 = load i32, ptr %18, align 4
  %24 = shl i32 %23, 1
  store i32 %24, ptr %18, align 4
  %.pre18 = load i32, ptr %17, align 4
  br label %25

25:                                               ; preds = %11, %7
  %26 = phi i32 [ %.pre18, %11 ], [ %9, %7 ]
  %.1 = phi ptr [ %17, %11 ], [ %.0, %7 ]
  %27 = add i32 %26, 1
  store i32 %27, ptr %.1, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  ret ptr %28
}

declare void @decl_set_external_name(ptr noundef) local_unnamed_addr #1

declare ptr @htable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sema_shadow_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @unit_add_import(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @str_has_no_uppercase(ptr noundef %5) #6
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %8, ptr noundef nonnull @.str.7) #6
  br label %53

9:                                                ; preds = %3
  %10 = zext i1 %2 to i8
  %11 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %1, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -128
  %17 = or disjoint i64 %16, 19
  store i64 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %9
  %23 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 8, ptr %24, align 4
  br label %27

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %21, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %.pre.i, %25 ], [ 8, %22 ]
  %.0.i = phi ptr [ %26, %25 ], [ %23, %22 ]
  %29 = load i32, ptr %.0.i, align 4
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %33 = shl i32 %28, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = or disjoint i64 %35, 8
  %37 = tail call ptr @calloc_arena(i64 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %33, ptr %38, align 4
  %39 = load i32, ptr %32, align 4
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = add nuw nsw i64 %41, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %42, i1 false)
  %43 = load i32, ptr %38, align 4
  %44 = shl i32 %43, 1
  store i32 %44, ptr %38, align 4
  %.pre18.i = load i32, ptr %37, align 4
  br label %45

45:                                               ; preds = %27, %31
  %46 = phi i32 [ %.pre18.i, %31 ], [ %29, %27 ]
  %.1.i = phi ptr [ %37, %31 ], [ %.0.i, %27 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %.1.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %48, ptr %20, align 8
  %49 = load i32, ptr %.1.i, align 4
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  store ptr %11, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %7
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #1

declare ptr @compiler_find_or_create_module(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
